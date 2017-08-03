#    Copyright (C) 2017 Allen Institute
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License along
#    with this program; if not, write to the Free Software Foundation, Inc.,
#    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

#'Micro RNA Expression Values for the Non-Human Brain Atlas.
#'
#' A dataset containing the normalized expression values for the Non-Human brain atlas. This
#' data set contains the nesecary information for plotting developmental time series across
#' a subset or cortex regions.
#'
#'
#'@format A data frame with 8410116 rows and 6 variables:
#'\describe{
#'  \item{gene}{gene measured }
#'  \item{sample_id}{Allen Institute sample ID}
#'  \item{brain_structure}{brain structure acronym}
#'  \item{age}{Specimen age}
#'  \item{area}{Brain area the sample originates from}
#'  \item{layer}{Brain layer the sample originates from}
#'}
#'@source \url{"https://github.com/AllenBrainAtlas/DevRhesusLMD"}
#'
"exprl2"

#'Micro RNA Expression Values for the Non-Human Brain Atlas.
#'
#' A dataset containing the normalized expression values for the Non-Human brain atlas. 
#' Contains samples for mouse, rat, human, and macaque. This data set is used to create
#' times series plots across species for gene expression.
#'
#'
#'@format A data frame with 143778 rows and 6 variables:
#'\describe{
#'  \item{species}{species the sample comes from}
#'  \item{gene}{gene for given sample}
#'  \item{log2pcd}{log base 2 pcd value}
#'  \item{expr}{log base 2 expression value for the sample}
#'  \item{exprz}{z score for the log base 2 expression}
#'  \item{escore}{associated escore}
#'}
#'@source \url{"https://github.com/AllenBrainAtlas/DevRhesusLMD"}
#'
"dev.expr2"

#'Micro RNA Expression Values for the Non-Human Brain Atlas.
#'
#' A dataset containing the normalized expression values for the Non-Human brain atlas. 
#' This frame contains the raw expression values as well as location and age information.
#'
#'
#'@format A data frame with 24085776 rows and 6 variables:
#'\describe{
#'  \item{gene}{gene for given sample}
#'  \item{id_string}{unique identifier for each line}
#'  \item{value}{expression value for the sample}
#'  \item{layer}{brain layer the sample originates from}
#'  \item{subregion}{sample subregion; subregion the sample was taken from}
#'  \item{age}{sample age}
#'}
#'@source \url{"https://github.com/AllenBrainAtlas/DevRhesusLMD"}
#'
"datNHP"

#' Metadata for probes used in the Non-human brain atlas
#'
#'
#'
#'@format A data frame with 12411 rows and 10 variables:
#'
#'@source \url{"https://github.com/AllenBrainAtlas/DevRhesusLMD"}
#'
"probes"