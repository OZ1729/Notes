#  Bash Script 1

### Internet communication
- Each device connected to internet has a unique ID called an IP address which is used to identify destinations and origins of data. 
- Servers are connected directly to internet, other devices communicate  through routers to ISPs(Internet Service Providers) to the servers. 
 
---
### Pull protocol
- Http Requests
- Header
- HTTP Verb
- URL
- HTTP Version Number
- Optional request headers
- Name:Value, Name:Value
- Blank Line
- Body
- Additional 

---

### API - Application Programming Interface

An API is simply an interface that enables devices and applications to communicate with each other. There are many different types of API's and they can be customized for specific purposes or more generalized for broad access.

  ---

### Notes - cURL

  

The syntax for using cURL is:
curl <url> -This displays the webpage in HTML.

Many modifiers, or parameters, can be added to the curl request. Examples are below. The curl manual located at https://curl.se/docs/manual.html also has a listing of the commands possible to combine with the cURL request. A more compact listing can be found at: 
https://www.mit.edu/afs.new/sipb/user/ssen/src/curl-7.11.1/docs/curl.html

	
-o <file name> <url> -downloads file with custom name

-O <url> -downloads file with default name. If no file name is specified as default, will present an error

-C - -o <file_name> <url> - Continues the download, useful if download was interrupted

-L <url> -Follows redirects

-L --max-redirs <number> <url> -Follows <number> redirects, if <number> = -1 script will follow endlessly

-i <url> -Shows response headers

-v <url> -"verbose mode" Shows connection details, useful for debugging

-X <url> - Explicit HTML request