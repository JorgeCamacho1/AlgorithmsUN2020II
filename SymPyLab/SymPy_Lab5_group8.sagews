︠7508a4a3-1f94-4dbb-83ac-5815a92bc823︠
%auto
# This cell automatically evaluates on startup -- or run it manually if it didn't evaluate.
# Here, it initializes the Jupyter kernel with the specified name and sets it as the default mode for this worksheet.
jupyter_kernel = jupyter("python3")  # run "jupyter?" for more information.
%default_mode jupyter_kernel
︡3e4319e2-a483-4f68-b68c-1f5338857ab5︡{"stdout": "", "done": true}︡
︠a8d9c900-f818-4803-842b-4e77d812545fi︠
%md
# **LABORATORIO_5  SymPyLab**

* **Jorge Enrique Camacho Lopez** \\
* **Daniel Dario Fula Arguello** \\
* **Carlos Eduardo Jimenez Gonzalez**


---
︡5858a984-8314-41b5-8421-94a514d1f45c︡{"md": "# **LABORATORIO_5  SymPyLab**\n\n* **Jorge Enrique Camacho Lopez** \\\\\n* **Daniel Dario Fula Arguello** \\\\\n* **Carlos Eduardo Jimenez Gonzalez**\n\n\n---", "done": true}︡
︠82de8bea-ec1c-4133-b22b-c4b4c1066be5i︠
%md
# SymPyLab

SymPy’s documentation
- https://docs.sympy.org/latest/index.html
︡6d521518-b8cd-4fe0-967e-aa7c98c4fd2a︡{"md": "# SymPyLab\n\nSymPy\u2019s documentation\n- https://docs.sympy.org/latest/index.html", "done": true}︡
︠95035b5f-7486-47d3-9fca-084b3217abd1i︠
%md
## SymPy’s polynomials 
- https://docs.sympy.org/latest/modules/polys/basics.html#polynomials 

- $(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800$

- $\frac{(x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800)}{(x-1)} = x^9 - 54 x^8 + 1266 x^7 - 16884 x^6 + 140889 x^5 - 761166 x^4 + 2655764 x^3 - 5753736 x^2 + 6999840 x - 3628800$
︡27287319-1469-4524-9c76-17d958d4e8c7︡{"md": "## SymPy\u2019s polynomials \n- https://docs.sympy.org/latest/modules/polys/basics.html#polynomials \n\n- $(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800$\n\n- $\\frac{(x^{10} - 55 x^9 + 1320 x^8 - 18150 x^7 + 157773 x^6 - 902055 x^5 + 3416930 x^4 - 8409500 x^3 + 12753576 x^2 - 10628640 x + 3628800)}{(x-1)} = x^9 - 54 x^8 + 1266 x^7 - 16884 x^6 + 140889 x^5 - 761166 x^4 + 2655764 x^3 - 5753736 x^2 + 6999840 x - 3628800$", "done": true}︡
︠1b2cebbe-02ba-4c04-8ae8-c85e30e98fddi︠
%md
<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen1.png?raw=true" />

<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen2.png?raw=true" />
︡ef5959d0-d678-431a-9339-a05a3c069f54︡{"md": "<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen1.png?raw=true\" />\n\n<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen2.png?raw=true\" />", "done": true}︡
︠693f2ad4-cad9-4f0a-bd6c-743f06e9cd75︠
from sympy import Symbol
from sympy import div

x = Symbol('x')

p = x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800

p, r = div(p,  x-1)

print(p)
print(r)

p, r = div(p,  x-2)

print(p)
print(r)

p, r = div(p,  x-3)

print(p)
print(r)

p, r = div(p,  x-4)

print(p)
print(r)

p, r = div(p,  x-5)

print(p)
print(r)

p, r = div(p,  x-6)

print(p)
print(r)

p, r = div(p,  x-7)

print(p)
print(r)

p, r = div(p,  x-8)

print(p)
print(r)

p, r = div(p,  x-9)

print(p)
print(r)
︡ab07979c-08e5-4985-8ad5-93002aaa67e1︡{"html": "<pre><span style=\"font-family:monospace;\">x**9 - 54*x**8 + 1266*x**7 - 16884*x**6 + 140889*x**5 - 761166*x**4 + 2655764*x**3 - 5753736*x**2 + 6999840*x - 3628800\n0\nx**8 - 52*x**7 + 1162*x**6 - 14560*x**5 + 111769*x**4 - 537628*x**3 + 1580508*x**2 - 2592720*x + 1814400\n0\nx**7 - 49*x**6 + 1015*x**5 - 11515*x**4 + 77224*x**3 - 305956*x**2 + 662640*x - 604800\n0\nx**6 - 45*x**5 + 835*x**4 - 8175*x**3 + 44524*x**2 - 127860*x + 151200\n0\nx**5 - 40*x**4 + 635*x**3 - 5000*x**2 + 19524*x - 30240\n0\nx**4 - 34*x**3 + 431*x**2 - 2414*x + 5040\n0\nx**3 - 27*x**2 + 242*x - 720\n0\nx**2 - 19*x + 90\n0\nx - 10\n0\n</span></pre>", "done": true}︡
︠7c35b0bb-37c1-4664-8f1c-889d957d2c11i︠
%md
## SymPy’s polynomial simple univariate polynomial factorization
- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization
- factor(x\*\*10 - 55\*x\*\*9 + 1320\*x\*\*8 - 18150\*x\*\*7 + 157773\*x\*\*6 - 902055\*x\*\*5 + 3416930\*x\*\*4 - 8409500\*x\*\*3 + 12753576\*x\*\*2 - 10628640\*x + 3628800)
︡aa525c05-98e1-43d4-a498-54da4be9b86f︡{"md": "## SymPy\u2019s polynomial simple univariate polynomial factorization\n- https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization\n- factor(x\\*\\*10 - 55\\*x\\*\\*9 + 1320\\*x\\*\\*8 - 18150\\*x\\*\\*7 + 157773\\*x\\*\\*6 - 902055\\*x\\*\\*5 + 3416930\\*x\\*\\*4 - 8409500\\*x\\*\\*3 + 12753576\\*x\\*\\*2 - 10628640\\*x + 3628800)", "done": true}︡
︠1d5fd181-5b75-4a43-b220-62a10fae7fb3i︠
%md
<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen3.png?raw=true" />
︡a1851a07-d316-4935-bbc1-4e29b1dd9c4d︡{"md": "<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen3.png?raw=true\" />", "done": true}︡
︠66894b1d-078d-4e72-a470-ca071841fcd0︠
from sympy import *
x = Symbol('x')
factor(x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800)
︡ce640524-9296-47e6-afc3-b92070eadce0︡{"stdout": "(x - 10)*(x - 9)*(x - 8)*(x - 7)*(x - 6)*(x - 5)*(x - 4)*(x - 3)*(x - 2)*(x - 1)", "done": true}︡
︠9fce3511-2666-4df6-bb1a-e2721f6ec394i︠
%md
## SymPy’s solvers
- https://docs.sympy.org/latest/tutorial/solvers.html
- x\*\*10 - 55\*x\*\*9 + 1320\*x\*\*8 - 18150\*x\*\*7 + 157773\*x\*\*6 - 902055\*x\*\*5 + 3416930\*x\*\*4 - 8409500\*x\*\*3 + 12753576\*x\*\*2 - 10628640\*x + 3628800 = 0
︡8e8e2086-d984-4e8c-b9ef-2a3a1c22721b︡{"md": "## SymPy\u2019s solvers\n- https://docs.sympy.org/latest/tutorial/solvers.html\n- x\\*\\*10 - 55\\*x\\*\\*9 + 1320\\*x\\*\\*8 - 18150\\*x\\*\\*7 + 157773\\*x\\*\\*6 - 902055\\*x\\*\\*5 + 3416930\\*x\\*\\*4 - 8409500\\*x\\*\\*3 + 12753576\\*x\\*\\*2 - 10628640\\*x + 3628800 = 0", "done": true}︡
︠c5c46743-28e4-40bf-b079-0f5dab9f94c3i︠
%md
<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen4.png?raw=true" />
︡d0b51867-2618-4e82-aa74-074a6069d9bf︡{"md": "<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen4.png?raw=true\" />", "done": true}︡
︠65ad7ded-9be6-49e8-8f55-f1f4baec1149︠
from sympy import *
x = Symbol('x')
solveset(Eq(x**10 - 55*x**9 + 1320*x**8 - 18150*x**7 + 157773*x**6 - 902055*x**5 + 3416930*x**4 - 8409500*x**3 + 12753576*x**2 - 10628640*x + 3628800, 0), x)
︡50a2554e-348f-469d-8687-5040f2dcc726︡{"stdout": "{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}", "done": true}︡
︠559d511b-b32a-40a9-aede-8c5b7680f7f2i︠
%md
## SymPy’s Symbolic and Numercical Complex Evaluations
- https://docs.sympy.org/latest/modules/evalf.html](https://)
- x = x1 - I*x2,y = y1 - I*y2, z = z1 - I*z2, x*y*z
︡a001515a-5cb3-4d97-8c65-b0d95f46d435︡{"md": "## SymPy\u2019s Symbolic and Numercical Complex Evaluations\n- https://docs.sympy.org/latest/modules/evalf.html](https://)\n- x = x1 - I*x2,y = y1 - I*y2, z = z1 - I*z2, x*y*z", "done": true}︡
︠a8462ed8-52bd-41f3-a9d0-fc87f661549ai︠
%md
<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen5.png?raw=true" />
︡db270907-3298-42e8-8215-c1a8e346206f︡{"md": "<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen5.png?raw=true\" />", "done": true}︡
︠42670161-e894-4bd2-a386-6626e35c83bd︠
from sympy import *
x1, x2, y1, y2, z1, z2 = symbols("x1 x2 y1 y2 z1 z2", real=True)  
x = x1 - I*x2
y = y1 - I*y2
z = z1 - I*z2

print(x*y*z)
print(expand(x*y*z))
print(expand((x*y)*z))
print(expand(x*(y*z)))

w=N(1/(pi + I), 20)
print('w=',w)
︡74fc6ae0-6cec-47df-98fe-7d82142009f0︡{"html": "<pre><span style=\"font-family:monospace;\">(x1 - I*x2)*(y1 - I*y2)*(z1 - I*z2)\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nx1*y1*z1 - I*x1*y1*z2 - I*x1*y2*z1 - x1*y2*z2 - I*x2*y1*z1 - x2*y1*z2 - x2*y2*z1 + I*x2*y2*z2\nw= 0.28902548222223624241 - 0.091999668350375232456*I\n</span></pre>", "done": true}︡
︠7a9d99bb-954e-4c87-a7ca-f4612ac01199i︠
%md
## SymPy’s integrals
- https://docs.sympy.org/latest/modules/integrals/integrals.html
- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)
︡48bbb562-98df-4a0b-ad61-12286e737c14︡{"md": "## SymPy\u2019s integrals\n- https://docs.sympy.org/latest/modules/integrals/integrals.html\n- [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)", "done": true}︡
︠1ccd5df4-89bd-4728-852e-b129f7b8c73ei︠
%md
Let’s start with a simple integration problem in 1D,

$$\int_1^5 x^2 dx$$
 
This is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals.
︡c02199a9-c21f-4607-b5d8-a42be5c8dd11︡{"md": "Let\u2019s start with a simple integration problem in 1D,\n\n$$\\int_1^5 x^2 dx$$\n \nThis is easy to solve analytically, and we can use the SymPy library in case you\u2019ve forgotten how to resolve simple integrals.", "done": true}︡
︠f9dd0464-fa1b-4456-8293-d6b4d6fe86a4︠
import sympy
# we’ll save results using different methods in this data structure, called a dictionary
result = {}  
x = sympy.Symbol("x")
i = sympy.integrate(x**2)
print(i)
result["analytical"] = float(i.subs(x, 5) - i.subs(x, 1))
print("Analytical result: {}".format(result["analytical"]))
︡2f0efb91-c2ee-4098-b0bf-c06f732a7712︡{"html": "<pre><span style=\"font-family:monospace;\">x**3/3\nAnalytical result: 41.333333333333336\n</span></pre>", "done": true}︡
︠918fd820-22f0-439b-bdf1-36cf4a152bf7i︠
%md
**Integrating with Monte Carlo** 
[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) 

We can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral

$$\mathbb{E}(f(x)) = \int_I f(x) dx $$

We will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.
︡c2f17e85-901b-438b-9405-fffe9be9742b︡{"md": "**Integrating with Monte Carlo** \n[risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\nWe can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral\n\n$$\\mathbb{E}(f(x)) = \\int_I f(x) dx $$\n\nWe will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.", "done": true}︡
︠123cc16a-1376-4f6a-ab6c-17992a95ad66︠
import numpy
N = 1_000_000
accum = 0
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡6c143115-045b-4706-aa9a-beb510005f54︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 41.34706330895841\n</span></pre>", "done": true}︡
︠80bee892-cf81-4f93-b40a-05289001b2f1i︠
%md
- integrate(x\*\*2 * sin(x)\*\*3)

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg" />
︡4827e3dd-98b9-411e-89a5-d43081e1831b︡{"md": "- integrate(x\\*\\*2 * sin(x)\\*\\*3)\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram8.jpg\" />", "done": true}︡
︠53530a3b-b694-4e65-84ef-47763e0da5b4︠
import sympy
x = Symbol("x")
i = integrate(x**2 * sin(x)**3)
print(i)
print(float(i.subs(x, 5) - i.subs(x, 1)))
︡0e3a8553-6624-4cee-8e35-110cd0eb9024︡{"html": "<pre><span style=\"font-family:monospace;\">-x**2*sin(x)**2*cos(x) - 2*x**2*cos(x)**3/3 + 14*x*sin(x)**3/9 + 4*x*sin(x)*cos(x)**2/3 + 14*sin(x)**2*cos(x)/9 + 40*cos(x)**3/27\n-15.42978215330555\n</span></pre>", "done": true}︡
︠e3ea3328-453d-456a-8bd8-f4f14e98ff90︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2 * sin(x)**3
volume = 5 - 1
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡19d08676-001d-4b04-9b2a-2c52656337b9︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: -15.4186034508082\n</span></pre>", "done": true}︡
︠670f9ef3-1e0a-4d5d-ae43-11dfa7ee3c77i︠
%md
- **Second Example:** integrate(sin(7x)+2ln(5e^(2x))) from 2 to 13

<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen6.png?raw=true" />
︡838c4975-9699-4552-90a1-54e34ac3c2aa︡{"md": "- **Second Example:** integrate(sin(7x)+2ln(5e^(2x))) from 2 to 13\n\n<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen6.png?raw=true\" />", "done": true}︡
︠86893732-0898-4d63-bdf4-ae6dff2536a1︠
import sympy
x = Symbol("x")
i = integrate(sin(x)+ln(3*E**x))
print(i)
print(float(i.subs(x, 10) - i.subs(x, 0)))
︡fe38dc8e-b58b-43d1-b14f-cb9e3f2f71a2︡{"html": "<pre><span style=\"font-family:monospace;\">x**2/2 + x*log(3) - cos(x)\n62.82519441575755\n</span></pre>", "done": true}︡
︠70088841-99da-42f0-8367-69b2229878e7︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(0, 10)
    accum += sin(x)+ln(3*E**x)
volume = 10 - 0
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡bacd5491-967e-4b69-95ad-87d756dad606︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 62.8073022792570\n</span></pre>", "done": true}︡
︠dccac326-b510-448d-85e8-df4c3908d7aai︠
%md
**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) 


Let us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.
︡46f6d731-1388-46dd-ab28-ebfc65d10d3b︡{"md": "**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\n\nLet us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.", "done": true}︡
︠fc9bc3f4-3a9c-4ca3-80b9-3acfdbb3f0e4︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin(x1) + 7*sympy.sin(x2)**2 + 0.1 * x3**4 * sympy.sin(x1)
res = sympy.integrate(expr,
                      (x1, -sympy.pi, sympy.pi),
                      (x2, -sympy.pi, sympy.pi),
                      (x3, -sympy.pi, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡25c39675-02e7-41d1-bf69-4b3679be3850︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: 868.175747048395\n</span></pre>", "done": true}︡
︠134e82a6-1614-4bcc-914e-a5944b877497︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx2 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx3 = numpy.random.uniform(-numpy.pi, numpy.pi)
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡fd741723-8f0b-409f-b45e-2ddefadcf423︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 861.9453701824995\n</span></pre>", "done": true}︡
︠dde6c074-943f-4f42-b285-68f42b7c2f1ci︠
%md
**Second Example:** $\int_2 ^ \pi \ sin(x_1^2)+\frac{\cos^3(x_2^8)}{e^{3x_3}} dx_1dx_2dx_3$
︡ff7cdc64-d0a4-4a37-b597-752583d62d62︡{"md": "**Second Example:** $\\int_2 ^ \\pi \\ sin(x_1^2)+\\frac{\\cos^3(x_2^8)}{e^{3x_3}} dx_1dx_2dx_3$", "done": true}︡
︠05d415e5-9567-4a3a-ae69-b1b2b50a055a︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.sin((x1)**2) + sympy.cos(x2)**3/E**(3*x3)
res = sympy.integrate(expr,
                      (x1, 2, sympy.pi),
                      (x2, 2, sympy.pi),
                      (x3, 2, sympy.pi))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = {} 
result["analytical"] = float(res)
print("Analytical result: {}".format(result["analytical"]))
︡68586021-ae38-4dd7-98e6-e2b933278597︡{"html": "<pre><span style=\"font-family:monospace;\">Analytical result: -0.04246716933482695\n</span></pre>", "done": true}︡
︠7a67b534-3bb5-456a-a1db-11d4eeb09f74︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(0, numpy.pi)
    xx2 = numpy.random.uniform(0, numpy.pi)
    xx3 = numpy.random.uniform(0, numpy.pi)
    accum += numpy.sin(xx1) + numpy.cos(xx2)**2/E**xx3
volume = (numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡f12dc416-bcfc-4d48-98c9-20dd98e152a0︡{"html": "<pre><span style=\"font-family:monospace;\">Standard Monte Carlo result: 24.4769947877765\n</span></pre>", "done": true}︡
︠b15493f7-790d-4a69-80de-856cf62af30f︠
import math
import numpy
# adapted from https://mail.scipy.org/pipermail/scipy-user/2013-June/034744.html
def halton(dim: int, nbpts: int):
    h = numpy.full(nbpts * dim, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
    lognbpts = math.log(nbpts + 1)
    for i in range(dim):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = pow(b, -(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dim + i] = sum_
    return h.reshape(nbpts, dim)
︡dcd1ac74-9e64-4a6d-81b3-8dff1e3fcfcd︡{"stdout": "", "done": true}︡
︠95a55483-3044-4c67-9e7e-82cb0c1b7093︠
import matplotlib.pyplot as plt
N = 1000
seq = halton(2, N)
plt.title("2D Halton sequence")
# Note: we use "alpha=0.5" in the scatterplot so that the plotted points are semi-transparent
# (alpha-transparency of 0.5 out of 1), so that we can see when any points are superimposed.
plt.axes().set_aspect('equal')
plt.scatter(seq[:,0], seq[:,1], marker=".", alpha=0.5);
︡41ee1c60-4310-4048-b635-ca7769fcd92a︡{"html": "<pre><span style=\"font-family:monospace;\">/usr/local/lib/python3.6/dist-packages/ipykernel_launcher.py:7: MatplotlibDeprecationWarning: Adding an axes using the same arguments as a previous axes currently reuses the earlier instance.  In a future version, a new instance will always be created and returned.  Meanwhile, this warning can be suppressed, and the future behavior ensured, by passing a unique label to each axes instance.\n  import sys\n</span></pre>", "done": true}︡
︠3782aa80-a004-4736-8136-843c315f63cd︠
N = 10_000

seq = halton(3, N)
accum = 0
for i in range(N):
    xx1 = -numpy.pi + seq[i][0] * numpy.pi * 2
    xx2 = -numpy.pi + seq[i][1] * numpy.pi * 2
    xx3 = -numpy.pi + seq[i][2] * numpy.pi * 2
    accum += numpy.sin(xx1) + 7*numpy.sin(xx2)**2 + 0.1 * xx3**4 * numpy.sin(xx1)
volume = (2 * numpy.pi)**3
result = {} 
result["MC"] = volume * accum / float(N)
print("Qausi Monte Carlo Halton Sequence result: {}".format(result["MC"]))
︡efe084e4-0c3f-4bbd-973f-3bfa69e3dd06︡{"html": "<pre><span style=\"font-family:monospace;\">Qausi Monte Carlo Halton Sequence result: 868.238928030592\n</span></pre>", "done": true}︡
︠9cdd2606-ab2d-4676-9402-f4f96067c00bi︠
%md
## Wolfram alpha answers quastion in natural languaje
- What is the average temperature in Bogota in September?

<img src="https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg" />
︡e49d69e2-cc0f-4538-a34c-e9e9bdae24ee︡{"md": "## Wolfram alpha answers quastion in natural languaje\n- What is the average temperature in Bogota in September?\n\n<img src=\"https://raw.githubusercontent.com/gjhernandezp/algorithms/master/SymPyLab/sympylabwolfram6.jpg\" />", "done": true}︡
︠08e35329-ce40-4d85-bc6a-5d2ef1317c49i︠
%md
- What is the age of the Sun?

<img src="https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen7.png?raw=true" />
︡20b9b03f-8055-4d34-a3be-c86d144e1313︡{"md": "- What is the age of the Sun?\n\n<img src=\"https://github.com/jecamachol/AlgorithmsUN2020II/blob/master/SymPyLab/imagen7.png?raw=true\" />", "done": true}︡
