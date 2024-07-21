# Shell Redirection Tasks :


## Mandatory


### Hello World

0. Write a script that prints “Hello, World”, followed by a new line to the standard output.

### Confused smiley

1. Write a script that displays a confused smiley `"(Ôo)'`.

### Let's display a file

2. Display the content of the `/etc/passwd` file.

### What about 2?

3. Display the content of `/etc/passwd` and `/etc/hosts`

### Last lines of a file

4. Display the last 10 lines of `/etc/passwd`

### I'd prefer the first ones actually

5. Display the first 10 lines of `/etc/passwd`

### Line #2

6. Write a script that displays the third line of the file `iacta`.
   - The file `iacta` will be in the working directory
     - You’re not allowed to use `sed`

### It is a good file that cuts iron without making a noise

7. Write a shell script that creates a file named exactly `\*\\'"Best School"\'\\*$\?\*\*\*\*\*:)` containing the text `Best School` ending by a new line.

### Save current state of directory

8. Write a script that writes into the file `ls_cwd_content` the result of the command `ls -la`. If the file `ls_cwd_content` already exists, it should be overwritten. If the file `ls_cwd_content` does not exist, create it.

### Duplicate last line

9. Write a script that duplicates the last line of the file `iacta`
   - The file `iacta` will be in the working directory

### No more javascript

10. Write a script that deletes all the regular files (not the directories) with a `.js` extension that are present in the current directory and all its subfolders.

### Don't just count your directories, make your directories count

11. Write a script that counts the number of directories and sub-directories in the current directory.
   - The current and parent directories should not be taken into account
     - Hidden directories should be counted

### What’s new

12. Create a script that displays the 10 newest files in the current directory.

* Requirements:
	- One file per line
	  - Sorted from the newest to the oldest

### Being unique is better than being perfect

13. Create a script that takes a list of words as input and prints only words that appear exactly once.
   - Input format: One line, one word
     - Output format: One line, one word
       - Words should be sorted

### It must be in that file

14. Display lines containing the pattern “root” from the file `/etc/passwd`

### Count that word

15. Display the number of lines that contain the pattern “bin” in the file `/etc/passwd`

### What's next?

16. Display lines containing the pattern “root” and 3 lines after them in the file `/etc/passwd`.

### I hate bins

17. Display all the lines in the file `/etc/passwd` that do not contain the pattern “bin”.

### Letters only please

18. Display all lines of the file `/etc/ssh/sshd_config` starting with a letter.
   - include capital letters as well

### A to Z

19. Replace all characters `A` and `c` from input to `Z` and `e` respectively.

### Without C, you would live in hiago

20. Create a script that removes all letters `c` and `C` from input.

### esreveR

21. Write a script that reverse its input.

###  DJ Cut Killer

22. Write a script that displays all users and their home directories, sorted by users.
   - Based on the the `/etc/passwd` file


## Advanced


### Empty casks make the most noise

23. Write a command that finds all empty files and directories in the current directory and all sub-directories.
   - Only the names of the files and directories should be displayed (not the entire path)
     - Hidden files should be listed
       - One file name per line
	     - The listing should end with a new line
	       - You are not allowed to use `basename`, `grep`, `egrep`, `fgrep` or `rgrep`

### A gif is worth ten thousand words

24. Write a script that lists all the files with a `.gif` extension in the current directory and all its sub-directories.
   - Hidden files should be listed
     - Only regular files (not directories) should be listed
       - The names of the files should be displayed without their extensions
	     - One file name per line
	       - The listing should end with a new line
	         - You are not allowed to use `basename`, `grep`, `egrep`, `fgrep` or `rgrep`
	           - The files should be sorted by byte values, but case-insensitive (file `aaa` should be listed before file `bbb`, file `.b` should be listed before file `a`, and file `Rona` should be listed after file `jay`)


### Acrostic

25. An acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet. The word comes from the French acrostiche from post-classical Latin acrostichis). As a form of constrained writing, an acrostic can be used as a mnemonic device to aid memory retrieval.

* Create a script that decodes acrostics that use the first letter of each line.
   - The ‘decoded’ message has to end with a new line
     - You are not allowed to use `basename`, `grep`, `egrep`, `fgrep` or `rgrep`

### The biggest fan

26. Write a script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.
   - Order by number of requests, most active host or IP at the top
     - You are not allowed to use `basename`, `grep`, `egrep`, `fgrep` or `rgrep`


## Author :octocat:

- [Abeer Ragab](https://github.com/Abeer-M-Ali) | [Linkedin](https://www.linkedin.com/in/abeer-ragab-b25872260/)