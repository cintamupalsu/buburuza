# Buburuza application
This is just for data collection from Agri IoT

## License
MIT License and the ABRMS license. See [ABRMS-license.md](ABRMS-license.md) for details.

## Getting started
To get started with the app, clone the repo and then install the needed gems:
```
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production' $ bundle _2.2.17_ install
```
Next, migrate the database:
```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```
If the test suite passes, you'll be ready to run the app in a local server:
```
$ rails server
```
Good luck and have fun-