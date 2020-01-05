# Meeting Topics

- [x] Intro: Why Git?
  - Code versioning
  - Backup/restore of code
  - Collaboration
- [x] Install chocolatey and run [powershell script](install.ps1)
- [ ] Configure Git
  - [x] name and email address
  - [x] diff/merge tool
  - [x] Putty key
    - [x] Generate
    - [x] Import
    - [x] Export public key to give to github or other places
- [x] git signing
  - [x] GPG Program
![GPG Location](/assets/GPG%20Location.png)

  ```bash
    git config --global gpg.program "C:\Program Files (x86)\GnuPG\bin\gpg.exe"
  ```

  - [x] Generate key
  - [x] Assign key id in git settings

  ```bash
    git config --global user.signingkey enter key id here
  ```

  - [x] Set signing to automaticaly happen when committing

  ```bash
    git config --global commit.gpgsign true
  ```

- [x] Create repo
- [x] Set .gitignore
- [ ] Commit
  - [ ] Stage files
  - [ ] Message (50/72 rule)
- [ ] Stash
- [ ] Create branch
- [ ] Checkout
  - [ ] Branch
  - [ ] Commit (headless)
- [ ] Merge Branch
- [ ] Rebase Branch
- [ ] Merge conflict
- [ ] Reset
  - [ ] Files
  - [ ] Lines
  - [ ] Commit
- [ ] Remotes
  - [ ] Configure
    - [ ] Add putty key
  - [ ] Branch defaults
  - [ ] Push
  - [ ] Pull/Fetch