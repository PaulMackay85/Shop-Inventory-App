Running Instruction - Download/clone the repository from here: https://github.com/Ruiner85/ruby_project_shop_inventory

To run the application simply type the following into terminal in the ruby_project directory:

1) dropdb inventory_app
2) createdb inventory_app
3) psql -d inventory_app -f db/inventory.sql (run this line twice to drop and create the tables)
4) ruby db/seeds.rb
5) ruby app.rb

The Brief - Shop Inventory
Build an app which allows a shopkeeper to track their shop's inventory. This is not an app which the customer will see, it is an admin/management app for the shop workers.

MVP
The inventory should track individual products, including a name, description, stock quantity, buying cost, and selling price.
The inventory should track manufacturers, including a name and any other appropriate details.
The shop can sell anything you like, but you should be able to create, edit and delete manufacturers and products separately.
This might mean that it makes more sense for a car shop to track makes and models of cars. Or a bookstore might sell books by author, or by publisher, and not by manufacturer. You are free to name classes and tables as appropriate to your project.
Show an inventory page, listing all the details for all the products in stock in a single view.
As well as showing stock quantity as a number, the app should visually highlight "low stock" and "out of stock" items to the user.
Inspired by
eBay, Amazon (back end only), Magento

Possible Extensions
Calculate the markup on items in the store, and display it in the inventory
Filter the inventory list by manufacturer. For example, provide an option to view all books in stock by a certain author.
Categorise your items. Books might be categorised by genre (crime, horror, romance...) and cars might be categorised by type (SUV, coupé, hatchback...). Provide an option to filter the inventory list by these categories.

Technologies used - Ruby, PostgreSQL, PG Gem, Sinatra, HTML & CSS.
