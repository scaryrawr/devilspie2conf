# Devil's Pie 2 Configuration

This is my current configuration directory for [devilspie2](https://www.nongnu.org/devilspie2/). I just wanted some windows to have transparency to them.

# Setting up

Clone the repository and set up a symbolic link in your home config directory.

I use Ubuntu, but should apply in most cases?

- `git clone https://github.com/scaryrawr/devilspie2conf`
- `ln -s ./devilspie2conf ~/.config/devilspie2`
- `sudo apt install devilspie2`

I don't think devil's pie will start up automatically unless you configure it, you can set up devilspie2 in "Startup Applications Preferences." I have it set as `devilspie2 &`, without the ampersand my following start up apps didn't get launched.