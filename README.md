
<img src="Images/RaspberryPi.svg" alt="Raspberry Pi" width="25%"><img>

<br>

# Pi Push

<br>

Pi-Push is a tool for deploying files to multiple Raspberry Pi servers using Rsync and SSHpass.

## Prerequisites
Before using Pi-Push, make sure you have the following:

1. A global SSH key for all Pi users. :key:
2. Determine the number gap for your Pi servers. Replace "values in RaspberryPis" with your desired ips i.e RaspberryPis=(22 55 89 100) :1234:
3. Choose a local folder name for your files. :file_folder:
4. Decide whether to paste the files to the home folder or a different remote folder. set the value of `remotepath` to the desired path. For example, to paste to the home folder, use `remotepath="${host}."`. :file_folder:

## Usage
1. Clone this repository to your local machine. :arrow_down:
2. Modify the necessary configurations as described in the Prerequisites section. :wrench:
3. Run the Pi-Push script to deploy your files to the Pi servers. :rocket:

## License
This project is licensed under the [MIT License](LICENSE). :page_with_curl:
