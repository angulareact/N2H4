% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getContent.R
\name{getContent}
\alias{getContent}
\title{Get Content}
\usage{
getContent(url = url, col = c("url", "datetime", "press", "title",
  "content"))
}
\arguments{
\item{url}{is naver news link.}

\item{col}{is what you want to get from news. Defualt is all.}
}
\value{
Get data.frame(url,datetime,press,title,content).
}
\description{
Get naver news content from links.
}

