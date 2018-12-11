opal_unsupported_filter "String" do
  fails "BasicObject#__id__ returns a different value for two String literals"
  fails "Ruby character strings Unicode escaping can be done with \\u{} and one to six hex digits"
  fails "Ruby character strings Unicode escaping with ASCII_8BIT source encoding produces a UTF-8-encoded string when escaping non-ASCII characters via \\u" # Expected #<Encoding:UTF-16LE> to equal #<Encoding:UTF-8>
  fails "Ruby character strings Unicode escaping with ASCII_8BIT source encoding produces a UTF-8-encoded string when escaping non-ASCII characters via \\u{}" # Expected #<Encoding:UTF-16LE> to equal #<Encoding:UTF-8>
  fails "Ruby character strings Unicode escaping with ASCII_8BIT source encoding produces an ASCII string when escaping ASCII characters via \\u" # Expected #<Encoding:UTF-16LE> to equal #<Encoding:ASCII-8BIT>
  fails "Ruby character strings Unicode escaping with ASCII_8BIT source encoding produces an ASCII string when escaping ASCII characters via \\u{}" # Expected #<Encoding:UTF-16LE> to equal #<Encoding:ASCII-8BIT>
  fails "Ruby character strings Unicode escaping with US-ASCII source encoding produces a UTF-8-encoded string when escaping non-ASCII characters via \\u"
  fails "Ruby character strings Unicode escaping with US-ASCII source encoding produces a UTF-8-encoded string when escaping non-ASCII characters via \\u{}"
  fails "Ruby character strings Unicode escaping with US-ASCII source encoding produces an ASCII string when escaping ASCII characters via \\u"
  fails "Ruby character strings Unicode escaping with US-ASCII source encoding produces an ASCII string when escaping ASCII characters via \\u{}"
  fails "Ruby character strings are produced from control character shortcuts"
  fails "Ruby character strings backslashes follow the same rules as interpolation"
  fails "Ruby character strings taints the result of interpolation when an interpolated value is tainted"
  fails "Ruby character strings untrusts the result of interpolation when an interpolated value is untrusted"
  fails "String#% always taints the result when the format string is tainted"
  fails "String#% supports negative bignums with %u or %d"
  fails "String#% taints result for %p when argument.inspect is tainted"
  fails "String#% taints result for %s when argument is tainted"
  fails "String#* always taints the result when self is tainted"
  fails "String#+ taints the result when self or other is tainted"
  fails "String#+ when self and the argument are in different ASCII-compatible encodings raises Encoding::CompatibilityError if neither are ASCII-only"
  fails "String#+ when self and the argument are in different ASCII-compatible encodings uses self's encoding if both are ASCII-only"
  fails "String#+ when self and the argument are in different ASCII-compatible encodings uses self's encoding if the argument is ASCII-only"
  fails "String#+ when self and the argument are in different ASCII-compatible encodings uses the argument's encoding if self is ASCII-only"
  fails "String#+ when self is ASCII-8BIT and argument is US-ASCII uses ASCII-8BIT encoding"
  fails "String#+ when self is in an ASCII-incompatible encoding incompatible with the argument's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#+ when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if both are empty"
  fails "String#+ when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if the argument is empty"
  fails "String#+ when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses the argument's encoding if self is empty"
  fails "String#+ when the argument is in an ASCII-incompatible encoding incompatible with self's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#+ when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if both are empty"
  fails "String#+ when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if the argument is empty"
  fails "String#+ when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses the argument's encoding if self is empty"
  fails "String#<< concatenates the given argument to self and returns self"
  fails "String#<< converts the given argument to a String using to_str"
  fails "String#<< raises a RuntimeError when self is frozen"
  fails "String#<< raises a TypeError if the given argument can't be converted to a String"
  fails "String#<< returns a String when given a subclass instance"
  fails "String#<< returns an instance of same class when called on a subclass"
  fails "String#<< taints self if other is tainted"
  fails "String#<< untrusts self if other is untrusted"
  fails "String#<< when self and the argument are in different ASCII-compatible encodings raises Encoding::CompatibilityError if neither are ASCII-only"
  fails "String#<< when self and the argument are in different ASCII-compatible encodings uses self's encoding if both are ASCII-only"
  fails "String#<< when self and the argument are in different ASCII-compatible encodings uses self's encoding if the argument is ASCII-only"
  fails "String#<< when self and the argument are in different ASCII-compatible encodings uses the argument's encoding if self is ASCII-only"
  fails "String#<< when self is ASCII-8BIT and argument is US-ASCII uses ASCII-8BIT encoding"
  fails "String#<< when self is in an ASCII-incompatible encoding incompatible with the argument's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#<< when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if both are empty"
  fails "String#<< when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if the argument is empty"
  fails "String#<< when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses the argument's encoding if self is empty"
  fails "String#<< when the argument is in an ASCII-incompatible encoding incompatible with self's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#<< when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if both are empty"
  fails "String#<< when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if the argument is empty"
  fails "String#<< when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses the argument's encoding if self is empty"
  fails "String#<< with Integer concatencates the argument interpreted as a codepoint"
  fails "String#<< with Integer doesn't call to_int on its argument"
  fails "String#<< with Integer raises RangeError if the argument is an invalid codepoint for self's encoding"
  fails "String#<< with Integer raises RangeError if the argument is negative"
  fails "String#<< with Integer raises a RuntimeError when self is frozen"
  fails "String#<< with Integer returns a ASCII-8BIT string if self is US-ASCII and the argument is between 128-255 (inclusive)"
  fails "String#<=> with String compares the indices of the encodings when the strings have identical non-ASCII-compatible bytes"
  fails "String#<=> with String ignores encoding difference"
  fails "String#<=> with String returns -1 if self is bytewise less than other"
  fails "String#<=> with String returns 0 with identical ASCII-compatible bytes of different encodings"
  fails "String#<=> with String returns 1 if self is bytewise greater than other"
  fails "String#== considers encoding compatibility"
  fails "String#== considers encoding difference of incompatible string"
  fails "String#== ignores encoding difference of compatible string"
  fails "String#=== considers encoding compatibility"
  fails "String#=== considers encoding difference of incompatible string"
  fails "String#=== ignores encoding difference of compatible string"
  fails "String#[] with Range always taints resulting strings when self is tainted"
  fails "String#[] with Regexp, index always taints resulting strings when self or regexp is tainted"
  fails "String#[] with String taints resulting strings when other is tainted"
  fails "String#[] with Symbol raises TypeError"
  fails "String#[] with index, length always taints resulting strings when self is tainted"
  fails "String#[]= with Fixnum index allows assignment to the zero'th element of an empty String"
  fails "String#[]= with Fixnum index calls #to_str to convert other to a String"
  fails "String#[]= with Fixnum index calls to_int on index"
  fails "String#[]= with Fixnum index raises IndexError if the string index doesn't match a position in the string"
  fails "String#[]= with Fixnum index raises a RuntimeError when self is frozen"
  fails "String#[]= with Fixnum index raises a TypeError if other_str can't be converted to a String"
  fails "String#[]= with Fixnum index raises an IndexError without changing self if idx is outside of self"
  fails "String#[]= with Fixnum index replaces the char at idx with other_str"
  fails "String#[]= with Fixnum index taints self if other_str is tainted"
  fails "String#[]= with Fixnum index, count appends other_str to the end of the string if idx == the length of the string"
  fails "String#[]= with Fixnum index, count calls #to_int to convert the index and count objects"
  fails "String#[]= with Fixnum index, count calls #to_str to convert the replacement object"
  fails "String#[]= with Fixnum index, count counts negative idx values from end of the string"
  fails "String#[]= with Fixnum index, count deletes characters if other_str is an empty string"
  fails "String#[]= with Fixnum index, count deletes characters up to the maximum length of the existing string"
  fails "String#[]= with Fixnum index, count overwrites and deletes characters if count is more than the length of other_str"
  fails "String#[]= with Fixnum index, count raises a TypeError if #to_int for count does not return an Integer"
  fails "String#[]= with Fixnum index, count raises a TypeError if #to_int for index does not return an Integer"
  fails "String#[]= with Fixnum index, count raises a TypeError if other_str is a type other than String"
  fails "String#[]= with Fixnum index, count raises a TypeError of #to_str does not return a String"
  fails "String#[]= with Fixnum index, count raises an IndexError if count < 0"
  fails "String#[]= with Fixnum index, count raises an IndexError if |idx| is greater than the length of the string"
  fails "String#[]= with Fixnum index, count starts at idx and overwrites count characters before inserting the rest of other_str"
  fails "String#[]= with Fixnum index, count taints self if other_str is tainted"
  fails "String#[]= with String index raises an IndexError if the search String is not found"
  fails "String#[]= with String index replaces characters with no characters"
  fails "String#[]= with String index replaces fewer characters with more characters"
  fails "String#[]= with String index replaces more characters with fewer characters"
  fails "String#[]= with a Range index raises a RangeError if negative Range begin is out of range"
  fails "String#[]= with a Range index raises a RangeError if positive Range begin is greater than String size"
  fails "String#[]= with a Range index replaces a partial string"
  fails "String#[]= with a Range index replaces the contents with a longer String"
  fails "String#[]= with a Range index replaces the contents with a shorter String"
  fails "String#[]= with a Range index treats a negative out-of-range Range end with a negative Range begin as a zero count"
  fails "String#[]= with a Range index treats a negative out-of-range Range end with a positive Range begin as a zero count"
  fails "String#[]= with a Range index uses the Range end as an index rather than a count"
  fails "String#[]= with a Range index with an empty replacement does not replace a character with a zero exclude-end range"
  fails "String#[]= with a Range index with an empty replacement does not replace a character with a zero-index, zero exclude-end range"
  fails "String#[]= with a Range index with an empty replacement replaces a character with a zero non-exclude-end range"
  fails "String#[]= with a Range index with an empty replacement replaces a character with zero-index, zero non-exclude-end range"
  fails "String#[]= with a Regexp index calls #to_str to convert the replacement"
  fails "String#[]= with a Regexp index checks the match before calling #to_str to convert the replacement"
  fails "String#[]= with a Regexp index raises IndexError if the regexp index doesn't match a position in the string"
  fails "String#[]= with a Regexp index replaces the matched text with the rhs"
  fails "String#[]= with a Regexp index with 3 arguments allows the specified capture to be negative and count from the end"
  fails "String#[]= with a Regexp index with 3 arguments calls #to_int to convert the second object"
  fails "String#[]= with a Regexp index with 3 arguments checks the match index before calling #to_str to convert the replacement"
  fails "String#[]= with a Regexp index with 3 arguments raises IndexError if the specified capture isn't available"
  fails "String#[]= with a Regexp index with 3 arguments raises a TypeError if #to_int does not return a Fixnum"
  fails "String#[]= with a Regexp index with 3 arguments uses the 2nd of 3 arguments as which capture should be replaced"
  fails "String#[]= with a Regexp index with 3 arguments when the optional capture does not match raises an IndexError before setting the replacement"
  fails "String#capitalize is locale insensitive (only upcases a-z and only downcases A-Z)"
  fails "String#capitalize taints resulting string when self is tainted"
  fails "String#capitalize! capitalizes self in place for all of Unicode" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! capitalizes self in place"
  fails "String#capitalize! does not allow invalid options" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! does not allow the :fold option for upcasing" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! full Unicode case mapping modifies self in place for all of Unicode with no option" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! full Unicode case mapping only capitalizes the first resulting character when upcasing a character produces a multi-character sequence" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! full Unicode case mapping updates string metadata" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for ASCII-only case mapping does not capitalize non-ASCII characters" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Lithuanian allows Turkic as an extra option (and applies Turkic semantics)" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Lithuanian currently works the same as full Unicode case mapping" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Lithuanian does not allow any other additional option" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Turkic languages allows Lithuanian as an extra option" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Turkic languages capitalizes ASCII characters according to Turkic semantics" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! modifies self in place for full Unicode case mapping adapted for Turkic languages does not allow any other additional option" # NotImplementedError: String#capitalize! not supported. Mutable String methods are not supported in Opal.
  fails "String#capitalize! raises a RuntimeError when self is frozen"
  fails "String#capitalize! returns nil when no changes are made"
  fails "String#center with length, padding taints result when self or padstr is tainted"
  fails "String#center with length, padding when padding is tainted and self is untainted returns a tainted string if and only if length is longer than self"
  fails "String#chars is unicode aware"
  fails "String#chomp when passed '' taints the result if self is tainted"
  fails "String#chomp when passed '\\n' taints the result if self is tainted"
  fails "String#chomp when passed a String does not taint the result when the argument is tainted"
  fails "String#chomp when passed a String taints the result if self is tainted"
  fails "String#chomp when passed nil returns a copy of the String"
  fails "String#chomp when passed nil taints the result if self is tainted"
  fails "String#chomp when passed no argument returns a copy of the String when it is not modified"
  fails "String#chomp when passed no argument taints the result if self is tainted"
  fails "String#chomp! raises a RuntimeError on a frozen instance when it is modified"
  fails "String#chomp! raises a RuntimeError on a frozen instance when it would not be modified"
  fails "String#chomp! removes the final carriage return, newline from a multibyte String" # NotImplementedError: String#chomp! not supported. Mutable String methods are not supported in Opal.
  fails "String#chomp! removes the final carriage return, newline from a non-ASCII String when the record separator is changed" # ArgumentError: unknown encoding name - utf-32be
  fails "String#chomp! removes the final carriage return, newline from a non-ASCII String" # ArgumentError: unknown encoding name - utf-32be
  fails "String#chomp! returns nil when the String is not modified" # NotImplementedError: String#chomp! not supported. Mutable String methods are not supported in Opal.
  fails "String#chomp! when passed '' does not remove a final carriage return"
  fails "String#chomp! when passed '' removes a final carriage return, newline"
  fails "String#chomp! when passed '' removes a final newline"
  fails "String#chomp! when passed '' removes more than one trailing carriage return, newline pairs"
  fails "String#chomp! when passed '' removes more than one trailing newlines"
  fails "String#chomp! when passed '' returns nil when self is empty"
  fails "String#chomp! when passed '' taints the result if self is tainted"
  fails "String#chomp! when passed '\\n' removes one trailing carriage return"
  fails "String#chomp! when passed '\\n' removes one trailing carrige return, newline pair"
  fails "String#chomp! when passed '\\n' removes one trailing newline"
  fails "String#chomp! when passed '\\n' returns nil when self is empty"
  fails "String#chomp! when passed '\\n' taints the result if self is tainted"
  fails "String#chomp! when passed a String does not taint the result when the argument is tainted"
  fails "String#chomp! when passed a String removes the trailing characters if they match the argument"
  fails "String#chomp! when passed a String returns nil if the argument does not match the trailing characters"
  fails "String#chomp! when passed a String returns nil when self is empty"
  fails "String#chomp! when passed a String taints the result if self is tainted"
  fails "String#chomp! when passed an Object calls #to_str to convert to a String"
  fails "String#chomp! when passed an Object raises a TypeError if #to_str does not return a String"
  fails "String#chomp! when passed nil returns nil when self is empty"
  fails "String#chomp! when passed nil returns nil"
  fails "String#chomp! when passed no argument modifies self"
  fails "String#chomp! when passed no argument removes one trailing carriage return"
  fails "String#chomp! when passed no argument removes one trailing carrige return, newline pair"
  fails "String#chomp! when passed no argument removes one trailing newline"
  fails "String#chomp! when passed no argument removes trailing characters that match $/ when it has been assigned a value"
  fails "String#chomp! when passed no argument returns nil if self is not modified"
  fails "String#chomp! when passed no argument returns nil when self is empty"
  fails "String#chomp! when passed no argument returns subclass instances when called on a subclass"
  fails "String#chomp! when passed no argument taints the result if self is tainted"
  fails "String#chop returns a new string when applied to an empty string"
  fails "String#chop taints result when self is tainted"
  fails "String#chop untrusts result when self is untrusted"
  fails "String#chop! does not remove more than the final carriage return, newline"
  fails "String#chop! raises a RuntimeError on a frozen instance that is modified"
  fails "String#chop! raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#chop! removes a multi-byte character" # NotImplementedError: String#chop! not supported. Mutable String methods are not supported in Opal.
  fails "String#chop! removes the carrige return, newline if they are the only characters"
  fails "String#chop! removes the final carriage return"
  fails "String#chop! removes the final carriage return, newline from a multibyte String" # NotImplementedError: String#chop! not supported. Mutable String methods are not supported in Opal.
  fails "String#chop! removes the final carriage return, newline from a non-ASCII String" # ArgumentError: unknown encoding name - utf-32be
  fails "String#chop! removes the final carriage return, newline"
  fails "String#chop! removes the final character"
  fails "String#chop! removes the final newline"
  fails "String#chop! returns nil when called on an empty string"
  fails "String#chop! returns self if modifications were made"
  fails "String#clear preserves its encoding" # NameError: uninitialized constant Encoding::SHIFT_JIS
  fails "String#clear raises a RuntimeError if self is frozen" # NoMethodError: undefined method `clear' for "Jolene":String
  fails "String#clear returns self after emptying it" # NoMethodError: undefined method `clear' for "Jolene":String
  fails "String#clear sets self equal to the empty String" # NoMethodError: undefined method `clear' for "Jolene":String
  fails "String#clear works with multibyte Strings" # NoMethodError: undefined method `clear' for "靥ࡶ":String
  fails "String#clone copies instance variables" # Strings are immutable, so they can't have ivars
  fails "String#clone does not modify the original string when changing cloned string" # string can't be modified
  fails "String#concat concatenates the given argument to self and returns self"
  fails "String#concat concatenates the initial value when given arguments contain 2 self"
  fails "String#concat converts the given argument to a String using to_str"
  fails "String#concat raises a RuntimeError when self is frozen"
  fails "String#concat raises a TypeError if the given argument can't be converted to a String"
  fails "String#concat returns a String when given a subclass instance"
  fails "String#concat returns an instance of same class when called on a subclass"
  fails "String#concat returns self when given no arguments"
  fails "String#concat taints self if other is tainted"
  fails "String#concat takes multiple arguments"
  fails "String#concat untrusts self if other is untrusted"
  fails "String#concat when self and the argument are in different ASCII-compatible encodings raises Encoding::CompatibilityError if neither are ASCII-only"
  fails "String#concat when self and the argument are in different ASCII-compatible encodings uses self's encoding if both are ASCII-only"
  fails "String#concat when self and the argument are in different ASCII-compatible encodings uses self's encoding if the argument is ASCII-only"
  fails "String#concat when self and the argument are in different ASCII-compatible encodings uses the argument's encoding if self is ASCII-only"
  fails "String#concat when self is ASCII-8BIT and argument is US-ASCII uses ASCII-8BIT encoding"
  fails "String#concat when self is in an ASCII-incompatible encoding incompatible with the argument's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#concat when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if both are empty"
  fails "String#concat when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses self's encoding if the argument is empty"
  fails "String#concat when self is in an ASCII-incompatible encoding incompatible with the argument's encoding uses the argument's encoding if self is empty"
  fails "String#concat when the argument is in an ASCII-incompatible encoding incompatible with self's encoding raises Encoding::CompatibilityError if neither are empty"
  fails "String#concat when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if both are empty"
  fails "String#concat when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses self's encoding if the argument is empty"
  fails "String#concat when the argument is in an ASCII-incompatible encoding incompatible with self's encoding uses the argument's encoding if self is empty"
  fails "String#concat with Integer concatencates the argument interpreted as a codepoint"
  fails "String#concat with Integer doesn't call to_int on its argument"
  fails "String#concat with Integer raises RangeError if the argument is an invalid codepoint for self's encoding"
  fails "String#concat with Integer raises RangeError if the argument is negative"
  fails "String#concat with Integer raises a RuntimeError when self is frozen"
  fails "String#concat with Integer returns a ASCII-8BIT string if self is US-ASCII and the argument is between 128-255 (inclusive)"
  fails "String#count returns the number of occurrences of a multi-byte character"
  fails "String#delete taints result when self is tainted"
  fails "String#delete! modifies self in place and returns self"
  fails "String#delete! raises a RuntimeError when self is frozen"
  fails "String#delete! returns nil if no modifications were made"
  fails "String#delete_prefix returns a copy of the string, when the prefix isn't found" # Fails because "string".equal?("string") is always true
  fails "String#delete_prefix! calls to_str on its argument"
  fails "String#delete_prefix! doesn't set $~"
  fails "String#delete_prefix! removes the found prefix"
  fails "String#delete_prefix! returns nil if no change is made"
  fails "String#delete_suffix returns a copy of the string, when the suffix isn't found" # Fails because "string".equal?("string") is always true
  fails "String#delete_suffix! calls to_str on its argument"
  fails "String#delete_suffix! doesn't set $~"
  fails "String#delete_suffix! removes the found prefix"
  fails "String#delete_suffix! returns nil if no change is made"
  fails "String#downcase is locale insensitive (only replaces A-Z)"
  fails "String#downcase taints result when self is tainted"
  fails "String#downcase! ASCII-only case mapping does not downcase non-ASCII characters" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! case folding case folds special characters" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! does not allow invalid options" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Lithuanian allows Turkic as an extra option (and applies Turkic semantics)" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Lithuanian currently works the same as full Unicode case mapping" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Lithuanian does not allow any other additional option" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Turkic languages allows Lithuanian as an extra option" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Turkic languages does not allow any other additional option" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping adapted for Turkic languages downcases characters according to Turkic semantics" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping modifies self in place for all of Unicode with no option" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! full Unicode case mapping updates string metadata" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! modifies self in place for all of Unicode" # NotImplementedError: String#downcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#downcase! modifies self in place"
  fails "String#downcase! raises a RuntimeError when self is frozen"
  fails "String#downcase! returns nil if no modifications were made"
  fails "String#downcase! sets the result String encoding to the source String encoding" # Expected #<Encoding:UTF-16LE> to be identical to #<Encoding:UTF-8>
  fails "String#dump untrusts the result if self is untrusted"
  fails "String#dup copies instance variables" # Strings are immutable, so they can't have ivars
  fails "String#dup does not copy singleton methods" # TypeError: can't define singleton
  fails "String#dup does not modify the original string when changing dupped string"
  fails "String#each_char is unicode aware"
  fails "String#each_line does not care if the string is modified while substituting"
  fails "String#each_line raises a TypeError when the separator is a symbol"
  fails "String#each_line taints substrings that are passed to the block if self is tainted"
  fails "String#encode! given the xml: :attr option replaces all instances of '&' with '&amp;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '&' with '&amp;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '<' with '&lt;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '<' with '&lt;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '>' with '&gt;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '>' with '&gt;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '\"' with '&quot;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option replaces all instances of '\"' with '&quot;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :attr option replaces undefined characters with their upper-case hexadecimal numeric character references" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option replaces undefined characters with their upper-case hexadecimal numeric character references" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :attr option surrounds the encoded text with double-quotes" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :attr option surrounds the encoded text with double-quotes" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :text option does not replace '\"'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :text option does not replace '\"'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '&' with '&amp;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '&' with '&amp;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '<' with '&lt;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '<' with '&lt;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '>' with '&gt;'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :text option replaces all instances of '>' with '&gt;'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! given the xml: :text option replaces undefined characters with their upper-case hexadecimal numeric character references" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! given the xml: :text option replaces undefined characters with their upper-case hexadecimal numeric character references" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! raises ArgumentError if the value of the :xml option is not :text or :attr" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! raises ArgumentError if the value of the :xml option is not :text or :attr" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! raises a RuntimeError when called on a frozen String when it's a no-op" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! raises a RuntimeError when called on a frozen String when it's a no-op" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! raises a RuntimeError when called on a frozen String" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! raises a RuntimeError when called on a frozen String" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed no options raises an Encoding::ConverterNotFoundError when no conversion is possible" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed no options raises an Encoding::ConverterNotFoundError when no conversion is possible" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed no options returns self for a ASCII-only String when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed no options returns self for a ASCII-only String when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed no options returns self when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed no options returns self when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed no options transcodes a 7-bit String despite no generic converting being available" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed no options transcodes a 7-bit String despite no generic converting being available" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed no options transcodes to Encoding.default_internal when set" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed no options transcodes to Encoding.default_internal when set" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options calls #to_hash to convert the object" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options calls #to_hash to convert the object" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options does not process transcoding options if not transcoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options does not process transcoding options if not transcoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options raises an Encoding::ConverterNotFoundError when no conversion is possible despite 'invalid: :replace, undef: :replace'" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options raises an Encoding::ConverterNotFoundError when no conversion is possible despite 'invalid: :replace, undef: :replace'" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options replaces invalid characters when replacing Emacs-Mule encoded strings" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options replaces invalid characters when replacing Emacs-Mule encoded strings" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options returns self for ASCII-only String when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options returns self for ASCII-only String when Encoding.default_internal is nil" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed options transcodes to Encoding.default_internal when set" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed options transcodes to Encoding.default_internal when set" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding accepts a String argument" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding accepts a String argument" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding calls #to_str to convert the object to an Encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding calls #to_str to convert the object to an Encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding raises an Encoding::ConverterNotFoundError for an invalid encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding raises an Encoding::ConverterNotFoundError for an invalid encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding raises an Encoding::ConverterNotFoundError when no conversion is possible" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding raises an Encoding::ConverterNotFoundError when no conversion is possible" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding returns self" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding returns self" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding transcodes Japanese multibyte characters" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding transcodes Japanese multibyte characters" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding transcodes a 7-bit String despite no generic converting being available" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding transcodes a 7-bit String despite no generic converting being available" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to encoding transcodes to the passed encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to encoding transcodes to the passed encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from calls #to_str to convert the from object to an Encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from calls #to_str to convert the from object to an Encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from returns self" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from returns self" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from transcodes between the encodings ignoring the String encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from transcodes between the encodings ignoring the String encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from, options calls #to_hash to convert the options object" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from, options calls #to_hash to convert the options object" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from, options calls #to_str to convert the from object to an encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from, options calls #to_str to convert the from object to an encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from, options calls #to_str to convert the to object to an encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from, options calls #to_str to convert the to object to an encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from, options replaces invalid characters in the destination encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from, options replaces invalid characters in the destination encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, from, options replaces undefined characters in the destination encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, from, options replaces undefined characters in the destination encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, options calls #to_hash to convert the options object" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, options calls #to_hash to convert the options object" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, options replaces invalid characters in the destination encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, options replaces invalid characters in the destination encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#encode! when passed to, options replaces undefined characters in the destination encoding" # NoMethodError: undefined method `default_internal' for Encoding
  fails "String#encode! when passed to, options replaces undefined characters in the destination encoding" # NoMethodError: undefined method `default_internal=' for Encoding
  fails "String#eql? considers encoding compatibility"
  fails "String#eql? considers encoding difference of incompatible string"
  fails "String#eql? ignores encoding difference of compatible string"
  fails "String#gsub with pattern and Hash ignores non-String keys"
  fails "String#gsub with pattern and Hash taints the result if a hash value is tainted"
  fails "String#gsub with pattern and Hash taints the result if the original string is tainted"
  fails "String#gsub with pattern and Hash untrusts the result if a hash value is untrusted"
  fails "String#gsub with pattern and Hash untrusts the result if the original string is untrusted"
  fails "String#gsub with pattern and block raises an ArgumentError if encoding is not valid"
  fails "String#gsub with pattern and block raises an Encoding::CompatibilityError if the encodings are not compatible"
  fails "String#gsub with pattern and block replaces the incompatible part properly even if the encodings are not compatible"
  fails "String#gsub with pattern and block untrusts the result if the original string or replacement is untrusted"
  fails "String#gsub with pattern and block uses the compatible encoding if they are compatible"
  fails "String#gsub with pattern and replacement doesn't freak out when replacing ^" #Only fails "Text\nFoo".gsub(/^/, ' ').should == " Text\n Foo"
  fails "String#gsub with pattern and replacement replaces \\k named backreferences with the regexp's corresponding capture"
  fails "String#gsub with pattern and replacement returns a copy of self with all occurrences of pattern replaced with replacement" #Only fails str.gsub(/\Ah\S+\s*/, "huh? ").should == "huh? homely world. hah!"
  fails "String#gsub with pattern and replacement supports \\G which matches at the beginning of the remaining (non-matched) string"
  fails "String#gsub with pattern and replacement taints the result if the original string or replacement is tainted"
  fails "String#gsub with pattern and replacement untrusts the result if the original string or replacement is untrusted"
  fails "String#gsub! with pattern and Hash coerces the hash values with #to_s"
  fails "String#gsub! with pattern and Hash doesn't interpolate special sequences like \\1 for the block's return value"
  fails "String#gsub! with pattern and Hash ignores keys that don't correspond to matches"
  fails "String#gsub! with pattern and Hash ignores non-String keys"
  fails "String#gsub! with pattern and Hash keeps tainted state"
  fails "String#gsub! with pattern and Hash keeps untrusted state"
  fails "String#gsub! with pattern and Hash replaces self with an empty string if the pattern matches but the hash specifies no replacements"
  fails "String#gsub! with pattern and Hash returns self with all occurrences of pattern replaced with the value of the corresponding hash key"
  fails "String#gsub! with pattern and Hash sets $~ to MatchData of last match and nil when there's none for access from outside"
  fails "String#gsub! with pattern and Hash taints self if a hash value is tainted"
  fails "String#gsub! with pattern and Hash untrusts self if a hash value is untrusted"
  fails "String#gsub! with pattern and Hash uses a key's value as many times as needed"
  fails "String#gsub! with pattern and Hash uses the hash's default value for missing keys"
  fails "String#gsub! with pattern and Hash uses the hash's value set from default_proc for missing keys"
  fails "String#gsub! with pattern and block modifies self in place and returns self"
  fails "String#gsub! with pattern and block raises a RuntimeError when self is frozen"
  fails "String#gsub! with pattern and block raises an ArgumentError if encoding is not valid"
  fails "String#gsub! with pattern and block raises an Encoding::CompatibilityError if the encodings are not compatible"
  fails "String#gsub! with pattern and block replaces the incompatible part properly even if the encodings are not compatible"
  fails "String#gsub! with pattern and block returns nil if no modifications were made"
  fails "String#gsub! with pattern and block taints self if block's result is tainted"
  fails "String#gsub! with pattern and block untrusts self if block's result is untrusted"
  fails "String#gsub! with pattern and block uses the compatible encoding if they are compatible"
  fails "String#gsub! with pattern and replacement modifies self in place and returns self"
  fails "String#gsub! with pattern and replacement modifies self in place with multi-byte characters and returns self"
  fails "String#gsub! with pattern and replacement raises a RuntimeError when self is frozen"
  fails "String#gsub! with pattern and replacement returns nil if no modifications were made"
  fails "String#gsub! with pattern and replacement taints self if replacement is tainted"
  fails "String#gsub! with pattern and replacement untrusts self if replacement is untrusted"
  fails "String#gsub! with pattern and without replacement and block returned Enumerator size should return nil"
  fails "String#gsub! with pattern and without replacement and block returns an enumerator"
  fails "String#index raises a TypeError if passed a Symbol"
  fails "String#index with Regexp supports \\G which matches at the given start offset"
  fails "String#initialize is a private method"
  fails "String#initialize with an argument carries over the encoding invalidity"
  fails "String#initialize with an argument does not trust self if other is trusted"
  fails "String#initialize with an argument does not untaint self if other is untainted"
  fails "String#initialize with an argument raises a RuntimeError on a frozen instance that is modified"
  fails "String#initialize with an argument raises a RuntimeError on a frozen instance when self-replacing"
  fails "String#initialize with an argument raises a TypeError if other can't be converted to string"
  fails "String#initialize with an argument replaces the content of self with other"
  fails "String#initialize with an argument replaces the encoding of self with that of other"
  fails "String#initialize with an argument returns self"
  fails "String#initialize with an argument taints self if other is tainted"
  fails "String#initialize with an argument tries to convert other to string using to_str"
  fails "String#initialize with an argument untrusts self if other is untrusted"
  fails "String#insert with index, other converts index to an integer using to_int"
  fails "String#insert with index, other converts other to a string using to_str"
  fails "String#insert with index, other inserts after the given character on an negative count"
  fails "String#insert with index, other inserts other before the character at the given index"
  fails "String#insert with index, other modifies self in place"
  fails "String#insert with index, other raises a RuntimeError if self is frozen"
  fails "String#insert with index, other raises a TypeError if other can't be converted to string"
  fails "String#insert with index, other raises an IndexError if the index is beyond string"
  fails "String#insert with index, other taints self if string to insert is tainted"
  fails "String#inspect returns a string with a NUL character replaced by \\x notation"
  fails "String#inspect returns a string with non-printing characters replaced by \\x notation"
  fails "String#inspect taints the result if self is tainted"
  fails "String#inspect untrusts the result if self is untrusted"
  fails "String#lines does not care if the string is modified while substituting"
  fails "String#lines raises a TypeError when the separator is a symbol"
  fails "String#lines taints substrings that are passed to the block if self is tainted"
  fails "String#ljust with length, padding taints result when self or padstr is tainted"
  fails "String#ljust with length, padding when padding is tainted and self is untainted returns a tainted string if and only if length is longer than self"
  fails "String#lstrip taints the result when self is tainted"
  fails "String#lstrip! modifies self in place and returns self"
  fails "String#lstrip! raises a RuntimeError on a frozen instance that is modified"
  fails "String#lstrip! raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#lstrip! returns nil if no modifications were made"
  fails "String#match matches \\G at the start of the string"
  fails "String#next taints the result if self is tainted"
  fails "String#next! is equivalent to succ, but modifies self in place (still returns self)"
  fails "String#next! raises a RuntimeError if self is frozen"
  fails "String#prepend converts the given argument to a String using to_str"
  fails "String#prepend prepends the given argument to self and returns self"
  fails "String#prepend prepends the initial value when given arguments contain 2 self"
  fails "String#prepend raises a RuntimeError when self if frozen"
  fails "String#prepend raises a RuntimeError when self is frozen" # NoMethodError: undefined method `prepend' for "hello":String
  fails "String#prepend raises a TypeError if the given argument can't be converted to a String"
  fails "String#prepend returns self when given no arguments"
  fails "String#prepend taints self if other is tainted"
  fails "String#prepend takes multiple arguments"
  fails "String#prepend works when given a subclass instance"
  fails "String#replace carries over the encoding invalidity"
  fails "String#replace does not trust self if other is trusted"
  fails "String#replace does not untaint self if other is untainted"
  fails "String#replace raises a RuntimeError on a frozen instance that is modified"
  fails "String#replace raises a RuntimeError on a frozen instance when self-replacing"
  fails "String#replace raises a TypeError if other can't be converted to string"
  fails "String#replace replaces the content of self with other"
  fails "String#replace replaces the encoding of self with that of other"
  fails "String#replace returns self"
  fails "String#replace taints self if other is tainted"
  fails "String#replace tries to convert other to string using to_str"
  fails "String#replace untrusts self if other is untrusted"
  fails "String#reverse taints the result if self is tainted"
  fails "String#reverse! raises a RuntimeError on a frozen instance that is modified"
  fails "String#reverse! raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#reverse! reverses a string with multi byte characters" # NotImplementedError: String#reverse! not supported. Mutable String methods are not supported in Opal.
  fails "String#reverse! reverses self in place and always returns self"
  fails "String#rindex with Regexp supports \\G which matches at the given start offset"
  fails "String#rjust with length, padding taints result when self or padstr is tainted"
  fails "String#rjust with length, padding when padding is tainted and self is untainted returns a tainted string if and only if length is longer than self"
  fails "String#rstrip taints the result when self is tainted"
  fails "String#rstrip! modifies self in place and returns self"
  fails "String#rstrip! modifies self removing trailing NULL bytes and whitespace"
  fails "String#rstrip! raises a RuntimeError on a frozen instance that is modified"
  fails "String#rstrip! raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#rstrip! returns nil if no modifications were made"
  fails "String#scan supports \\G which matches the end of the previous match / string start for first match"
  fails "String#scan taints the results if the Regexp argument is tainted"
  fails "String#scan taints the results if the String argument is tainted"
  fails "String#scan taints the results when passed a Regexp argument if self is tainted"
  fails "String#scan taints the results when passed a String argument if self is tainted"
  fails "String#scan with pattern and block taints the results if the Regexp argument is tainted"
  fails "String#scan with pattern and block taints the results if the String argument is tainted"
  fails "String#scan with pattern and block taints the results when passed a Regexp argument if self is tainted"
  fails "String#scan with pattern and block taints the results when passed a String argument if self is tainted"
  fails "String#setbyte allows changing bytes in multi-byte characters"
  fails "String#setbyte calls #to_int to convert the index"
  fails "String#setbyte calls to_int to convert the value"
  fails "String#setbyte can invalidate a String's encoding"
  fails "String#setbyte changes the byte at the given index to the new byte"
  fails "String#setbyte does not modify the original string when using String.new"
  fails "String#setbyte modifies the receiver"
  fails "String#setbyte raises a RuntimeError if self is frozen"
  fails "String#setbyte raises a TypeError unless the second argument is an Integer"
  fails "String#setbyte raises an IndexError if the index is greater than the String bytesize"
  fails "String#setbyte raises an IndexError if the nexgative index is greater magnitude than the String bytesize"
  fails "String#setbyte regards a negative index as counting from the end of the String"
  fails "String#setbyte returns an Integer"
  fails "String#setbyte sets a byte at an index greater than String size"
  fails "String#slice with Range always taints resulting strings when self is tainted"
  fails "String#slice with Regexp, index always taints resulting strings when self or regexp is tainted"
  fails "String#slice with String taints resulting strings when other is tainted"
  fails "String#slice with Symbol raises TypeError"
  fails "String#slice with index, length always taints resulting strings when self is tainted"
  fails "String#slice! Range always taints resulting strings when self is tainted"
  fails "String#slice! Range calls to_int on range arguments"
  fails "String#slice! Range deletes and return the substring given by the offsets of the range"
  fails "String#slice! Range raises a RuntimeError on a frozen instance that is modified"
  fails "String#slice! Range raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#slice! Range returns nil if the given range is out of self"
  fails "String#slice! Range returns subclass instances"
  fails "String#slice! Range returns the substring given by the character offsets of the range" # NotImplementedError: String#slice! not supported. Mutable String methods are not supported in Opal.
  fails "String#slice! Range works with Range subclasses"
  fails "String#slice! with Regexp always taints resulting strings when self or regexp is tainted"
  fails "String#slice! with Regexp deletes and returns the first match from self"
  fails "String#slice! with Regexp doesn't taint self when regexp is tainted"
  fails "String#slice! with Regexp raises a RuntimeError on a frozen instance that is modified"
  fails "String#slice! with Regexp raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#slice! with Regexp returns nil if there was no match"
  fails "String#slice! with Regexp returns subclass instances"
  fails "String#slice! with Regexp returns the matching portion of self with a multi byte character" # NotImplementedError: String#slice! not supported. Mutable String methods are not supported in Opal.
  fails "String#slice! with Regexp sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#slice! with Regexp, index accepts a Float for capture index"
  fails "String#slice! with Regexp, index always taints resulting strings when self or regexp is tainted"
  fails "String#slice! with Regexp, index calls #to_int to convert an Object to capture index"
  fails "String#slice! with Regexp, index deletes and returns the capture for idx from self"
  fails "String#slice! with Regexp, index doesn't taint self when regexp is tainted"
  fails "String#slice! with Regexp, index raises a RuntimeError if self is frozen"
  fails "String#slice! with Regexp, index returns nil if there is no capture for idx"
  fails "String#slice! with Regexp, index returns nil if there was no match"
  fails "String#slice! with Regexp, index returns subclass instances"
  fails "String#slice! with Regexp, index returns the encoding aware capture for the given index" # NotImplementedError: String#slice! not supported. Mutable String methods are not supported in Opal.
  fails "String#slice! with Regexp, index sets $~ to MatchData when there is a match and nil when there's none"
  fails "String#slice! with String doesn't call to_str on its argument"
  fails "String#slice! with String doesn't set $~"
  fails "String#slice! with String raises a RuntimeError if self is frozen"
  fails "String#slice! with String removes and returns the first occurrence of other_str from self"
  fails "String#slice! with String returns a subclass instance when given a subclass instance"
  fails "String#slice! with String returns nil if self does not contain other"
  fails "String#slice! with String taints resulting strings when other is tainted"
  fails "String#slice! with index calls to_int on index"
  fails "String#slice! with index deletes and return the char at the given position"
  fails "String#slice! with index raises a RuntimeError if self is frozen"
  fails "String#slice! with index returns nil if idx is outside of self"
  fails "String#slice! with index returns the character given by the character index" # NotImplementedError: String#slice! not supported. Mutable String methods are not supported in Opal.
  fails "String#slice! with index, length always taints resulting strings when self is tainted"
  fails "String#slice! with index, length calls to_int on idx and length"
  fails "String#slice! with index, length deletes and returns the substring at idx and the given length"
  fails "String#slice! with index, length raises a RuntimeError if self is frozen"
  fails "String#slice! with index, length returns nil if the length is negative"
  fails "String#slice! with index, length returns subclass instances"
  fails "String#slice! with index, length returns the substring given by the character offsets" # NotImplementedError: String#slice! not supported. Mutable String methods are not supported in Opal.
  fails "String#slice! with index, length treats invalid bytes as single bytes" # NoMethodError: undefined method `pack' for [230, 203]:Array
  fails "String#split with Regexp doesn't taints the resulting strings if the Regexp is tainted"
  fails "String#split with Regexp respects the encoding of the regexp when splitting between characters"
  fails "String#split with Regexp retains the encoding of the source string"
  fails "String#split with Regexp returns an ArgumentError if an invalid UTF-8 string is supplied"
  fails "String#split with Regexp splits a string on each character for a multibyte encoding and empty split"
  fails "String#split with Regexp taints an empty string if self is tainted"
  fails "String#split with Regexp taints the resulting strings if self is tainted"
  fails "String#split with String taints the resulting strings if self is tainted"
  fails "String#squeeze taints the result when self is tainted"
  fails "String#squeeze! modifies self in place and returns self"
  fails "String#squeeze! raises a RuntimeError when self is frozen"
  fails "String#squeeze! raises an ArgumentError when the parameter is out of sequence"
  fails "String#squeeze! returns nil if no modifications were made"
  fails "String#strip taints the result when self is tainted"
  fails "String#strip! modifies self in place and returns self"
  fails "String#strip! modifies self removing trailing NULL bytes and whitespace"
  fails "String#strip! raises a RuntimeError on a frozen instance that is modified"
  fails "String#strip! raises a RuntimeError on a frozen instance that would not be modified"
  fails "String#strip! returns nil if no modifications where made"
  fails "String#sub with pattern and Hash ignores non-String keys"
  fails "String#sub with pattern and Hash taints the result if a hash value is tainted"
  fails "String#sub with pattern and Hash taints the result if the original string is tainted"
  fails "String#sub with pattern and Hash untrusts the result if a hash value is untrusted"
  fails "String#sub with pattern and Hash untrusts the result if the original string is untrusted"
  fails "String#sub with pattern and block doesn't raise a RuntimeError if the string is modified while substituting"
  fails "String#sub with pattern and block taints the result if the original string or replacement is tainted"
  fails "String#sub with pattern, replacement raises a TypeError when pattern is a Symbol"
  fails "String#sub with pattern, replacement supports \\G which matches at the beginning of the string"
  fails "String#sub with pattern, replacement taints the result if the original string or replacement is tainted"
  fails "String#sub! with pattern and Hash coerces the hash values with #to_s"
  fails "String#sub! with pattern and Hash doesn't interpolate special sequences like \\1 for the block's return value"
  fails "String#sub! with pattern and Hash ignores non-String keys"
  fails "String#sub! with pattern and Hash keeps tainted state"
  fails "String#sub! with pattern and Hash keeps untrusted state"
  fails "String#sub! with pattern and Hash removes keys that don't correspond to matches"
  fails "String#sub! with pattern and Hash returns self with the first occurrence of pattern replaced with the value of the corresponding hash key"
  fails "String#sub! with pattern and Hash sets $~ to MatchData of first match and nil when there's none for access from outside"
  fails "String#sub! with pattern and Hash taints self if a hash value is tainted"
  fails "String#sub! with pattern and Hash untrusts self if a hash value is untrusted"
  fails "String#sub! with pattern and Hash uses a key's value only a single time"
  fails "String#sub! with pattern and Hash uses the hash's default value for missing keys"
  fails "String#sub! with pattern and Hash uses the hash's value set from default_proc for missing keys"
  fails "String#sub! with pattern and block modifies self in place and returns self"
  fails "String#sub! with pattern and block raises a RuntimeError if the string is modified while substituting"
  fails "String#sub! with pattern and block raises a RuntimeError when self is frozen"
  fails "String#sub! with pattern and block returns nil if no modifications were made"
  fails "String#sub! with pattern and block sets $~ for access from the block"
  fails "String#sub! with pattern and block taints self if block's result is tainted"
  fails "String#sub! with pattern and without replacement and block raises a ArgumentError"
  fails "String#sub! with pattern, replacement modifies self in place and returns self"
  fails "String#sub! with pattern, replacement raises a RuntimeError when self is frozen"
  fails "String#sub! with pattern, replacement returns nil if no modifications were made"
  fails "String#sub! with pattern, replacement taints self if replacement is tainted"
  fails "String#succ taints the result if self is tainted"
  fails "String#succ! is equivalent to succ, but modifies self in place (still returns self)"
  fails "String#succ! raises a RuntimeError if self is frozen"
  fails "String#swapcase taints resulting string when self is tainted"
  fails "String#swapcase! does not allow invalid options" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! does not allow the :fold option for upcasing" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! full Unicode case mapping adapted for Lithuanian allows Turkic as an extra option (and applies Turkic semantics)" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! full Unicode case mapping adapted for Lithuanian currently works the same as full Unicode case mapping" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! full Unicode case mapping adapted for Lithuanian does not allow any other additional option" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! full Unicode case mapping modifies self in place for all of Unicode with no option" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! full Unicode case mapping updates string metadata" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place for ASCII-only case mapping does not swapcase non-ASCII characters" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place for all of Unicode" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place for full Unicode case mapping adapted for Turkic languages allows Lithuanian as an extra option" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place for full Unicode case mapping adapted for Turkic languages does not allow any other additional option" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place for full Unicode case mapping adapted for Turkic languages swaps case of ASCII characters according to Turkic semantics" # NotImplementedError: String#swapcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#swapcase! modifies self in place"
  fails "String#swapcase! raises a RuntimeError when self is frozen"
  fails "String#swapcase! returns nil if no modifications were made"
  fails "String#to_i with bases parses a String in base 10"
  fails "String#to_i with bases parses a String in base 11"
  fails "String#to_i with bases parses a String in base 12"
  fails "String#to_i with bases parses a String in base 13"
  fails "String#to_i with bases parses a String in base 14"
  fails "String#to_i with bases parses a String in base 15"
  fails "String#to_i with bases parses a String in base 16"
  fails "String#to_i with bases parses a String in base 17"
  fails "String#to_i with bases parses a String in base 18"
  fails "String#to_i with bases parses a String in base 19"
  fails "String#to_i with bases parses a String in base 2"
  fails "String#to_i with bases parses a String in base 20"
  fails "String#to_i with bases parses a String in base 21"
  fails "String#to_i with bases parses a String in base 22"
  fails "String#to_i with bases parses a String in base 23"
  fails "String#to_i with bases parses a String in base 24"
  fails "String#to_i with bases parses a String in base 25"
  fails "String#to_i with bases parses a String in base 26"
  fails "String#to_i with bases parses a String in base 27"
  fails "String#to_i with bases parses a String in base 28"
  fails "String#to_i with bases parses a String in base 29"
  fails "String#to_i with bases parses a String in base 3"
  fails "String#to_i with bases parses a String in base 30"
  fails "String#to_i with bases parses a String in base 31"
  fails "String#to_i with bases parses a String in base 32"
  fails "String#to_i with bases parses a String in base 33"
  fails "String#to_i with bases parses a String in base 34"
  fails "String#to_i with bases parses a String in base 35"
  fails "String#to_i with bases parses a String in base 36"
  fails "String#to_i with bases parses a String in base 4"
  fails "String#to_i with bases parses a String in base 5"
  fails "String#to_i with bases parses a String in base 6"
  fails "String#to_i with bases parses a String in base 7"
  fails "String#to_i with bases parses a String in base 8"
  fails "String#to_i with bases parses a String in base 9"
  fails "String#to_s taints the result when self is tainted"
  fails "String#to_str taints the result when self is tainted"
  fails "String#tr taints the result when self is tainted"
  fails "String#tr! does not modify self if from_str is empty"
  fails "String#tr! modifies self in place"
  fails "String#tr! raises a RuntimeError if self is frozen"
  fails "String#tr! returns nil if no modification was made"
  fails "String#tr_s taints the result when self is tainted"
  fails "String#tr_s! does not modify self if from_str is empty"
  fails "String#tr_s! modifies self in place"
  fails "String#tr_s! raises a RuntimeError if self is frozen"
  fails "String#tr_s! returns nil if no modification was made"
  fails "String#unicode_normalize! modifies original string (nfc)"
  fails "String#unicode_normalize! modifies self in place (nfd)"
  fails "String#unicode_normalize! modifies self in place (nfkc)"
  fails "String#unicode_normalize! modifies self in place (nfkd)"
  fails "String#unicode_normalize! normalizes code points and modifies the receiving string"
  fails "String#unicode_normalize! raises an ArgumentError if the specified form is invalid"
  fails "String#unicode_normalize! raises an Encoding::CompatibilityError if the string is not in an unicode encoding"
  fails "String#upcase is locale insensitive (only replaces a-z)"
  fails "String#upcase taints result when self is tainted"
  fails "String#upcase! does not allow invalid options" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! does not allow the :fold option for upcasing" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! full Unicode case mapping modifies self in place for all of Unicode with no option" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! full Unicode case mapping updates string metadata for self" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for ASCII-only case mapping does not upcase non-ASCII characters" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for all of Unicode" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Lithuanian allows Turkic as an extra option (and applies Turkic semantics)" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Lithuanian currently works the same as full Unicode case mapping" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Lithuanian does not allow any other additional option" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Turkic languages allows Lithuanian as an extra option" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Turkic languages does not allow any other additional option" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place for full Unicode case mapping adapted for Turkic languages upcases ASCII characters according to Turkic semantics" # NotImplementedError: String#upcase! not supported. Mutable String methods are not supported in Opal.
  fails "String#upcase! modifies self in place"
  fails "String#upcase! raises a RuntimeError when self is frozen"
  fails "String#upcase! returns nil if no modifications were made"
  fails "String#upto does not work with symbols"
  fails "String.allocate returns a binary String"
  fails "String.allocate returns a fully-formed String"
  fails "String.new returns a binary String"
  fails "String.new returns a fully-formed String"
  fails "String.new returns a new string given a string argument"
end
