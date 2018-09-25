ORB9PatchImageView
=============

A UIImageView subclass for showcasing 9Patch Images (As seen on Android) on iOS devices directly through NIBs Inspector

## Blueprint

![9Patch Image Blueprint Example](http://assets.vaibhavnath.com/ORB9PatchSamplerDiagram.png)

## Features

- Works directly from XIBs/NIBs Inspector
- Class based for easy usage without needing to import to class or write code in corrosponding class
- Uses native properties for better future support

## Usage

1. Add ORB9PatchImageView Folder to Project (Preferred to 'Use Groups' and 'Copy Items if Needed').
2. Open the XIB and assign appropriate 9Patch Image to the UIImageView's **Image Property** in **Attributes Inspector**
![Attributes Inspector Image Property](http://assets.vaibhavnath.com/ORB9PatchImageView1.png "Attributes Inspector") ![Attributes Inspector Image Property Edited](http://assets.vaibhavnath.com/ORB9PatchImageView2.png "Attributes Inspector's Image Property")
3. Now in **Identity Inspector**, assign UIImageView's Custom Class to **ORB9PatchImageView** and add **edgeInset** as **User Defined Runtime Attribute** of **Rect Type** with value format as this: **{{15, 15}, {15, 15}}**. You can customise this according to your Image!
![Identity Inspector's Custom Class Property](http://assets.vaibhavnath.com/ORB9PatchImageView3.png "Identity Inspector's Custom Class Property") ![Identity Inspector's User Defined Runtime Attributes](http://assets.vaibhavnath.com/ORB9PatchImageView2.png "Identity Inspector's User Defined Runtime Attributes")
4. Voila! You're done..