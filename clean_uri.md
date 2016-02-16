<h1>Clean URI in CodeIgniter</h1>

CodeIgniter follows a standard URI routing path which looks like this :  <em> ..//example.com/index.php/controller/function</em>

**From localhost:** <em>localhost/codeigniter_directory/index.php/controller/function </em>

Note that the *index.php* is set in the uri path by default. This can be distrubing at times. To get rid of this from the uri follow the simple steps below:

<h2>Objective</h2>

URI before:    <em>**localhost/codeigniter_directory/index.php/controller/..**</em>

URI after:     <em>**localhost/codeigniter_directory/controller/..**</em>

<h3>STEP 1:</h3>

In your CodeIgniter root directory  **Open** config.php from system/application/config directory

**replace** $config['index_page'] = “index.php” by $config['index_page'] = “”

**Before:** $config['index_page']="index.php"

**After:** $config['index_page']=""

<h3>STEP 2:</h3>

**Create** a *.htaccess* file in the root of CodeIgniter directory or **Copy** the *.htaccess* from the application directory to the root directory

**Paste** the following code in the *.htaccess* file: 

              <IfModule mod_rewrite.c> 
                RewriteEngine on 
                RewriteCond $1 !^(index\.php|images|robots\.txt) 
                RewriteRule ^(.*)$ index.php/$1 [L] 
               </IfModule> 

<h3>STEP 3:</h3>

In some case the default setting for uri_protocol does not work properly. To solve this problem just **replace**

$config['uri_protocol'] = “AUTO” by $config['uri_protocol'] = “REQUEST_URI” from system/application/config/config.php

**Before:** $config['uri_protocol'] = “AUTO”

**After:** $config['uri_protocol'] = “REQUEST_URI”














