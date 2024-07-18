### Run `make-reddit-shorts`
In order to run the code from this repo you must run the commands below:
```
rails active_storage:install
rails db:migrate
rails assets:precompile
rails db:seed
bundle install
```
```
touch .env
echo '.env*' >> .gitignore
```
In the new `.env` file set the variables:
```
OPENAI_API_KEY=
REDDIT_CLIENT_ID=
REDDIT_SECRET=
```
