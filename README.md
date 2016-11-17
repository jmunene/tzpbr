# Tz PbR Monitoring App

## Files;
- `ALLWSG84.csv` and `ALL1960.csv` are used to create overlay points for the map
- `wpt_data.csv` is the main file used in the dashboard
- `summaryTable_export.csv` is an output of the Tables Tab
- `monitoring_app.Rmd` is the R script for the dashboard

To Clone, follow these steps;

# Setup Git on RStudio and Associate with GitHub

- In RStudio, Tools -> Version Control, select `Git`.
- In RStudio, Tools -> Global Options, select `Git//SVN` tab. Ensure the path to the Git executable is correct. 
This is particularly important in Windows where it may not default correctly (e.g. C:/Program Files (x86)/Git/bin/git.exe).
- Now hit, Create RSA Key …
- Close this window.
- Click, View public key, and copy the displayed public key.
- If you haven’t already, create a GitHub account. Open your account settings and click the SSH keys tab. Click Add SSH key.
Paste in the public key you have copied from RStudio.
- Tell Git who you are. 
Remember Git is a piece of software running on your own computer. This is distinct to GitHub, which is the repository website. 
- In RStudio, click Tools -> Shell … . Enter:
```
git config --global user.email "user@domain.com"
git config --global user.name "github_username"
```
Use your GitHub username.

# Clone project to new RStudio project

- In RStudio, click New project as normal. Click Version Control.
- In Clone Git Repository, enter the GitHub repository URL as per below. Change the project directory name if necessary.
- In RStudio, again click Tools -> Shell … . Enter:

```
git config remote.origin.url 
git@github.com:jmunene/tzpbr.git
```

