Run misc-json-server locally

  `docker run -d --name misc-json-server -e "PORT=3000" -p 81:3000 misc-json-server`

## Deploy on heroku

```
heroku container:login
heroku create misc-json-server # create the app if necessary
heroku container:push web -a misc-json-server
```
view logs
`logs -tail -a misc-json-server`

restart app on json data file updated on dropbox
`heroku restart --app misc-json-server`

[go live](misc-json-server.herokuapp.com)
