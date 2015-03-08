using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.MediaPlayer;
using MonoTouch.AVFoundation;
using System.Threading;

namespace HackathonV3
{
	public partial class HackathonV3ViewController : UIViewController
	{
		public HackathonV3ViewController (IntPtr handle) : base (handle)
		{
		}

		public string LabelText {
			get;
			set;
		}

		public List<Ovelse> ovelserListe;

		private MPMusicPlayerController musicPlayer;
		private MPMediaPickerController mediaPicker;
		public AVAudioPlayer player;

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

	

		public override void ViewDidLoad ()
		{

			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.

			//antatt innlest fra array
			ovelserListe = new List<Ovelse>();
			Ovelse o = new Ovelse();
			o.OvelseId = 1;
			o.Ovelsenavn = "bench";
			o.Reps = 10;
			o.Set = 2;
			o.Kilo = 10;

			Ovelse o1 = new Ovelse ();
			o1.OvelseId = 2;
			o1.Ovelsenavn = "situp";
			o1.Reps = 10;
			o1.Set = 2;
			o1.Kilo = 0;


			Ovelse o2 = new Ovelse ();
			o2.OvelseId = 2;
			o2.Ovelsenavn = "knee";
			o2.Reps = 10;
			o2.Set = 2;
			o2.Kilo = 0;

			ovelserListe.Add (o);
			ovelserListe.Add (o1);
			ovelserListe.Add (o2);

			//uiTableView.Add (ovelserListe);
			//uiTableView.Add (o.Ovelsenavn);
			//uiTableView.Add (o1.Ovelsenavn);
			//sett sammen trackliste
			//List<OvelseTrack> ovelseTrack = new List<OvelseTrack>();


		

			this.myPicker.Model = new PickerFilling (this, ovelserListe);
			labelMyLabel.Text = "hey";

			LabelText = "yo";
				var frame = new RectangleF(10, 10, 300, 30);
				var label1 = new UILabel(frame);
				label1.Text = LabelText;
			//parentController.View.AddSubview (label1);
			this.myPicker.AddSubview (label1);


			this.mediaPicker = new MPMediaPickerController(MPMediaType.Music);
			this.mediaPicker.ItemsPicked += MediaPicker_ItemsPicked;
			this.mediaPicker.DidCancel += MediaPicker_DidCancel;
			this.musicPlayer = MPMusicPlayerController.ApplicationMusicPlayer;

			this.buttonOne.TouchUpInside += async (s, e) => {
				await this.PresentViewControllerAsync (this.mediaPicker, true);
			};
			this.buttonTwo.TouchUpInside += (s, e) => {
				this.musicPlayer.Play();
			};
			this.buttonThree.TouchUpInside += (s, e) => {
				this.musicPlayer.Stop();
			};



		}


		private async void MediaPicker_ItemsPicked(object sender, ItemsPickedEventArgs e)
		{
			this.musicPlayer.SetQueue (e.MediaItemCollection);
			await this.DismissViewControllerAsync (true);
		}

		private async void MediaPicker_DidCancel(object sender, EventArgs e)
		{
			await this.mediaPicker.DismissViewControllerAsync (true);
		}

	

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}


		#endregion
	}

	public class PickerFilling : UIPickerViewModel{
		private HackathonV3ViewController parentController;
		private List<string> transportList;
		private List<string> distanceList;
		private List<string> unitList;
		string transportSelected;
		string distanceSelected;
		string unitSelected;
		bool hasOccurred = false;
		public PickerFilling(HackathonV3ViewController controller, List<Ovelse> ovelse)
		{
			this.parentController = controller;
			/*this.transportList = new List<string>(){"On foot", "Bicycle", "Motorcycle", "Car", "Bus"};
			this.distanceList = new List<string>(){"0.5", "1", "5", "10", "100"};
			this.unitList = new List<string>(){"mi", "km"};
*/

			this.transportList = new List<string>(){ovelse[0].Ovelsenavn, ovelse[1].Ovelsenavn, ovelse[2].Ovelsenavn,};
			//this.distanceList = new List<string>(){"0.5", "1", "5", "10", "100"};
			//this.unitList = new List<string>(){"mi", "km"};

this.transportSelected = this.transportList[0];
			//this.distanceSelected = this.distanceList[0];
			//this.unitSelected = this.unitList[0];
		


		}
		//overriding av metoder fra den arvede uipickerviewmodel
		public override int GetComponentCount (UIPickerView picker)
		{
			return 1; //3;
		}

		public override int GetRowsInComponent (UIPickerView picker, int component)
		{
			switch (component)
			{
			//case 0:
			//	return this.transportList.Count;
		//	case 1:
		//		return this.distanceList.Count;
			default:
				return this.transportList.Count;
		//		return this.unitList.Count;
			}
		}

		public override string GetTitle (UIPickerView picker, int row, int component)
		{
			switch (component)
			{
			/*
			case 0:
				return this.transportList[row];
			case 1:
				return this.distanceList[row];
			default:
				return this.unitList[row];*/
			default:
				return this.transportList[row];
			}
		}
		public override void Selected (UIPickerView picker, int row, int component)
		{
			switch (component)
			{
			/*case 0:
				this.transportSelected = this.transportList[row];
				break;
			case 1:
				this.distanceSelected = this.distanceList[row];
				break;
			default:
				this.unitSelected = this.unitList [row];
				break;*/
			default:
				this.transportSelected = this.transportList [row];
				break;
			}
	
			var selected = String.Format ("Transport: {0}", this.transportSelected);

			//tar som utgangsunkt at vedkommende valgte benkpress
			List<OvelseTrack> ovelseTrack = new List<OvelseTrack>();

			//linqe oss frem til akkurat riktig øvelse i øvelselisten og hente resten av parametrene
			//Ovelse selectedOvelse = ovelse



			var frame = new RectangleF(10, 10, 300, 30);
			var label1 = new UILabel(frame);

				label1.Text = parentController.LabelText;
		
			Ovelse selOvelse = parentController.ovelserListe [0];

			List<string> trackList = new List<string> ();
			trackList.Add (selOvelse.Ovelsenavn + ".mp3");
			trackList.Add(selOvelse.Kilo + ".mp3");
			trackList.Add("kilo.mp3");
			trackList.Add(selOvelse.Reps + ".mp3");
			trackList.Add("reps.mp3");
			trackList.Add(selOvelse.Set + ".mp3");
			trackList.Add("set.mp3");
			PlayAudioVariant (trackList);

			/*
			//spill sang basert på det som ligger på selected øvelse
			PlayAudio (selOvelse.Ovelsenavn + ".mp3");		 
			PlayAudio (selOvelse.Kilo + ".mp3");
			PlayAudio ("kilo.mp3");
			PlayAudio (selOvelse.Reps + ".mp3");
			PlayAudio ("reps.mp3");
			PlayAudio (selOvelse.Set + ".mp3");
			PlayAudio ("set.mp3");
			*/
			//label1.Text = parentController.LabelText;
			//parentController.View.AddSubview (label1);
				
			//parentController.LabelText = String.Format("Transport: {0} Distance:{1}{2}", this.transportSelected, this.distanceSelected, this.unitSelected); 

			//label1.Text = String.Format("Transport: {0} Distance:{1}{2}", this.transportSelected, this.distanceSelected, this.unitSelected);

		}

		bool IsAudioFinished (object sender, AVStatusEventArgs e) 
		{
			return e.Status;
		}
		void HandleAudioFinished (object sender, AVStatusEventArgs e) 
		{
			KillAudioPlayer(); // killing audio player from here causes app to crash
		}

		void PlayAudioVariant (List<string> listOfFiles)
		{

			foreach (string item in listOfFiles) 
			{
				var url = NSUrl.FromFilename(item);
				parentController.player = AVAudioPlayer.FromUrl(url);    
				//parentController.player.FinishedPlaying += HandleAudioFinished; 
				parentController.player.Play();

				int milliseconds = 1500;
				Thread.Sleep (milliseconds);
			}
			parentController.player.FinishedPlaying += HandleAudioFinished; 



			}

		void PlayAudio (string fileName)
		{
	

			bool IDoNotExist = false;
			if (!System.IO.File.Exists (fileName)) {
				//enter
				IDoNotExist = true;
			}
			else{
				var url = NSUrl.FromFilename(fileName);
				//AVAudioPlayer player = AVAudioPlayer.FromUrl(url);  


				parentController.player = AVAudioPlayer.FromUrl(url);    
				parentController.player.FinishedPlaying += HandleAudioFinished; 
				//(sender, e) => { player.Dispose(); };
				parentController.player.Play();

			}}

		void KillAudioPlayer ()
		{
			if (parentController.player != null)
			{
				BeginInvokeOnMainThread(() => {
					parentController.player.Stop();
					parentController.player.FinishedPlaying -= HandleAudioFinished;
					parentController.player.Dispose();
					parentController.player = null;
				});
			}
		}



	}}

