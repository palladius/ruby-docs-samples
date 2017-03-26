
# requires also:
# sudo apt-get install bundler ruby2.3

install:
	bundle install

run-local:
	bundle exec ruby app.rb -p 8080

deploy:
	#gcloud app deploy --project ric-cccwiki --version ruby-helloworld-0-9
	./deploy.sh

browse:
	gcloud app browse

logs:
	gcloud app logs tail -s default
