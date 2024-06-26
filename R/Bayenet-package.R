#' @useDynLib Bayenet, .registration = TRUE
#' @importFrom Rcpp sourceCpp
NULL

#' _package
#' @keywords overview
#' @name Bayenet-package
#' @title   Bayesian Quantile Elastic Net for Genetic Study
#' @aliases Bayenet-package
#' @description In this package, we provide a set of robust Bayesian quantile variable selection methods for genetic analysis. A Bayesian formulation of the quantile regression has been adopted to accommodate data contamination and heavy-tailed distributions in the response. 
#' The proposed method conducts a robust quantile variable selection by accounting for structural sparsity. In particular, the spike-and-slab priors are imposed to identify important genetic effects.
#' In addition to the default method, users can also choose different structures (robust or non-robust) and penalty (lasso or elastic net) with or without spike-and-slab priors.
#'
#' @details The user friendly, integrated interface \strong{Bayenet()} allows users to flexibly choose the fitting methods they prefer. There are three arguments in Bayenet() that control the fitting method:
#' robust: whether to use robust methods; sparse: whether to use the spike-and-slab priors to create sparsity; penalty: use lasso or elastic net as penalty.
#' The function Bayenet() returns a Bayenet object that contains the posterior estimates of each coefficients. 
#' predict.Bayenet() and print.Bayenet() are implemented for Bayenet objects.
#' predict.Bayenet() takes a Bayenet object and returns the predicted values for new observations.
#'
#' @references
#' Lu, X. and Wu, C. (2023). Bayesian quantile elastic net with spike-and-slab priors.
#'
#' Lu, X., Fan, K., Ren, J., and Wu, C. (2021). Identifying Gene–Environment Interactions With Robust Marginal Bayesian Variable Selection.
#' {\emph{Frontiers in Genetics}, 12:667074} \doi{10.3389/fgene.2021.667074}
#' 
#' Zhou, F., Ren, J., Lu, X., Ma, S. and Wu, C. (2020). Gene–Environment Interaction: a Variable Selection Perspective. Epistasis. Methods in Molecular Biology.
#' {\emph{Humana Press} (Accepted)} \url{https://arxiv.org/abs/2003.02930}
#'
#' Wu, C., Cui, Y., and Ma, S. (2014). Integrative analysis of gene–environment interactions under a multi–response partially linear varying coefficient model.
#' {\emph{Statistics in Medicine}, 33(28), 4988–4998} \doi{10.1002/sim.6287}
#' 
#' Li, Q. and Lin, N. (2010). The Bayesian elastic net. {\emph{Bayesian Anal}, 5(1): 151-170} \doi{10.1214/10-BA506}
#' 
#' Li, Q., Xi, R. and Lin, N. (2010). The Bayesian regularized quantile regression. {\emph{Bayesian Analysis}, 5(3): 533-556}
#' \doi{10.1214/10-BA521}
#' 
#' @seealso \code{\link{Bayenet}}
NULL
