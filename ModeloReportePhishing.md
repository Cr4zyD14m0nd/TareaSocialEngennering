## Summary:

Phishing attack simulation.

Tasks to do:

1. Create a phishin campaing hosted in Digital Ocean
2. Create a phishing campaing with malware in Gophish.

## Description

We will make a phishing campaing with the next tools.

- Parrot OS, is an operative system maded for pentesters by pentesters based on debian, it is open source.

- Scripts maded by Cr4zyD14m0nd, these scripts will automate some boring tasks like the instalation of some tools, this scipts are maded in bash.

- Gophish is a tool for social engineering maded in golang, the best advantage of this tool is that it is very easy to use and they have a lot of tools inside.

- The Social-Enineer Toolkit is an open source tool that help us to made phishin attacks, it is less intuitive than gophish but if you prefer using a terminal, you will love it.

- MSFvenom is a combination of Msfpayload and Msfencode, putting both of these tools into a single Framework instance. msfvenom replaced both msfpayload and msfencode .

## Steps To Reproduce:

1. Set up

    1. Download vmware or virtualbox [1]
    Keys for vmware Plater 16.1.1
    ZF3R0-FHED2-M80TY-8QYGC-NPKYF
    YF390-0HF8P-M81RQ-2DXQE-M2UT6
    ZF71R-DMX85-08DQY-8YMNC-PPHV8
    AZ3E8-DCD8J-0842Z-N6NZE-XPKYF
    2. Download Parrot iso or parrot for vms [2]
    3. Follow the links of how to install vmware [3]
    4. Follow the links of how to setup parrot in vmware [4]
    5. Verify that you are using NAT in your parrot machine [5]
    6. Turn on your parrot maching and login [6]
    7. Login in digital ocean, open a terminal and type ssh root@164.92.108.251 
    password: Cr4zyD1m0nd
    8. make a folder (mkdir eryxPonme10) and turn in (cd eryxPonme10) [8]
    9. make a git clone from Cr4zyD14m0nd repository from this repository: https://github.com/Cr4zyD14m0nd/TareaSocialEngennering (git clone 'url') [9]

### Spearphishing

1. Set up

    1. In the folder eryxPonme10 you have 3 scripts, before do anything you need to be a root user.

        `sudo su`
        `Enter your password`

    2. Now we need to give the permisions to the scripts.

        `chmod +x InstalacionSetoolkit.sh`
        `chmod +x InstallMetasploit.sh`
        `chmod +x goPhish.sh`

    3. Now run the first script.

        `./InstalacionSetoolkit.sh`

    4. Now we have the script running and all the requirements installed, the next step is navigate through the menu.

        *Order: 1, 2, 3, 2

        Click enter to use the default IP.

    5. Paste the URL of the website that you want to clone.

        URL: https://www.facebook.com/

    6. Now you can enter to the phishing page from any computer with internet.

    ### Phishing Campaign

    1. Run the script InstalacionSetoolkit.sh.

        `./InstalacionSetoolkit.sh`

    2. Now we have the script running and all the requirements installed, now enter to the IP displayed in the terminal and use the password in firefox.

    You can use the official guide to replicate the steps of your phishing campaing or the other link.

    * https://docs.getgophish.com/user-guide/building-your-first-campaign 

    * https://www.golinuxcloud.com/create-phishing-campaign-gophish/

    ### Attach malware

    1. Run the script InstallMetasploit.sh.

        `./InstallMetasploit.sh`

    2.  Now you have a meterpreter terminal listening to some victim and your exploit in the same folder with the scripts, you can rename it if you want.

    3. Attach the following url <DigitalOceanIP/attack.exe> to an image in Email Templates of GoPhish and start the campaign. Malware will be automatically downloaded.

    ## Supporting material:

    Download Parrot iso or parrot for vms [1]

    Download vmware or virtualbox [1]
    Keys for vmware Player 16.1.1
    ZF3R0-FHED2-M80TY-8QYGC-NPKYF
    YF390-0HF8P-M81RQ-2DXQE-M2UT6
    ZF71R-DMX85-08DQY-8YMNC-PPHV8
    AZ3E8-DCD8J-0842Z-N6NZE-XPKYF

    Follow the links of how to install vmware [1]
    Follow the links of how to setup parrot in vmware [2]

    [1] https://www.parrotsec.org

    [2] https://www.youtube.com/watch?v=9QXXyG0hKtI
    
    [3] https://www.youtube.com/watch?v=NoivU2LrUrI
