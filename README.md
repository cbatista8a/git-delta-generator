# Git Delta Generator

![GitHub License](https://img.shields.io/github/license/cbatista8a/git-delta-generator)
![GitHub Stars](https://img.shields.io/github/stars/cbatista8a/git-delta-generator)
![GitHub Forks](https://img.shields.io/github/forks/cbatista8a/git-delta-generator)

This Bash script simplifies the process of comparing two Git branches and copying the differing files to a specified destination directory. It's a handy tool for developers looking to manage project files efficiently.

## Usage

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/cbatista8a/git-delta-generator.git
   cd git-delta-generator
   chmod +x delta-generator.sh

Ensure that you are on the branch from which you want to compare differences with another branch. You can check your current branch using the command:
  
  `git branch`

Switch to the appropriate branch if necessary using the following command:

  `git checkout branch-name`

### Run the script with the following arguments:

`./delta-generator.sh branch1 branch2 destination_directory`

## Example

#### Let's say you have two branches, `feature-branch` and `main`, and you want to compare them and copy differing files to a folder called `updates`. 

Then you can run the script like this:
  
  `./delta-generator.sh feature-branch main updates`

This will copy the differing files between feature-branch and main to the updates directory.

### License

This project is licensed under the MIT License - see the [LICENSE.md](./LICENSE.md) file for details.

### Visit our website: [CubaDevOps](https://cubadevops.com)

Check out our website for informative articles, tutorials, and more.





