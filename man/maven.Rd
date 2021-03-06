% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maven.R
\docType{data}
\name{maven}
\alias{maven}
\title{An example dataset of Breiman's variable importance scores}
\format{A data frame with 1,000 rows and 27 variables:
\describe{
  \item{Avg_CloneLineCount}{An average physical lines of clone siblings of a clone.}
  \item{Avg_CountLineComment}{An average comment lines in the methods that contain clone siblings of a clone.}
  \item{Avg_Cyclomatic}{McCabe Cyclomatic complexity of the method that contains the clone.}
  \item{Avg_ImproveCommitCount}{Number of commits that impact the method containing the clone.}
  \item{Avg_LineAdded}{Number of lines added into the method that contains the clone.}
  \item{Avg_LineCodeCount}{Number of source code lines in the method that contains the clone.}
  \item{Avg_MaxNesting}{Maximum nesting level of control constructs in the method that contains the clone.}
  \item{Avg_NewFeatureCommitCount}{Number of commits that introduce new feature and that impact the method containing the clone.}
  \item{Avg_RatioCommentToCode}{Ratio of CommentLineCount to LineCodeCount.}
  \item{Avg_RatioLineCodeCount}{Ratio of LineCount to CloneLineCount.}
  \item{Avg_TokenCount}{Number of tokens in the clone.}
  \item{CloneType}{Type of clone class to which the clone belongs.}
  \item{Diff_CloneLineCount}{Number of physical lines in the clone.}
  \item{Diff_CountLineComment}{Number of comment lines in the method that contains the clone.}
  \item{Diff_Cyclomatic}{McCabe Cyclomatic complexity of the method that contains the clone.}
  \item{Diff_DeveloperCount}{Number of distinct developers who modified the method that contains the clone.}
  \item{Diff_Essential}{Numberical measure of structuredness of the method that contains the clone.}
  \item{Diff_FanIn}{Number of unique methods that call the method containg the clone.}
  \item{Diff_FanOut}{Number of unique methods that are called by the method containing the clone.}
  \item{Diff_FixCommitCount}{Number of commits with a description of fixing bugs and that impact the method containing the clone.}
  \item{Diff_LineCodeDeclCount}{Number of declarative source code lines in the method that contains the clone.}
  \item{Diff_LineCount}{Number of lines in the method that contains the clone.}
  \item{Diff_LineDeleted}{Number of lines deleted from the method that contains the clone.}
  \item{Diff_NewFeatureCommitCount}{Number of commits that introduce new feature and that impact the method containing the clone.}
  \item{Diff_TokenCount}{Number of tokens in the clone.}
  \item{Max_DirectoryDistance}{Number of directories that are traversed from the method containing one sibling to the method containing another sibling of the clone.}
  \item{SiblingCount}{Number of clone siblings in the clone.}
}}
\source{
\url{https://github.com/klainfo/ScottKnottESD/}
}
\usage{
maven
}
\description{
A dataset containing software metrics of 1,000 calculation of Breiman's variable importance scores
}
\keyword{datasets}
