# coding: utf-8
class PagesController < ApplicationController
  def about
    @title = "About"
    @rutitle = "О Нас"
  end

  def home
    @title = "Home"
    @rutitle = "Главная"
  end

  def price
    @title = "Price"
    @rutitle = "Цены"
  end

  def contact
    @title = "Contact"
    @rutitle = "Контакты"
  end

  def order
    @title = "Order"
    @rutitle = "Заказ"
  end

  def recepies
    @title = "Recepies"
    @rutitle = "Рецепты"
  end

end

