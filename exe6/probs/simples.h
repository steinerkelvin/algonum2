#include "conds.h"

#define NAME simples

#define RESTART []
#define MAXIT   1000
#define TOL     1e-6

# Usa variáveis x e y
#define KAPPA   ( 1 )
#define BETA_X  ( 0 )
#define BETA_Y  ( 0 )
#define GAMMA   ( 0 )
#define F       ( 0 )

#define B_A  ( 0 )
#define B_B  ( 1 )
#define B_C  ( 0 )
#define B_D  ( 1 )

#define REPLC_XD  PRESC(5)
#define REPLC_XU  PRESC(5)
#define REPLC_YD  PRESC(5)
#define REPLC_YU  PRESC(5)

#define REPLC_YD_XD  REPLC_YD
#define REPLC_YD_XU  REPLC_YD
#define REPLC_YU_XD  REPLC_YU
#define REPLC_YU_XU  REPLC_YU
