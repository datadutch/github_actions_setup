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
* snowsql installation failed with error
* while fixing this, got a question from copilot, but let copilot figure this out itself with this prompt:
** this is the layout of the GA_SECRETS, determine yourself
* enable debug logging
* add code to Capture and Display SnowSQL Installation Output

A lot of things are not done via prompts, I will not keep record, but just to mention some: creating the venv, adding stuff to .gitignore

In the meantime, for general questions where I did not want any direct code changes, I used Claude with 3.7 Sonnet

Problems I ran into:
* installing Snowsql with this message: Error: Process completed with exit code 1. Copilot made 1 attempt to fix this but still the error was the same. Asked Claude for some recommendations, which I passed on to Copilot.