# Jump Tool

![Jump Tool](https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/HelloWorld.svg/2560px-HelloWorld.svg.png)

Jump Tool is a simple Bash script that makes it easy to navigate to a directory in the file system. No more typing long paths - just jump to your desired directory with a single command!

## Usage

To use Jump Tool, simply type the following command:

        `jump [directory_name]`

Replace `[directory_name]` with the name of the directory .

## Quick-Install

            ` git clone https://github.com/ACHUX21/jump-tool.git
            cd /jump-tool
            chmod +x *.sh
            ./setup.sh
            alias jump='. j'`
                
   add `"alias jump='. j'"` in your `.bashrc or .zshrc`

## How it Works

Jump Tool uses the `find` command to search for all directories in the file system. It then filters the results to only include directories that match the provided name. Finally, it changes the current directory to the first result.

## Requirements

Jump Tool requires Bash to run. It has been tested on Linux.


