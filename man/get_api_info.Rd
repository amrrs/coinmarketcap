% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/key.R
\name{get_api_info}
\alias{get_api_info}
\title{Get API-Key Info}
\usage{
get_api_info()
}
\value{
A dataframe with all API key infos
}
\description{
Returns API key details and usage stats. This endpoint can be used to programmatically monitor your key
usage compared to the rate limit and daily/monthly credit limits available to your API plan.
You may use the Developer Portal's account dashboard as an alternative to this endpoint.
}
\examples{
\dontrun{
get_api_info()
}
}
\references{
\href{https://coinmarketcap.com/api/documentation/v1/#tag/key}{API documentation}
}
\concept{Key}
