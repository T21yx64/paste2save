#######paste2save_v2.2 aka Paste To Save.######

*A simple free Utility app that pastes clipboard image to paint*

*and then saves it as png to your location.*

*by overwriting or creating a new file as desired.*

**How it works?**

Make shortcut for beautification and quick easy trigger using shortcut key.

Edit Location.txt to add address location of place where you want to store image.
Simply Copy an image and Start Paste2Save.bat or preferably Paste2Save.bat 
It will open x.png and use paster.vbs to paste your clipboard to paint.
Then contents of location.txt are copied.
From There saver.vbs will be triggered and it use address location to save
image pasted in paint to address location copied.
You can repeat the process without inputting location every time
and image will be overwritten.
You can eliminate few lines of code by including address directly in the bat-file

**Can we change .png format?**

If you rename x.png to any desired filename/format like xyz.jpg
the program may not work accordingly.
To fix that simply also edit line 8 an 15 in savepaster.vbs & savepasterwr.vbs respectively.
to replace x.png with your desired filename.

**Location.txt?**

Location.txt contains the address location 
of the place where you want to store the image
should have no spaces
and should be preferably small (in length).

**No Need to input every time. image will be overwritten.**

**Troubleshoot?**

Since its automated key sequence, 
there are delays between keypresses.
If by any chance program doesn't work properly 
it could be due to difference in speeds of read/write of your computer.
Thus, you could iterate these delays yourself to match the speed of your computer.

I tried to include comments in code which can be removed of course
and code can be considerably shortened.

*I hope this helps & If you face any problem dm..*

Future:

~~In version 2 I will hope to create random variable for image saved so that image saved is not overwritten without choice.~~ (Done)

In version 3 I hope to be able to automate copying images from browser and saving multiple images without intervention easily.
