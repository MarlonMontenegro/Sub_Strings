# Sub Strings Analyzer

This Ruby exercise focuses on building a substring analyzer method that identifies and counts occurrences of valid substrings within a given word. The exercise encourages hands-on practice with string manipulation, array iteration, and hash usage, providing an opportunity to enhance your Ruby programming skills.

## Exercise Description

The goal of this exercise is to implement a Ruby method named `substring` that takes two arguments: a word and a dictionary of valid substrings. The method analyzes the provided word, identifying all valid substrings from the dictionary that appear within the word. For each valid substring found, the method counts the number of occurrences and presents the results in a hash, where the keys are the valid substrings and the values are their respective counts.

## Features

- **Input Processing:** The method processes the word and dictionary to ensure case-insensitive matching and proper substring identification.
- **Substring Matching:** The exercise requires iterating through the word and the dictionary to determine which substrings are present.
- **Counting Occurrences:** The method counts how many times each valid substring appears in the word and records this information in the hash.
- **Hash Output:** The final result is presented as a hash, making it easy to see which valid substrings were found and how many times each occurred.

## Example

For instance, if you provide the word `"below"` and the dictionary `["be", "low", "el", "bel"]`, the expected output might be:

```ruby
substring("below", ["be", "low", "el", "bel"])
# Output: {"be"=>1, "low"=>1, "el"=>1, "bel"=>2}
