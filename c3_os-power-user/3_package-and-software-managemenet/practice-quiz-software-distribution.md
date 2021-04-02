## Software Distribution

<br>

### Question 1

What's the difference between an EXE file and an MSI file? Check all that apply.

* An MSI file is an executable that can give you complete control over how your application should be installed.
* **An EXE file is an executable that may have an MSI file as one its resources.**
* **MSI files are used by the Windows Installer to control how your application is installed.**

> An executable or EXE file can "wrap" an MSI file, which is used by the Windows Installer to guide the installation process of an application.

<br>

### Question 2

When would you want to use an MSI file to guide the installation of a program, as opposed to an EXE?

* When you want complete, custom control over how the application is installed. x
* When you want to be able to install your application on Linux as well as Windows.
* **When you want the Windows Installer to perform bookkeeping and setup for your application, at the cost of following the rules the Installer requires.**

> Using the Microsoft Installation Package format to guide a program's setup is a good way to get a lot of functionality out of the box. It does mean you'll need to follow the rules and format the Windows Installer requires.

<br>

### Question 3

If you're performing an installation from the command line in Windows, what's the best method of checking out the options that the installation package provides? Check all that apply.

* Decide you don't want to install the application from the command line and use the GUI instead.
* **Try to use the /?, /h, or /help flags when running the package to see if they provide any helpful output.**
* **Consult the documentation for the application to see what options they provide.**

> Often the /?, /h and /help switches will give you some insight into what options the installer provides. Alternatively, you can check the documentation for the software to get the same information.

<br>

### Question 4

What's the difference between apt and dpkg? Check all that apply.

* **dpkg is used as a standalone Debian package command.**
* dpkg installs package dependencies.
* **apt installs package dependencies.**
* **apt is used as a package manager.**

> The dpkg command is used as a standalone package installer, while the apt command is used as a package manager that installs package dependencies.

<br>

### Question 5

Which of the following file extensions are considered archives in Windows? Check all that apply.

* **.tar**
* .exe
* **.zip**
* **.rar**

> The .tar, .zip and .rar file extensions are used as archives. The .exe file extension is a Windows executable file.

<br>

### Question 6

What's the PowerShell commandlet you can use to extract and compress archives right from the commandline?

* 7Zip
* **Compress-Archive**
* tar

> The Compress-Archive commandlet in PowerShell can help you work with Archives from the command line.

<br>

### Question 7

What's the purpose of a DLL in Windows?

* To guide the installation of a package via the Windows Installer
* **To share a package of useful code among programs**
* To take up space on your hard drive

> A DLL, or Dynamic Linked Library, is loaded when a program is run, and provides useful code for the program.

<br>

### Question 8

Most shared libraries in Windows are managed by which of the following?

* Left-and-right appendages, or LRAs
* Dynamic Linked Libraries, or DLLs
* **Side-by-side assemblies, or SxS**

> The SxS system is used in Windows to manage shared libraries. Most of these shared libraries are stored in the C:\Windows\WinSxS folder.

<br>

### Question 9

What's the correct commandlet to use in order to find a software package in the available package sources from the PowerShell command line?

* **Find-Package**
* Get-PackageSource
* Register-PackageSource

> The Find-Package commandlet is the way to go if you want to locate a particular package and its dependencies.