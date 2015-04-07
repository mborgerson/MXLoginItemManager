MXLoginItemManager
==================

A simple class to control whether your app starts on login. You can easily wire this up to a preferences page as a convenience option for users.

![demo](https://github.com/mborgerson/MXLoginItemManager/raw/master/demo.gif)

Usage
-----
There are some simple classmethods that you can call that take care of everything. Just pull this code into your project and call it like so:

    // Test if the app is in the login items already
    [MXLoginItemManager isAppInLoginItems];

    // Add this app to the login items
    [MXLoginItemManager addAppToLoginItems];

    // Remove this app from the login items
    [MXLoginItemManager removeAppFromLoginItems];

Credit
------
When searching for how to implement this functionality, I found the discussion on the following site (now-defunct) to be most helpful. Much of the code of this library is derived from there.

   http://cocoatutorial.grapewave.com/tag/lssharedfilelistcreate/

Todo
----
It would be more complete if there were a way to update the UI whenever the app is added or removed manually (without polling, of course).