#include "gridpp.h"
#include <armadillo>

namespace {
    typedef arma::mat mattype;
    typedef arma::vec vectype;
}
int gridpp::func(float x) {
    arma::vec q;

    return x + 1;
}
