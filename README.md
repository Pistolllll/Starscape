# Starscape System Finder
This is a script for the roblox game starscape that helps with finding the system indicated in an ancient beacon.

## How To Use
### Setting up replit
Go to replit.com and create a new account.
After that is done click on the tree lines on the top right corner and click create new repl.
![help](https://user-images.githubusercontent.com/82290573/143931108-31ebf6f7-1b88-474d-a3a1-b36e28e95e45.png)

Click on import from github.

![help1](https://user-images.githubusercontent.com/82290573/143931542-7edc13c0-e875-498f-99fc-66bb4a33f416.png)

Then copy the link of this repo and past it in the github url, then click **Import from GitHub**.

### How to use the script
First open input.lua that's where we're gonna do all of our work.
It's time to input the information from the ancient beacon we'll take ths image as an example:
![Example](https://user-images.githubusercontent.com/82290573/140803842-1cfc2650-bd0b-4cb3-add7-66df36c0117f.png)

Now my code instead of using colors it uses letters so instead of color red there's a letter here's a list of all the colors:

![List](https://user-images.githubusercontent.com/82290573/140804199-e0a75d47-7b0d-42de-b358-f9e32c67ba5a.png)

So the system we want to find is the one with a white circle around it and it's colour is red and is represented by the letter M so we put M inside the `""` in `main_color` remember always put the system you want to find in the `main_color`, then we put the letters for the systems linked to that main system so we end up with something like this:

![help3](https://user-images.githubusercontent.com/82290573/143933922-c5153db3-6d49-4367-a266-996d0147bbbf.png)

if you run out of space in the `link = {"", ""}` just add more by putting a coma `,` first and then `""`.
Click the green run button to run the code and you should end up with a result, in this case we ended up with 2:

![help4](https://user-images.githubusercontent.com/82290573/143934038-7cd0b6c4-804d-46f8-8c12-f97528a5ea7e.png)

now you just need to search for these 2 in the galaxy map and see which one fits the ancient beacon, this isn't perfect but it is better than searching with your eyes hope you enjoy using this.

##### Made By: Stagnant
