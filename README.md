
Workbook T1A1:


1. Research the development of the internet from 1980 to today. 
You must describe at least FIVE key events in the development of the internet.

### A brief history of the Internet

Prior to the World Wide Web that dominates the way we keep in touch, computers were sometimes used to
share packets of information over networks. The National Physics Laboratory in the United Kingdom were
a host for this concept in 1970, Advances Research Agency Network, the Merit network and CYCLADES 
were all early adopters and hosts for packet switching networks. 

#### foundation circa  1990

Utilizing the concepts of hypertext and packet switching, Tim Berners-Lee, a fellow at CERN at the time,
submitted a 20 page memo outlining the struggles of keeping track of large projects. His solution was to 
save the information needed on to a hypertext server that was accessible by multiple client brower programs 
and the information from one server could refer to the data on another.

With the concept successfully implemented, the first website was developed and launched in 1991. 

#### design meets function with CSS 1994

With the development of the World Wide Web, Tim Berners-Lee had included a simple style sheet in his web
browser - neXT. Several years later another browser called "Viola" was developed by Pei Wei, this included
it's own style sheet, several browser were developed over the following years but issues arose when browsers
dictated how the webpage should be displayed and writers had little to no control over how the page would 
appear in a browser.

in October 1994, Hakon Wium Lie, a colleague of Berners-lee, released his first draft of what would become
the Cascading Style Sheet. CSS allows the author to present a website in a style they choose, including fonts
colours. over the years, this has been expanded to include placement of certain assets and multimedia.

#### leading to search engines 1994

Accompanying the foundation of both function, with HTML and form in CSS, there came a raise in accessibilty
and popularity of the internet there came the search engine, a platform for users to find the content they 
were looking for without knowing the specific DNS. starting with directories like Archie and Gopher in the 
early 90s, search engines didn't hit their stride until sites like Infoseek, Altavista, Webcrawler and Yahoo!
let users easily connect with the information they were looking for.

The search engine would continue to evolve introducing Google founded by Larry page and Sergey Brin which was 
based around an algorithm that ranks a site based on the amount of "back-links" a page had.

#### Online shopping

Using a network to buy good was not a new concept, originating in 1979 when Michael Aldrich developed a system in which 
domestic phone calls to be connected to a modified computer network that allowed the user to input payment details called 
teletext. This concept grew with the internet, business like Amazon and eBay founded in 1994 and 1995 respectively found a 
foothold and allowed to retailers to sell and ship their goods. 

#### Social media

social media started with sites like sixdegrees and personal blogs, allowing people to share their experiences and
thoughts and "friend" each other, this concept evolved over the thoughout the late 90s. With sites like 
Facebook and Myspace starting with small bases; initially Mark Zuckerburg limited Facebook to be used by his Harvard
cohorts in 2004, but these sites grew to be utilised by millions of users. 

Nowadays social media is also host for media, news and has also come to include online shopping as well as 
a marketplace for people to by and sell used goods.


----------------------------------------------------------------------------------------------------------------------

2. Define the features of the following technologies that are essential 
in terms of the development of the internet:
 - packets
 - IP addresses (IPv4 and IPv6)
 - routers and routing
 - domains and DNS

Explain how each technology has contributed to the development of the internet.

### definitions

#### packets

These are blocks of information that are sent and received between multiple sites.
they carry information regarding style, layout and any information that you are
viewing.

Packets allow the data creators use to style and format websites the be broken down and reassembled
making loading a website more managable 

#### IP adresses (IPv4 & IPv6)

IP stands for Internet Protocol and are the unique address' that your device has, 
similar to a mailing address at a house, it's used to identify where to send data there 
are 2 different types.

the IPv4 is a series of 32 binary bits that create a code, four digits separated with dot points
for example 0.1.2.3 

IPv4 was implemented first but with the rapid expansion of the internet in the late 90s and 2000 
was expanded due to concerns that there would be enough IPv4 addresses. IPv6 uses 128 binary bits 
and is represented by 8 groups of 4 separated with dashes. For example 2001:0db8:0000:0000:0000:8a2e:0370:7334

#### routers

Routing is the process of finding the most efficient way for information to be sent and recieved 
between two sources, like a browser viewing a website; the information is recieved in packets 
and assembled again.

Routers are the networking device that connects to the internet and directs the data between 
computer networks. Routers have developed a lot over the life of the internet allowing connections 
to faster infrastructure and even allowing wireless connections as well 

#### DNS

Domain name systems are a protocol that dictates how computers networks exchange data and converts domain names 
in to IP addresses. 

Devices use DNS servers to look up the domain name that they are trying to connect to 

----------------------------------------------------------------------------------------------------------------------

3. Define the features of the following technologies that are essential in terms of the development of the internet:
 - TCP
 - HTTP and HTTPS
 - web browsers (requests, rendering and developer tools)

Explain how each technology has contributed to the development of client and server communication over the internet

### definitions 2

#### TCP

Transmission control protocol establishes and controls the link between 2 computer networks. This protocol manages flow
control, dictating how the packets can be securely sent and  are reassembled for the client in the form of a 
website or document.

TCP is the  is one the key components of the internet as it establishes the standard order in which information
is securely transported between the consumer and the service or site they are trying to access 

#### HTTP & HTTPS

Hypertext transfer protocol and it's secure extension are the convention in which messages and information are sent 
as well as the format that this information takes. If there is no information at the requested source, like a file
does not exist or the URL is misspelled then this protocol will return an error, usually in the form of "404 Page 
not found".

HTTPS is an updated, more secure version of this. in 1999, the World Wide Web Consortium documented the issues with
the then current transfer protocols and by 2014 Google HTTPS to be a ranking factor for how sites were listed on
their search engine.

#### web browser

This is an application that is utilised to access the internet, there primary role is to render HTML. To do this 
the computer network requests data from another IP address, the packets are then sent. A process called the 
Critical Rendering Path is then used to show the HTML then the CSS in the browser.

Browsers also include tools that allow the user to view the underlying code. In a browser such as Google Chrome, 
the information can be viewed and manipulated on the users browser allowing them to make temporary changes 
without affecting the website. This can also be used to see how a website reacts under different conditions, 
like a mobile device screen.

----------------------------------------------------------------------------------------------------------------------

4. Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.

### data types 

The three major data structures that are utilized are classes, Arrays and hashes. 

#### Class - "class.new"

Classes are a customer data structure type. These can be used to assign value as well as create objects,
classes are defined with a keyword followed by the class name and then assigned attributes.

The class data type is mainly used to create a custom object to work with.

#### Array "[]"

Arrays allow you to store multiple values in a variable as well as represent a list of values. These values
are called elements, these elements can be called individually from the array or the whole array can be returned. 

An array is used as a container for many kinds of object or data types, like intergers or strings 

#### Hashes "{}"

similarly to arrays, hashes are used to store multiple values, but these values are given keys. The keys can be 
used to access the data, like the class name is used to access the attributes assigned to it. 

Hashes are used to convert a key in to an interger of limited range

----------------------------------------------------------------------------------------------------------------------

5. Describe the features of interpreters and compilers and how they are different.

#### interpreters and compilers

compiler:
A compiler is a program that converts high level code in to machine code. This is process takes the human readable
code, like the information used to create a program in Ruby and changes it in to binary, the computer then 
processes the corresponding task. Because the compiler has already translated in to machine code it takes less
time to run the executable file. 

interpreter:
an interpreter is a program that utilises source code, pre-compiled code and script to convert each high level
programming statement into machine code, it is easier to utilise as it shows the user when an error occurs.

Where a compiler will anaylise each each statement, then continue processing if there are no errors, link the exe
files then run the program. An interpreter will run the executable file without linking files and the program is
then run line by line when it's executed.

----------------------------------------------------------------------------------------------------------------------

6. Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

#### languages

Python:
this is a high level coding language, meaning that it uses more generalised, understandable terms in order to 
create programs. Python was designed in 1990 by Guido Van Rossum with an emphasis on making readable code and is
an object oriented language.

Python revolves around 5 core ideas:

"Beautiful is better than ugly.
Explicit is better than implicit.
Simple is better than complex.
Complex is better than complicated.
Readability counts."

As stated in the Zen of Python, a document written by Tim Peters. This also outlines the benefits of Python,
it allows the user to write code that is readable, simplistic, is easily explainable and looks good, It is 
also an open source program, meaning it is free and has a very active community around it.

However, this language is slower than some other programming languages and depends on third party framework meaning,
that if the user wants to user certain tools in the program, they need to install another program. Additionally
Python isn't developed for mobile computing, although it can be used for this purpose this also requires addition plugins.


Ruby:
Developed in 1995 by Yukihiro "Matz" Matsumoto, another high level language that supports procedural, object-oriented and 
functional programming. Designed around a philosophy of productivity and fun, it is more generalised and can be used to 
create myriad of programs and applications. With addition of Rails, Ruby is also mainly used as a platform for developing web 
applications.

Also being a open source program, Ruby is easily accessible and has an active community to support it's users, however this 
base is not as big as Pythons. Where it excels are blocks of existing code called Gems are developed and stored in online 
repositories, like Github or rubygems.org making it easy for users to access and implement these Gems in to their own code.

Being a flexible language means that debugging can be difficult to perform. With the online repositories, documentation for
Gems can be lacking and similarly to Python the boot and runtime speeds are slow. 



----------------------------------------------------------------------------------------------------------------------

7. Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically 
responsible in terms of the issue.

List of topics containing ethical issues:
 - access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, 
or beliefs)
 - intellectual property, copyright, and acknowledgement.
 - criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
 - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
 - freedom of thought, conscience, speech and the media
 - aggressive sales and marketing practices designed to mislead and deceive consumers
 - trading of shares on the stock exchange OR crypto-currencies

For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the 
law is helpful in assisting a developer to act in an ethical way.

#### ethics

----------------------------------------------------------------------------------------------------------------------

8. Explain control flow, using an example from the Ruby programming language

#### control flow

This is the order in which a section of code; individual statement, function or instruction is executed.
In terms of the Ruby language this can be broken down in to the use of loops like the if, else/if or elsif 
statements, for example:

    if a = b
        puts "yes"
    elsif a != b
        puts "no"
    else 
        puts "what are letters?"
    end

in this example the code will check if "a" and "b" have equal value and return a response based on that, 
otherwise the terminal should show the phrase "what are letters?"

----------------------------------------------------------------------------------------------------------------------

9. Explain type coercion

#### type coercion

This is the conversion of on data type to another, for instance translating an integer in to a float.
In terms of Ruby this is usually represented through the ".to_" line, commonly used to convert a value
to a string with ".to_s", an integer with ".to_i" or to a float with ".to_f".

    10.0.to_i

for instance this will convert the float number "10.0" to "10", as float values have a dot point whereas
integers are representitive of whole numbers.

----------------------------------------------------------------------------------------------------------------------

10. Explain data types, using examples

#### data types

the three core data types utilised in Ruby are numbers, strings and boolean value. each of these represent a
different way of entering and storing data

numbers can be integers or floats - 1234 or 1.234

strings are words or phrases identified with the use of quotation marks - "this is a" 'string'

and boolean is a true or false value - true || false

Along with these core data types, there are also symbols, arrays and hashes which are all used as containers to 
keep data inside. 

----------------------------------------------------------------------------------------------------------------------

11. Here’s the problem: “There is a restaurant serving a variety of food. 
The customers want to be able to buy food of their choice. All the staff just quit, 
how can you build an app to replace them?”
 - Identify the classes you would use to solve the problem
 - Write a short explanation of why you would use the classes you have identified

 #### auto restaurant

To create an application to replace the staff I would create calsses for food type, either the main ingredient
or style - like pasta, salad, steak. Additionally I would add attributes for the other ingredients in the dish and 
finally an attribute for the price of each dish. This would allow the customer to see what they are ordering, if
they wanted to avoid certain foods if they need to as well as see how much the customer was spending on their order. 

----------------------------------------------------------------------------------------------------------------------

12. Identify and explain the error in the code snippet below that is preventing correct execution of the program:

```ruby
celsius = gets
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```

#### solution

to solve the issues with this code, they are not asking for input from the user, the method is not being defined, 
so it won't return anything and the result is being split in to 3 separate lines, this should be put together as
1 response. The solution i came up with is:

        def c_to_f(temp)
            return temp*1.8 + 32
        end

        def get_word(prompt_text)
            p prompt_text
            return gets.chomp
        end

        temperature=get_word("please enter the temperature: ").to_i

        puts "#{c_to_f(temperature)} degrees fahrenheit!"

to get the response from the user, then change that response to farenheit with the equation and return that 
response in farenheit.

----------------------------------------------------------------------------------------------------------------------

13. The code snippet below looks for the first two elements that are out of order and swaps them; however, 
it is not producing the correct results. Rewrite the code so that it works correctly.

```ruby
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while (i < arr.size - 1 and arr[i] < arr[i + 1])
	i = i + 1 end
puts i
    arr[i] = arr[i + 1]
    arr[i + 1] = arr[i]
```

----------------------------------------------------------------------------------------------------------------------

14. Demonstrate your algorithmic thinking through completing the following two tasks, in order:
 1. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). 
Your flowchart should make use of standard conventions for flowcharts to indicate processes, 
tasks, actions, or operations
 2. Write pseudocode for the process outlined in your flowchart



----------------------------------------------------------------------------------------------------------------------

15. Write pseudocode OR Ruby code for the following problem:
You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the 
temperature is less than 15 degrees, print to the screen “It’s wet and cold”, 
if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater 
than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them 
“It’s warm and raining”.



----------------------------------------------------------------------------------------------------------------------

16. An allergy test produces a single numeric score which contains the information 
about all the allergies the person has (that they were tested for). The list of items 
(and their value) that were tested are:
 - eggs (1)
 - peanuts (2)
 - shellfish (4)
 - strawberries (8)
 - tomatoes (16)
 - chocolate (32)
 - pollen (64)
 - cats (128)

So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

Write a program that, given a person’s score can tell them:
 a) whether or not they’re allergic to a given item
 b) the full list of allergies.

