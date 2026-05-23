# commit_changes.ps1
# Run this in PowerShell inside the repository after Git is installed and configured.
# It stages and commits the two updated files.

git add index.html metaelitesite-clone/index.html
git commit -m "Update contact info: WhatsApp +18177345639 and email deegrimreaper@gmail.com"

# If you want to push, uncomment and set the remote/branch:
# git push origin main
