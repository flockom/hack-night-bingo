# B•I•N•G•O

![BINGO Banner](https://store-images.s-microsoft.com/image/apps.34080.13510798887528624.ea88a7e6-557c-4ad5-99d7-c574f430c827.3c187ff1-754c-409a-9085-8e3aac2d97c5?mode=scale&q=90&h=1080&w=1920)

BINGO is a game of chance in which each player matches numbers printed in different arrangements on 5×5 cards which the numbers the game host (caller) draws at random, marking the selected numbers with tiles.

The game is won when a player marks their board in a specific pattern, usually a straight line horizontally, vertically, or diagonally across five spaces. Don't forget to yell "BINGO!"

## The Challenge

We are going to split this out into mini-chalenges.

### Card generator

Using classic BINGO spaces (B-I-N-G-O 1-75), generate BINGO cards. Don't forget about the free space in the center of the card! The card is a 5x5 grid with column headings of B, I, N, G and O. There are a total of 75 possible numbers that can be filled into the grid, but placement is not entirely random. Each letter column corresponds to a set of 15 numbers as follows: 

![BINGO Card](https://cdn.shopify.com/s/files/1/1279/9999/products/65-0081__64041.1410898720.1280.1280_e680ab48-cbfd-41d2-8cea-beb4cd32cf5b_2048x.jpeg?v=1547654965)

B) 1 - 15
I) 16 - 30
N) 31 - 45
G) 46 - 60
O) 61 - 75

### BINGO caller

Did you know that MacOS includes a command, `say`, that will verbalize commands. Use this functionality to create a caller that will call out BINGO spaces.

### Putting it all together...

Create a fully functioning BINGO game that generates a board, calls spaces, and allows users to mark the spaces as they are called. Make an AI version that marks the board for you. 

You can build this as a web app or a terminal app. 

## Stretch goals

### Custom Boards

Once you have created your classic boards, try allowing board generation using a custom list. You can allow users to input the list themselves (maybe as an array), or find a set of data (for example, "US Cities") to pass to your application.

### Alternate winning conditions

The classic game is won when a player marks a line of 5 spaces either horizontally, vertically, or diagonally. What other patterns can you use to get a winner? Here are some options:

_X Pattern_

![X pattern](https://cdn.shopify.com/s/files/1/0075/8222/0343/products/BGLetterX-2_480x480.gif?v=1562947723)

_Diamond_

![Diamond pattern](http://ltbandbingo.com/images/patterns/Hollow%20Diamond%20Pattern.png)

_Plus_

![Plus pattern](http://ltbandbingo.com/images/patterns/Plus%20Bingo%20Pattern.png)

_Pyramid_

(can be from any edge)
![Pyramid pattern](http://ltbandbingo.com/images/patterns/Pyramid%20Bingo%20Pattern.png)

_Postage Stamp_

(can be from any corner)
![Postage stamp](http://ltbandbingo.com/images/patterns/4%20Corner%20Stamps%20Bingo%20Pattern.png)


## References

[Bingo - Wikipedia](https://en.wikipedia.org/wiki/Bingo_(U.S.))
[Talking Terminal: Have Your Mac Say Hello](https://www.lifewire.com/mac-say-command-with-talking-terminal-2260772)
