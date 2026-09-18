use context starter2024
a = "Hello World"

b = a + ' ' 


string-length(b)
string-repeat(b, 3)

"CS" + "2000"


#to get a substring
string-substring("Welcome to London", 0, 7) 
# -> Welcome

sample_string = "music is the key to the soul"

#to check if characters exist in a string
string-contains(sample_string, "Music")
string-contains(sample_string, "key")

#to convert all string characters to upper case
string-to-upper(sample_string) # -> HELLO CS2000!

#to convert all string characters to lower case
string-to-lower(sample_string)

circle(30, "solid", "blue")

rectangle(40, 20, "solid", "green")

triangle(50, "solid", "red")

#composition, each of these takes two images and gives back one image

#overlay((first image), (second image))
overlay(circle(30, "solid", "yellow"), rectangle(80, 60, "solid", "blue"))

#above((first image), (second image))
above(circle(30, "solid", "yellow"), rectangle(80, 60, "solid", "blue"))

#below((first image), (second image))
below(circle(30, "solid", "yellow"), rectangle(80, 60, "solid", "blue"))

#beside((first image), (second image))
beside(circle(30, "solid", "yellow"), rectangle(80, 60, "solid", "blue"))


overlay(text("STOP", 255, "white"), regular-polygon(60, 60, "solid", "red"))
