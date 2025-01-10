include std/io.e 
include std/math.e
constant CONSOLE = 1, 
         KEYBOARD = 0, 
         $ 
         

--単語のリスト
sequence words
words = {"Wonder","Banana","Forest","Castle","Sunset","Uozumi"}

--単語の抽選
integer index = rand(length(words))
sequence word = words[index]
          
--InterFace
puts(1, "Anagram Game!!!")

