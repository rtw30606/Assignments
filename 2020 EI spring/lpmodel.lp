/* Objective function */
min: +15 AlphatoPhi +20 AlphatoChi +25 AlphatoPsi +15 AlphatoOmega +25 BetatoPhi +15 BetatoChi +20 BetatoPsi
 +10 BetatoOmega +15 GammatoPhi +30 GammatoChi +20 GammatoPsi +20 GammatoOmega +30 DeltatoPhi +30 DeltatoChi
 +35 DeltatoPsi +45 DeltatoOmega;

/* Constraints */
Alpha: +AlphatoPhi +AlphatoChi +AlphatoPsi +AlphatoOmega <= 10;
Beta: +BetatoPhi +BetatoChi +BetatoPsi +BetatoOmega <= 11;
Gamma: +GammatoPhi +GammatoChi +GammatoPsi +GammatoOmega <= 19;
Delta: +DeltatoPhi +DeltatoChi +DeltatoPsi +DeltatoOmega <= 15;
Phi: +AlphatoPhi +BetatoPhi +GammatoPhi +DeltatoPhi >= 11;
Chi: +AlphatoChi +BetatoChi +GammatoChi +DeltatoChi >= 18;
Psi: +AlphatoPsi +BetatoPsi +GammatoPsi +DeltatoPsi >= 16;
Omega: +AlphatoOmega +BetatoOmega +GammatoOmega +DeltatoOmega >= 10;
