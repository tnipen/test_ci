#include "gridpp.h"
#include <armadillo>

namespace {
    typedef arma::mat mattype;
    typedef arma::vec vectype;
}
int gridpp::func(float x) {
    int lS = 2;
    arma::mat q(lS, lS, arma::fill::zeros);
    arma::inv(q);

    return x + 1;
}
