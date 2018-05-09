# Wheel of Fortune Backend

This is a Rails API that contains 80 phrases with categories for a Wheel of Fortune web application. The frontend built for this API can be found [here](https://github.com/GuttermanA/wheel-of-fortune). The live version of this application can found [here](https://guttermana.github.io/wheel-of-fortune/).

## Routes

```
GET /phrases
```
Returns one random phrase from the database.

```
POST /score_boards
```
Creates a score board entry in the database with the params of name and score. Returns the first five scores in the database.

## Installing
1. Clone repository from GitHub
2. Open terminal
3. Navigate to the repository directory
```
cd wheel-of-fortune-backend
```
4. Install gems
```
bundle install
```
5. Setup database
```
rake db:setup
```
6. Start server
```
rails s
```

## Built With
* [Rails](https://rubyonrails.org/)
* [Active Model Serializer](https://github.com/rails-api/active_model_serializers/) - serializer

## Contributing
1. Fork repository [here](https://github.com/GuttermanA/favorite-lister)
2. Create new branch for your feature
```
git checkout -b my-new-feature
```
3. Add and commit your changes
```
git commit -am 'Add some feature'
```
4. Push to your branch
```
git push origin my-new-feature
```
5. Create new pull request


## Authors
* Matt Jackson - [Github Profile](https://github.com/matjac9)
* Alexander Gutterman - [Github Profile](https://github.com/guttermana)

## License

MIT © Alexander Gutterman and Matt Jackson
