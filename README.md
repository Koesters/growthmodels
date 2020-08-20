# growthmodels: Nonlinear Growth Models
`growthmodels` is a `R` package that contains a compilation of nonlinear growth models used in many areas.

## Installation
To install the stable version of `growthmodels` from CRAN, simply run the following from an R console:

```
install.packages('growthmodels')
```

To install the latest development builds of `growthmodels` directly from GitHub, run this instead:

```
require(devtools)
install_github('growthmodels', 'drodriguezperez')
```

## Features
`growthmodels` includes functions for the calculation of the following nonlinear growth models and its inverse functions:

* Blumberg
* Brody
* Chapman-Richards
* Generalised Logistic
* Generalised Richard
* Gompertz
* Janoschek
* Log-logistic
* Logistic
* Mitcherlich
* Monomolecular
* Morgan -Mercer-Flodin
* Negative exponential
* Richard’s
* Schnute
* Stannard
* von Bertalanffy
* Weibull

## License
[GNU General Public License, version 3](http://www.gnu.org/licenses/gpl-3.0.txt)

## References
1. D. Fekedulegn, M. Mac Siurtain, and J. Colbert, "Parameter estimation of
   nonlinear growth models in forestry," Silva Fennica, vol. 33, no. 4, pp.
   327-336, 1999. [Full text](http://www.metla.fi/silvafennica/full/sf33/sf334327.pdf)
2. M. M. Kaps, W. O. W. Herring, and W. R. W. Lamberson, "Genetic and
   environmental parameters for traits derived from the Brody growth curve and
   their relationships with weaning weight in Angus cattle.," Journal of
   Animal Science, vol. 78, no. 6, pp. 1436-1442, May 2000.
   [Full text](http://www.ncbi.nlm.nih.gov/pubmed/10875624)
3. A. Tsoularis and J. Wallace, "Analysis of logistic growth models.,"
   Math Biosci, vol. 179, no. 1, pp. 21–55, Jul. 2002. DOI identifier:
   [10.1016/S0025-5564(02)00096-2](http://doi.org/10.1016/S0025-5564(02)00096-2)
4. A. Khamiz, Z. Ismail, and A. T. Muhammad, "Nonlinear growth models for
   modeling oil palm yield growth," Journal of Mathematics and Statistics,
   vol. 1, no. 3, p. 225, 2005. DOI identifier:
   [10.3844/jmssp.2005.225.233](http://dx.doi.org/10.3844/jmssp.2005.225.233)
5. Michael J. Panik, "Growth Curve Modeling: Theory and Applications",
   John Wiley & Sons, December 2013.
6. [Generalised logistic function](http://en.wikipedia.org/wiki/Generalised_logistic_functi5on)

# Acknowledgments
I would like to thank J.A. Martinez for all of their helpful discussions during the develop of the package.
