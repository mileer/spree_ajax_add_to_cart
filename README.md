SpreeAjaxAddToCart
==================

Extensión de spree que permite agregar un articulo al carrito de compra realizando una peticion en AJAX tanto desde la vista principal del catalogo, como la vista de detalle del articulo seleccionado.

Installation
------------

Add spree_ajax_add_to_cart to your Gemfile:

```ruby
gem 'spree_ajax_add_to_cart'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_ajax_add_to_cart:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_ajax_add_to_cart/factories'
```

Copyright (c) 2014 bestBOON C.A., released under the New BSD License
