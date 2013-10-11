% Social Science dataset. 

% Matrix A: Each row corresponds to one country.

% Columns
% 1: Population
% 2: Annual growth (%)
% 3: Percentage of population under 15 years.
% 4: Life expectancy (years)
% 5: Mortality (Percentage of mortality within first year of life.)
A=[
2.71453e+007		4.6		47		44		15.7		
3.19e+006		0.4		25		76.5		1.9		
3.38579e+007		1.5		28		72.5		3.1		
57300		2.3		39		72.5		0.6		
1.70241e+007		2.8		46		42.5		13.2		
3.95311e+007		1		26		75.5		1.3		
3.0023e+006		-0.4		19		71.5		2.9		
103900		1.5		22		74		1.7		
2.07432e+007		1.1		19		81.5		0.4		
8.3607e+006		0.2		15		80		0.4		
8.4672e+006		0.6		23		67.5		7.2		
331300		1.4		27		73.5		1.4		
752600		1.6		25		75.5		1.1		
1.58665e+008		1.9		34		64		5.2		
293900		0.3		18		77		1		
9.6888e+006		-0.6		15		69		0.9		
1.04573e+007		0.2		17		79		0.4		
287700		2.1		37		76		1.6		
9.0328e+006		3.2		44		57		9.8		
658500		2.2		31		65.5		4.5		
9.5246e+006		2		37		65.5		4.6		
3.9348e+006		0.3		17		74.5		1.2		
1.8815e+006		0.1		35		50.5		4.6		
1.91791e+008		1.4		27		72.5		2.4		
390100		2.3		29		77.5		0.6		
7.6388e+006		-0.7		13		73		1.2		
1.47843e+007		3.2		46		52.5		10.4		
8.5082e+006		3		44		49.5		9.9		
1.44437e+007		2		36		59.5		6.3		
1.85492e+007		1.9		41		50.5		8.8		
3.2876e+007		1		17		80.5		0.5		
530400		2.4		38		71		2.5		
4.3427e+006		1.3		42		44.5		9.7		
1.07806e+007		3.4		46		50.5		11.9		
149300		0.4		16		79		0.5		
1.66348e+007		1.1		24		78.5		0.7		
1.32863e+009		0.6		21		73		2.3		
7.2061e+006		1.2		14		82		0.4		
481100		0.7		14		81		0.7		
4.6156e+007		1.6		29		73		1.9		
839200		2.6		42		65		4.8		
3.7681e+006		3		42		55.5		7		
18000		-1		30		71		2.1		
4.4676e+006		1.9		27		78.5		1		
1.92618e+007		1.6		41		48.5		11.7		
4.5554e+006		0.2		15		75.5		0.6		
1.12679e+007		0.3		18		78		0.5		
854700		1.2		19		79		0.6		
1.01863e+007		-0.1		14		76.5		0.4		
2.37902e+007		0.6		23		67		4.8		
6.26357e+007		2.8		47		46.5		11.4		
5.4421e+006		0.3		19		78.5		0.4		
833000		2.1		37		55		8.5		
9.7597e+006		1.5		33		72		3		
1.33412e+007		1.4		32		75		2.1		
7.54979e+007		1.9		33		71.5		2.9		
6.8573e+006		1.8		33		72		2.2		
507500		2.3		42		51.5		9.2		
4.8508e+006		4.3		43		58		5.5		
1.3353e+006		-0.6		15		71.5		0.7		
8.30992e+007		2.4		44		53		8.7		
838700		0.9		32		69		2		
5.2769e+006		0.3		17		79		0.4		
6.16474e+007		0.4		18		80.5		0.4		
202100		2.6		34		76.5		1.3		
262800		1.7		27		74.5		0.8		
1.3306e+006		1.7		35		56.5		5.4		
1.7087e+006		2.8		41		59.5		7.4		
4.3954e+006		-1.1		18		71		3.9		
8.25995e+007		0.1		14		79.5		0.4		
2.34784e+007		2.1		38		60		5.7		
1.11469e+007		0.3		14		79.5		0.7		
105700		0.3		33		68.5		3.4		
444900		0.9		24		79		0.7		
173300		1.8		29		75.5		0.9		
1.33539e+007		2.4		43		70.5		3		
9.3701e+006		2.2		43		56		10.3		
1.695e+006		3		48		46.5		11.3		
737900		0.2		31		67		4.3		
9.5979e+006		1.4		37		61		4.9		
7.106e+006		2.3		39		70.5		2.8		
1.00296e+007		-0.3		15		73		0.7		
301000		0.9		22		81.5		0.3		
1.16902e+009		1.6		32		64.5		5.5		
2.31627e+008		1.3		28		71		2.7		
7.12084e+007		0.9		27		71		3.1		
2.89934e+007		2.8		41		59.5		8.2		
4.3009e+006		1.7		21		78.5		0.5		
77600		-0.1		18		77		0.2		
6.9277e+006		2		28		81		0.5		
5.88768e+007		0.1		14		80.5		0.5		
2.7138e+006		0.5		31		72.5		1.4		
1.27967e+008		0.2		14		82.5		0.3		
5.9242e+006		2.7		36		72.5		1.9		
1.54219e+007		-0.3		24		67		2.4		
3.75377e+007		2.2		43		54		6.4		
2.8511e+006		3.7		23		78		0.8		
5.3165e+006		1.2		30		66		5.3		
5.8594e+006		2.3		38		64.5		5.1		
2.277e+006		-0.6		14		72.5		1		
4.0991e+006		1		28		72		2.2		
2.0078e+006		0.1		40		42.5		6.5		
3.7503e+006		1.4		47		46		13.3		
6.1605e+006		2		30		74.5		1.8		
3.3899e+006		-0.4		16		72.5		0.9		
466600		1.3		18		79		0.5		
1.96834e+007		2.8		43		59.5		6.6		
1.39251e+007		2.3		47		48		8.9		
2.65719e+007		1.9		30		74.5		0.9		
305600		2.5		32		68.5		3.4		
1.23368e+007		3		48		54.5		12.9		
406600		0.5		17		79		0.6		
54600		3.5		42		67.5		3.7		
398700		0.5		21		79.5		0.7		
3.1238e+006		3		40		64		6.3		
1.2616e+006		1		24		73		1.4		
1.06535e+008		1.3		30		76.5		1.7		
111100		0.6		38		68.5		3.4		
2.6788e+006		1.2		27		67		4		
598000		-0.1		19		74.5		2.2		
3.12241e+007		1.5		29		71		3.1		
2.13969e+007		2		44		42		9.6		
4.87982e+007		1.1		26		62		6.6		
2.0741e+006		1.4		37		52.5		4.2		
2.8196e+007		2.1		38		63.5		5.4		
1.64188e+007		0.5		18		80		0.5		
191600		0.8		21		75		1.5		
241700		1.9		26		76.5		0.6		
4.1785e+006		1.1		21		80		0.5		
5.6032e+006		2		37		73		2.1		
1.42255e+007		3.4		48		57		11.1		
1.48093e+008		2.2		44		46.5		10.9		
1800		-2.2		33		70.5		2.9		
4.6981e+006		-1		19		80.5		0.3		
4.0175e+006		3.2		45		73.5		1.8		
2.5951e+006		1		32		75.5		1.2		
1.63902e+008		2		36		65.5		6.7		
19100		0.7		24		71		1.8		
3.3434e+006		1.8		30		75.5		1.8		
6.331e+006		2.1		40		57.5		6.1		
6.1271e+006		2.4		35		72		3.2		
2.79028e+007		1.5		31		71.5		2.1		
8.79601e+007		1.8		35		72		2.3		
3.8082e+007		-0.1		15		75.5		0.7		
1.0623e+007		0.5		16		78		0.5		
3.9905e+006		0.6		21		79		0.7		
840600		5.9		21		75.5		0.8		
4.82239e+007		0.4		18		78.5		0.4		
3.7936e+006		-0.3		19		68.5		1.6		
806700		1.6		26		76.5		1.3		
2.14379e+007		-0.4		15		72.5		1.5		
1.42499e+008		-0.5		15		66		1.7		
9.7246e+006		2.4		43		46.5		11.2		
164900		0.8		27		74		1.3		
120400		-0.1		28		71.5		2.3		
187000		0.8		40		72		2.2		
2.47345e+007		2.7		34		73		1.9		
1.23785e+007		2.4		42		63		6.6		
9.8584e+006		-0.1		18		74		1.2		
5.8659e+006		4.1		43		42.5		16		
4.4363e+006		1.5		18		80		0.3		
5.39e+006		0		16		75		0.7		
2.0015e+006		0		14		78		0.5		
495700		2.6		40		63.5		5.5		
8.6985e+006		3.2		44		48		11.6		
4.85768e+007		0.8		32		49.5		4.5		
4.42792e+007		1.1		15		81		0.4		
1.92992e+007		0.9		23		72.5		1.1		
3.85605e+007		1.9		40		58.5		6.5		
458000		0.7		29		70.5		2.8		
1.1414e+006		0.2		39		39.5		7.1		
9.119e+006		0.4		17		81		0.3		
7.484e+006		0.2		16		81.5		0.4		
1.99285e+007		2.5		36		74		1.6		
6.736e+006		1.1		38		66.5		6		
6.38837e+007		0.2		21		70.5		1.1		
1.1548e+006		0.9		45		61		6.7		
6.5851e+006		2.7		43		58.5		8.9		
100300		0.4		37		73		1.9		
1.3333e+006		0.3		21		70		1.2		
1.03273e+007		1.1		25		74		2		
7.48767e+007		1.4		27		71.5		2.8		
4.9653e+006		1.4		30		63.5		7.5		
3.08838e+007		3.4		49		51.5		7.7		
4.62054e+007		-1.1		14		68		1.3		
4.3804e+006		6.5		20		79		0.8		
6.07689e+007		0.3		18		79.5		0.5		
4.04535e+007		2		44		52.5		7.3		
3.05826e+008		1		20		78.5		0.6		
111400		0.2		23		79		0.9		
3.3397e+006		0.7		23		76.5		1.3		
2.73723e+007		1.5		32		67		5.5		
226200		2		39		70		2.8		
8.73752e+007		1.4		28		74		2		
480000		2.6		30		66		4.4		
2.23892e+007		3.1		45		62.5		5.9		
1.1922e+007		1.7		46		42		9.3		
1.33494e+007		0.6		38		43.5		5.8		
];
