# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#'@importFrom Rcpp sourceCpp
#'@useDynLib SAGMM
NULL

mahalanobis_HD <- function(y, mu, sigma) {
    .Call('_SAGMM_mahalanobis_HD', PACKAGE = 'SAGMM', y, mu, sigma)
}

norm_HD <- function(y, mu, sigma) {
    .Call('_SAGMM_norm_HD', PACKAGE = 'SAGMM', y, mu, sigma)
}

main_loop <- function(X, Dimensions, Number, Groups, MU_O, LAMBDA_O, PISTAR_O, SIGMA, GAMMA) {
    .Call('_SAGMM_main_loop', PACKAGE = 'SAGMM', X, Dimensions, Number, Groups, MU_O, LAMBDA_O, PISTAR_O, SIGMA, GAMMA)
}

