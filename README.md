# mailatex - a collection of scripts for mailing with LaTeX

Check out the **examples** for how the markdown is converted into html and pdf's.

This is an experimental script (first version).

## Installation:
1. Install an e-mail client.
	* For Windows, a good choice is [Mozilla Thunderbird](https://www.thunderbird.net/en-US/), but any e-mail client with HTML & SMTP support will do.
	* For Linux, this script uses mutt, but after reconfiguring the Makefile, any mail client will work.
2. Install [Pandoc](https://pandoc.org/).
	* For most Linux distributions, the included package manager probably contains pandoc already.
3. Clone this repository onto your machine.
	* If you do not have git installed in your machine, you can use the green 'Clone or download' button instead.

## Usage:
1. Create an `.md` file inside the repository's directory.
2. Fill the `.md` file with the body of your message, following [standard markdown rules](https://learnxinyminutes.com/docs/markdown/), except for when inserting LaTeX characters and/or environments. Then, wrap your LaTeX code with $ if you want to make it inline, or with $$ if you want it to be a proper environment.
	* As an example, if you want to create an align environment, you would do:

		```
		$$
		\begin{align}
		... expressions here ...
		\end{align}
		$$
		```
		
	* A real example is present in the examples folder. For more information, check out [pandoc's guide on including math.](https://pandoc.org/MANUAL.html#math)
3. Run either create.bat (on Windows) or make (on Linux) to create mail.html.
4. Compose your e-mail and include mail.html as the body.
	* For Thunderbird, one can [Insert -> HTML and copy the content inside](https://www.joshcanhelp.com/how-to-send-html-emails-for-free-using-mozilla-thunderbird/) the <body></body> tags in the file mail.html.


## TODO:
* Add installation process guide for windows & linux
    - Preferred smtp-supporting mail client
    - TeXlive installation (optional)
    - Pandoc installation
