rake NUMBER_TO_MAKE=25 doughnuts
rake NUMBER_TO_MAKE=10 doughnuts:raised
rake NUMBER_TO_MAKE=1  cakes
rake NUMBER_TO_MAKE=5  cakes:cake2
rake NUMBER_TO_MAKE=5  cakes:cake3
rake NUMBER_TO_MAKE=4  cakes:cake4
export NUMBER_TO_MAKE=7
rake doughnuts:raised:doughnut2
rake doughnuts:cake:doughnut3
rake cakes:cake1
