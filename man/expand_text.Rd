% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsdb.R
\name{expand_text}
\alias{expand_text}
\title{Expand Dataframe}
\usage{
expand_text(example_text, col_name)
}
\arguments{
\item{example_text}{A single parsed text, e.g., one entry from the list output of getbook().}

\item{col_name}{The column that should be expanded (e.g., "Modifiers", "Actions", "Possessions", etc.)}
}
\value{
An expanded (wider) version of the inputted text.
}
\description{
Data wrangling function that helps make variables in a character dataframe legible
for further data processing (e.g., by splitting up individual words and their associated
weights into further variables).
Note that this function is designed for individual document use, not corpus-wide use.
This function is later passed into grab_racialmods and grab_sentiment to help expand
the initial output from parsed_books, and generate descriptive output from the corpus.
}
