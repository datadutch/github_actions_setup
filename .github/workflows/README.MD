I am using these tools for building a Github-Github Actions-Snowflake pipeline

MacBook Pro
VSCode
Github Copilot Chat with GPT4.1, Agent mode
Snowflake
gh (via Brew)
Github Secrets

The prompts I used to do do the setup & configuration
* creating all folders
* the git repo setup from github CLI
* the name of the github secrets is GA_SECRETS can you apply where necesary
* adjust the github action to deploy the code using snowsql
* snowsql installation failed with error Error: Process completed with exit code 1
* while fixing this, got a question from copilot, but let copilot figure this out itself with this prompt:
** this is the layout of the GA_SECRETS, determine yourself

A lot of things are not done via prompts, I will not keep record, but just to mention some: creating the venv, adding stuff to .gitignore
