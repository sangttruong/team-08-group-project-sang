% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_corpus.R
\name{create_character_data}
\alias{create_character_data}
\title{Create Character Data}
\usage{
create_character_data(data, printTop)
}
\arguments{
\item{data}{Large list (list of dfs, dependency parsing list) containing data of the JSON file per text}

\item{printTop}{Top x number of actions/modifiers/possessions to return}
}
\value{
Large dataframe containing character level data per text
}
\description{
The key function that will later be called to run "getbook."
This function takes in a given .book file and creates character data from the .book file.
Create a data dictionary for this--but essentially returns character's coreference ID,
number of times the character appears, their name, inferred gender, things they've done
(as an "agent"), things done upon them (as a "patient"), things they possess (whether
that's a material thing or quality, like a necklace, family, or intelligence),
modifiers/descriptors of the character.
}
