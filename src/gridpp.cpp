#include "gridpp.h"
#include <armadillo>
#include <numpy/arrayobject.h>

namespace {
    typedef arma::mat mattype;
    typedef arma::vec vectype;
}
int gridpp::func(float x) {
    int lS = 2;
    arma::mat q(lS, lS, arma::fill::randu);
    arma::mat qq = arma::inv(q);

    return x + arma::det(qq);
}
