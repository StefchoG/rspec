require "prime"

class RSA
   def initialize n, e, d
     #initializes this instance of RSA with a n,e and d variables of type int. 'n','e' are the public key and 'd' is the private one. This n,e,d should be used when encrypting and decrypting the message
      @n = 0

      @e = 0

      @d = 0
   end
   
   def n
      #returns the value of 'n' passed in the initialize
      @n
   end
   
   def e
      #returns the value of 'e' passed in the initialize
      @e
   end
   
   def d
      #returns the value of 'd' passed in the initialize
     @d
   end
   
   def new_key
      #generates a new 'n','e' and 'd' values following the RSA algorithm. Returns a new array of three elements where the first element is 'n', the second is 'e' and the third is 'd'. Each time it is called a new key must be returned.
      while !Prime.prime?(n)
         n = Random.new.rand(1..999)
      end

      while !Prime.prime?(e)
         e = Random.new.rand(1.999)
      end

      d = n * e
   end
   
   def encrypt message
      #encrypts the message passed. The message is of type string. Encrypts each symbol of this string by using its ASCII number representation and returns the encrypted message.
   end
   
   def decrypt message
      #decrypts the message passed. The message is of type string. Decrypts each symbol of this string representation and returns the decrypted message. 
   end 
end