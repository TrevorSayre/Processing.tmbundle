# Alternative Processing bundle for TextMate 2

## Description

This is a bundle for [TextMate 2](https://github.com/textmate/textmate). Now you can work on your [Processing](http://processing.org/) sketch then run, present, and export all from within TextMate. The Processing language will also be properly understood and highlighted along with included useful snippets and reference material.

Already this bundle can:
* Determine if you installed processing-java globally or to your home folder
* Run your saved Processing sketch
* Run an unsaved scratch Processing sketch
* Launches Console.app and logs console output to a log file
* Present your saved Processing sketch
* Export your Processing sketch as each of the following
  * Java Class Files
  * Mac OS X App
  * Windows Executable
  * Linux Binary
  * Processing.js Web Files
* Provide tons of snippets and autocompletions
  * Press TAB to execute a snippet
  * Press ESC to iterate through autocompletions

## Resources

TextMate 2 currently includes a Processing bundle:  
https://github.com/textmate/processing.tmbundle

There also exists the once excellent Processing bundle for TextMate by peon:  
https://github.com/peon/processing.tmbundle

The bundle included with TextMate 2 is sparse (and doesn't even work on my setup), and the bundle by peon is massively out of date. I am combining ideas from both and developing an up-to-date approach to Processing sketch development in TextMate 2.

## Instructions

Processing is no longer included with the bundle (this is a good thing).

You must download the latest version of Processing:  
http://processing.org/download/

You must then install the command line support for Processing:  
http://wiki.processing.org/w/Command_Line

You can then finally install this bundle and begin making sketches in TextMate 2.

### Notes on Processing.js

The method to build for the web is currently naive. It will copy your PDE files into the web-export directory and build an index.html, index.css, and processing.js file for you. It will then open the web-export directory in your default text editor and launch a Terminal window at the web-export directory. From there, you can launch an http server and view your sketch. Any saved edits to the web-export directory will be reflected upon refreshing your page.

Command to launch an http server:
`python -m SimpleHTTPServer 8888`

Address for the page:
`http://localhost:8888`

## Request

This bundle is still undergoing testing and improvement.

Please add any suggestions or issues to the [issue tracker](https://github.com/TrevorSayre/Processing.tmbundle/issues).
