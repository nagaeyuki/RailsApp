# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.create(name:'Taro', age:38, mail:'taro@yamada')
Person.create(name:'Hanako', age:34, mail:'hanako@flower')
Person.create(name:'Sachiko', age:56, mail:'sachiko@happy')

Blogconfig.create(id:1, title:'my blog', subtitle:'サンプルで作ったブログです', stylename:'gray')
