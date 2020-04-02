
Workbook T1A1:



1. Research the development of the internet from 1980 to today. 
You must describe at least FIVE key events in the development of the internet.

### A brief history of the Internet

#### foundation circa  1990


#### design meets function with CSS 1994


#### leading to search engines 1994

#### online shopping 1995

#### and social media

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

#### HTTP & HTTPS

#### web browser

----------------------------------------------------------------------------------------------------------------------

4. Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.

### data types 

The three major types that are utilized are Integers (numbers), Stings (letters and words) and Boolean (true or false). 

#### Integers

#### Strings

#### Boolean

----------------------------------------------------------------------------------------------------------------------

5. Describe the features of interpreters and compilers and how they are different.

#### interpreters and compilers

----------------------------------------------------------------------------------------------------------------------

6. Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

#### languages

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

----------------------------------------------------------------------------------------------------------------------

9. Explain type coercion

#### type coercion

----------------------------------------------------------------------------------------------------------------------

10. Explain data types, using examples

----------------------------------------------------------------------------------------------------------------------

11. Here’s the problem: “There is a restaurant serving a variety of food. 
The customers want to be able to buy food of their choice. All the staff just quit, 
how can you build an app to replace them?”
 - Identify the classes you would use to solve the problem
 - Write a short explanation of why you would use the classes you have identified

----------------------------------------------------------------------------------------------------------------------

12. Identify and explain the error in the code snippet below that is preventing correct execution of the program:

```ruby
celsius = gets
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```

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