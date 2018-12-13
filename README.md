# Unofficial Interstate Sticker Club

A website to manage your sticker collection for the [Brewdog Interstate Sticker Club](https://www.brewdog.com/lowdown/blog/the-interstate-sticker-club).

Check it out [here](http://interstate-sticker-club.herokuapp.com/).

I am an EFP, but this site is not endorsed by, supported by or related to Brewdog other than they created the stickers, I collect them, and I was drinking their beer while writing this code.

## Development

This is a very basic Rails app, built in one day and has just 2 models: User and Album. Users are managed by [devise](https://github.com/plataformatec/devise/). To keep things simple, albums have a database column per sticker instead of creating a Sticker model since they are an immutable collection from 1 to 100. Each user has an album and each sticker in the album can one of three statuses: `got_it`, `duplicate` or `missing`.

For the front-end I'm using [Bulba](https://bulma.io) and some custom grid CSS code.

**Happy Collecting!**
And good luck with #94...
