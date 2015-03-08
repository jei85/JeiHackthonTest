// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace HackathonV3
{
	[Register ("HackathonV3ViewController")]
	partial class HackathonV3ViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton buttonOne { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton buttonThree { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton buttonTwo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel labelMyLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView myPicker { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (buttonOne != null) {
				buttonOne.Dispose ();
				buttonOne = null;
			}
			if (buttonThree != null) {
				buttonThree.Dispose ();
				buttonThree = null;
			}
			if (buttonTwo != null) {
				buttonTwo.Dispose ();
				buttonTwo = null;
			}
			if (labelMyLabel != null) {
				labelMyLabel.Dispose ();
				labelMyLabel = null;
			}
			if (myPicker != null) {
				myPicker.Dispose ();
				myPicker = null;
			}
		}
	}
}
