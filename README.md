# Summarium README

## Product Vision:

A flexible web-based edition delivery method that supports multiple pathways to entry and the ability for users to add annotations of many sorts: from simple text, to links to references and additional information.

The prototype will display a single text from the Summarium (Book of Esther) in fifteen different witnesses.  It will include already-transcribed text, and available images.

## Installation

A hosted version of this web application can be found under http://summarium.textandbytes.com/

To install on your local or a different server:

* check the database settings under application/config/database.php, adapt the following settings to your server's settings if necessary:
  * $db['default']['hostname'] = 'localhost';
  * $db['default']['username'] = 'username';
  * $db['default']['password'] = 'password';
  * $db['default']['database'] = 'summarium';
* Use the the SQL file under misc/setup-database.sql to set up the necessary database tables