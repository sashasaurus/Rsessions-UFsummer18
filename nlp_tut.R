
install.packages(c("widyr", "cleanNLP", "tidytext", "widyr"))

library(tidyverse) # 
library(tidytext) # text mining
library(widyr) # use for pairwise correlation
library(cleanNLP)
?tidytext

# topics to cover 
# corpus to document term matrix 
# processing: stripping, tokenization, stop words
# structure: POS, frequency, distribution, tfidf
# analysis: sentiment? classification? 

text <- c("The regular early morning yell of horror was the sound of",
          "Arthur Dent waking up and suddenly remembering where he",
          "was. It wasn't just that the cave was cold, it wasn't just",
          "that it was damp and smelly. It was the fact that the cave",
          "was in the middle of Islington and there wasn't a bus due",
          "for two million years.")


text <- paste(text, collapse = " ")

init_spacy() # relies on spacy backend 
