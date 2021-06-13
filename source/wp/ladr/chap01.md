title: 1. Vector Spaces
math: true
---
## Linear Algebra Done Right の章末問題答案
### Exercises 1.A
**1**
$1/(a+bi)$ が存在するならば、$1/(a+bi)=(a-bi)/(a^2+b^2)=\frac{a}{a^2+b^2}-\frac{b}{a^2+b^2}i$。
実際、$(a+bi)(\frac{a}{a^2+b^2}-\frac{b}{a^2+b^2}i)=\frac{1}{a^2+b^2}(a^2+abi-abi+b^2)=1$。

**2**
$(\frac{-1+\sqrt{3}i}{2})^3=\frac{1}{4}(1+\sqrt{3}i)(1-\sqrt{3}i)=1$。

**3**
$(a+bi)^2=a^2-b^2+2abi$ より、$i$ の平方根$a+bi$ は連立方程式$$\begin{cases}a^2=b^2,\\2ab=1\end{cases}$$ の解である。
したがって、これを解くと$\pm(\frac{\sqrt{2}}{2}1+\frac{\sqrt{2}}{2}i)$。

**4**
$\alpha:=a+bi$, $\beta:=c+di$ とする。
\begin{align*}
(a+bi)+(c+di)
&=(a+c)+(b+d)i \\
&=(c+a)+(d+b)i \\
&=(c+di)+(a+bi).
\end{align*}

**5**
$\alpha:=a+bi$, $\beta:=c+di$, $\lambda:=e+fi$ とする。
\begin{align*}
\left((a+bi)+(c+di)\right)+(e+fi)
&=(a+c)+(b+d)i+(e+fi) \\
&=(a+c+e)+(b+d+f)i \\
&=(a+bi)+(c+e)+(d+f)i \\
&=(a+bi)+\left((c+di)+(e+fi)\right).
\end{align*}

**6**
$\alpha:=a+bi$, $\beta:=c+di$, $\lambda:=e+fi$ とする。
\begin{align*}
\left((a+bi)(c+di)\right)(e+fi)
&=\left((ac-bd)+(ad+bc)i\right)(e+fi) \\
&=(ace-bde-adf-bcf)+(acf-bdf+ade+bce)i \\
&=(a+bi)\left((ce-df)+(de+cf)i\right) \\
&=(a+bi)\left((c+di)(e+fi)\right).
\end{align*}

**7**
$\alpha:=a+bi$ とし、$\beta:=-a-bi$ とすると、$\alpha+\beta=(a+bi)+(-a-bi)=0$ となる。
さらに、$\alpha+\beta^\prime=0$ となるような$\beta^\prime$ について$\beta^\prime=\beta^\prime+\alpha+\beta=\beta$ を得る。
したがって、additive inverse は一意である。

**8**
multiplicative inverse の存在は、Exercise 1.A.1 で示した。
$\alpha\in\mathbb{C}$ に対する2 つのmultiplicative inverses $\beta,\beta^\prime\in\mathbb{C}$ について、$\beta=\beta(\alpha\beta^\prime)=(\alpha\beta)\beta^\prime=\beta^\prime$ が成り立つ。したがって、multiplicative inverse は一意である。

**9**
$\alpha:=a+bi$, $\beta:=c+di$, $\lambda:=e+fi$ とする。
\begin{align*}
(e+fi)\left((a+bi)+(c+di)\right)
&=(e+fi)\left((a+c)+(b+d)i\right)\\
&=ae+ce-bf-df+(af+cf+be+de)i\\
&=\left((ae-bf)+(af+be)i\right)+\left((ce-df)+(cf+de)i\right)\\
&=(e+fi)(a+bi)+(e+fi)(c+di).
\end{align*}

**10**
$x:=(x_1,x_2,x_3,x_4)\in\mathbb{R}^4$ とする。
$(4,-3,1,7)+2x=(4+2x_1,-3+2x_2,1+2x_3,7+2x_4)=(5,9,-6,8)$ を満たすには、$x_1=1/2$, $x_2=6$, $x_3=-7/2$, $x_4=1/2$ とすればよい。

**11**
$\lambda:=a+bi$ とすると、$\lambda(2-3i,5+4i,-6+7i)=(2a+3b+(-3a+2b)i,5a-4b+(4a+5b)i,-6a-7b+(-6a+7b)i)$ となる。
したがって、第1 成分より連立方程式$2a+3b=12$, $-3a+2b=-5$ を解き、$a=3$, $b=2$ を得る。
しかしながら、第3成分より$-6a+7b=-4\neq -9$ となり、矛盾を得る。

**12**
List $x\in\mathbb{F}^n$ の第$j$ 成分を$(x)_j$ で表す(以降、Exercise 1.A.16 まで同じ)。
$j=1,2,\ldots,n$ に対して、$((x+y)+z)_j=(x+y)_j+z_j=x_j+y_j+z_j=x_j+(y_j+z_j)=(x+(y+z))_j$ を得る。

**13**
$j=1,2,\ldots,n$ に対して、$((ab)x)_j=(ab)x_j=a\cdot bx_j=a(bx)_j=(a(bx))_j$ を得る。

**14**
$j=1,2,\ldots,n$ に対して、$(1x)_j=1x_j=x_j=(x)_j$ を得る。

**15**
$j=1,2,\ldots,n$ に対して、$(\lambda(x+y))_j=\lambda(x+y)_j=\lambda(x_j+y_j)=\lambda x_j+\lambda y_j=(\lambda x)_j+(\lambda y)_j$ を得る。

**16**
$j=1,2,\ldots,n$ に対して、$((a+b)x)_j=(a+b)x_j=ax_j+bx_j=(ax)_j+(bx)_j$ を得る。


### Exercises 1.B
**1**
Proposition 1.31 より、$-(-v)=(-1)((-1)v)=1v=v$ を得る。

**2**
$a\neq 0$ かつ$v\neq 0$ を仮定すると、$0\neq v=(1/a)(av)=0$ となり、矛盾を得る。

**3**
$x:=(-1/3)v+(1/3)w$ とすると、$v+3x=v+3((-1/3)v+(1/3)w)=v-v+w=w$ となるので、条件を満たす$x\in V$ の存在性は示せた。
一意性については、いま$x,x^\prime\in V$ がともに条件を満たすとすると、$v+3x=v+3x^\prime$ となるが、この両辺に$-v$ を足し、さらに両辺を$1/3$ 倍すると、$x=x^\prime$ を意味する。

**4**
空集合にはadditive identity が存在しない。

**5**
任意の$v\in V$ に対して$v+0=v$ であるならば、この両辺に$-v$ を足して$0v=0$ を得る。
逆に任意の$v\in V$ に対して$0v=0$ であるならば、$v+0=v+0v=(1+0)v=v$ を得る。

**6**
$\mathbb{R}\cup\{\infty\}\cup\{-\infty\}$ は$\mathbb{R}$ 上でのベクトル空間ではない。
なぜならば、$(\infty+\infty)+(-\infty)=\infty+(-\infty)=0$ であるが、$\infty+(\infty+(-\infty))=\infty+0=\infty$ であるので、associativity を満たさない。


### Exercises 1.C
**1**
与えられた集合を$A$ とし、$u:=(u_1,u_2,u_3)\in A$, $w:=(w_1,w_2,w_3)\in A$, $a\in\mathbb{F}$ とする。
(a) 部分空間である。なぜならば、$(u_1+w_1)+2(u_2+w_2)+3(u_3+w_3)=(u_1+2u_2+3u_3)+(w_1+2w_2+3w_3)=0$ であり、また$au_1+2au_2+3au_3=a(u_1+2u_2+3u_3)=0$ である。
(b) 部分空間ではない。なぜならば、$(u_1+w_1)+2(u_2+w_2)+3(u_3+w_3)=(u_1+2u_2+3u_3)+(w_1+2w_2+3w_3)=8\neq 4$ である。
(c) 部分空間ではない。なぜならば、$u:=(1, 1, 0)$, $w:=(0, 0, 1)$ とすると、$u, w\in A$ であるが、$(u_1+w_1)(u_2+w_2)(u_3+w_3)=1\neq 0$ である。
(d) 部分空間である。なぜならば、$u_1+w_1=5u_3+5w_3=5(u_3+w_3)$ であり、また$au_1=5au_3$ である。

**2**
(a) $A:=\{(x_1,x_2,x_3,x_4)\in\mathbb{F}^4:x_3=5x_4+b\}$ とする。
Exercise 1.C.1.(d) より、$b=0$ のとき$A$ は$\mathbb{F}^4$ の部分空間である。
次に$A$ が部分空間であるとし、$u:=(u_1,u_2,u_3,u_4)\in A$, $w:=(w_1,w_2,w_3,w_4)\in A$ とする。
このとき、$u+w=(u_1+w_1,u_2+w_2,u_3+w_3,u_4+w_4)\in A$ であるので、$b=u_3+w_3-5(u_4+w_4)=(u_3-5u_4)+(w_3-5w_4)=2b$ を得る。
したがって、$b=0$ である。
(b) 定数関数は連続であり、また連続関数の和およびスカラー倍はまた連続である。
(c) 定数関数は微分可能であり、また微分可能な関数の和およびスカラー倍はまた微分可能である。
(d) $B:=\{f\in\mathbb{R}^{(0,3)}:\text{differentiable}, f^\prime(2)=b\}$ とし、$f,g\in B$, $a\in\mathbb{R}$ とする。
$b=0$ ならば、$(f+g)^\prime(2)=f^\prime(2)+g^\prime(2)=0$ であり、$(af)^\prime(2)=af^\prime(2)=0$ であるので、$B$ は$\mathbb{R}^{(0,3)}$ の部分空間である。
$B$ を$\mathbb{R}^{(0,3)}$ の部分空間とすると、$f+g\in B$ であるので、$b=(f+g)^\prime(2)=f^\prime(2)+g^\prime(2)=2b$ となり、$b=0$ を得る。
(e) $\{u_n\}, \{w_n\}\in\mathbb{C}, \lim_{n\to\infty}u_n=\lim_{n\to\infty}w_n=0$ とする。
$\lim_{n\to\infty}0=0$, $\lim_{n\to\infty}(u_n+w_n)=\lim_{n\to\infty}u_n+\lim_{n\to\infty}w_n=0$,$\lim_{n\to\infty}au_n=a\lim_{n\to\infty}u_n=0$ より、題意は示された。

**3**
$A:=\{f\in\mathbb{R}^{(-4,4)}:\text{differentiable}, f^\prime(-1)=3f(2)\}$ とし、$f,g\in A$, $a\in\mathbb{R}$ とする。
$0^\prime (-1)=0=3\cdot 0(2)$ より、$0\in A$。
$(f+g)^\prime(-1)=f^\prime(-1)+g^\prime(-1)=3f(2)+3g(2)=3(f+g)(2)$ であり、$(af)^\prime(-1)=af^\prime(-1)=3af(2)$ である。
したがって、$A$ は$\mathbb{R}^{(-4,4)}$ の部分空間である。

**4**
$A:=\{f\in\mathbb{R}^{[0,1]}:\int_0^1f=b\}$ とし、$f,g\in A$, $a\in\mathbb{R}$ とする。
$A$ が$\mathbb{R}^{[0,1]}$ の部分空間であるならば、$f+g\in A$ より$b=\int_0^1(f+g)=\int_0^1f+\int_0^1g=2b$、したがって、$b=0$ を得る。
$b=0$ ならば、$0\in A$, $\int_0^1(f+g)=\int_0^1f+\int_0^1g=0$, $\int_0^1(af)=a\int_0^1f=0$ を得る。

**5**
$\mathbb{R}^2$ は$\mathbb{C}^2$ の部分空間ではない。
なぜならば、$x(\in\mathbb{R}^2)\neq 0$ とすると、$ix\not\in\mathbb{R}^2$ である。

**6**
(a) $A:=\{(a,b,c)\in\mathbb{R}^3:a^3=b^3\}$ は$\mathbb{R}^3$ の部分空間である。
なぜならば、$A=\{(a,b,c)\in\mathbb{R}^3:a=b\}$ であり、$u,w\in A$, $a\in\mathbb{R}$ とすると、$0\in A$, $u_1+w_1=u_3+w_3$, $au_1=au_3$ である。
(b) $B:=\{(a,b,c)\in\mathbb{C}^3:a^3=b^3\}$ は$\mathbb{C}^3$ の部分空間ではない。
なぜならば、$(1,\frac{1}{2}+\frac{\sqrt{3}}{2}i,0),(1,\frac{1}{2}-\frac{\sqrt{3}}{2}i,0)\in B$ であるが、$(1,\frac{1}{2}+\frac{\sqrt{3}}{2}i,0)+(1,\frac{1}{2}-\frac{\sqrt{3}}{2}i,0)=(2,1,0)\not\in B$ である。

**7**
$U:=\mathbb{Z}^2$ は和と加法逆元について閉じているが、スカラー倍について閉じていないので、$\mathbb{R}^2$ の部分空間ではない。

**8**
$U:=(\mathbb{R}\times\{0\})\cup(\{0\}\times\mathbb{R})$ はスカラー倍について閉じているが、和について閉じていないので、$\mathbb{R}^2$ の部分空間ではない。

**9**
$$ \mu(x):=\begin{cases}1&(x\in\mathbb{Z}),\\0&(x\not\in\mathbb{Z})\end{cases},\quad\nu(x):=\begin{cases}1&(x\in\pi\mathbb{Z}),\\0&(x\not\in\pi\mathbb{Z})\end{cases} $$
とする。
このとき、$\mu,\nu$ はperiodic である。
他方、$\pi$ は無理数であるので、$\mathbb{Z}\cap \pi\mathbb{Z}=\{0\}$ となる。
したがって、$(\mu+\nu)(0)=2$ であり、任意の$x>0$ について$(\mu+\nu)(x)\in\{0,1\}$ である。
これは、$\mu+\nu$ がperiodic でないことを意味する。
したがって、periodic な関数の集合は$\mathbb{R}^\mathbb{R}$ の部分空間ではない。

**10**
$0\in U_1$, $0\in U_2$ より、$0\in U_1\cap U_2$ である。
$f,g\in U_1\cap U_2$ とすると、$U_1$ は$V$ の部分空間であるので$f+g\in U_1$ であり、また$U_2$ も$V$ の部分空間であるので$f+g\in U_2$ であるので、$f+g\in U_1\cap U_2$ となる。
$f\in U_1\cap U_2$, $\alpha\in\mathbb{R}$ とすると、$U_1$ は$V$ の部分空間であるので$\alpha f\in U_1$ であり、また$U_2$ も$V$ の部分空間であるので$\alpha f\in U_2$ であるので、$\alpha f\in U_1\cap U_2$ となる。
したがって、$U_1\cap U_2$ は$V$ の部分空間である。

**11**
$U_\lambda (\lambda\in\Lambda)$ を$V$ の部分空間とする。
$\forall\lambda\in\Lambda,0\in U_\lambda$ より、$0\in \bigcap_{\lambda\in\Lambda}U_\lambda$ である。
$f,g\in\bigcap_{\lambda\in\Lambda}U_\lambda$
$\Rightarrow\forall\lambda\in\Lambda,f,g\in U_\lambda$
$\Rightarrow\forall\lambda\in\Lambda,f+g\in U_\lambda$
$\Rightarrow f+g\in\bigcap_{\lambda\in\Lambda}U_\lambda$
である。
$\alpha\in\mathbb{R}$, $f\in\bigcap_{\lambda\in\Lambda}U_\lambda$
$\Rightarrow\forall\lambda\in\Lambda,f\in U_\lambda$
$\Rightarrow\forall\lambda\in\Lambda,\alpha f\in U_\lambda$
$\Rightarrow \alpha f\in \bigcap_{\lambda\in\Lambda}U_\lambda$
である。
したがって、$\bigcap_{\lambda\in\Lambda}U_\lambda$ は$V$ の部分空間である。

**12**
$U$, $W$ を$V$ の部分空間とする。
$U\subset W$ であれば、$U\cup W=W$ は$V$ の部分空間である。
続いて逆を示す。
$U$, $W$ は互いに包含されないもの、すなわち、$\neg(U\subset W),\neg(W\subset U)\iff U\setminus W\neq\emptyset, W\setminus U\neq\emptyset$ とし、$f\in U\setminus W$, $g\in W\setminus U$ とする。
このとき、もし$f+g\in U$ であれば、$g=(f+g)-f\in U$ となるので、$f+g\not\in U$ である。
同様に、$f+g\not\in W$ でもある。
したがって、$f+g\not\in U\cup W$ であり、$U\cup W$ は$V$ の部分空間ではない。
いま示した命題の対偶より、題意が示された。

**13**

**14**
$U+W$
$=\{(x^\prime,x^\prime,y^\prime,y^\prime)\in\mathbb{F}^4:x^\prime,y^\prime\in\mathbb{F}\}+\{(z^\prime,z^\prime,z^\prime,w^\prime)\in\mathbb{F}^4:z^\prime,w^\prime\in\mathbb{F}\}$
$=\{(x^\prime+z^\prime,x^\prime+z^\prime,y^\prime+z^\prime,y^\prime+w^\prime)\in\mathbb{F}^4:x^\prime,y^\prime,z^\prime,w^\prime\in\mathbb{F}\}$
を得るが、$x:=x^\prime+z^\prime$, $y:=y^\prime+z^\prime$, $z:=y^\prime+w^\prime$ とおくと、$U+W=\{(x,x,y,z)\in\mathbb{F}^4:x,y,z\in\mathbb{F}\}$ を得る。

**15**
$U+U=U$ である。
なぜならば、$0\in U$ より、$U=U+0\subset U+U$ である。
また、$u,v\in U$ ならば$u+v\in U$ より、$U+U\subset U$ である。

**16**
部分空間の和はcommutative である。
なぜならば、$U+W=\{u+w:u\in U,w\in W\}=\{w+u:u\in U,w\in W\}=W+U$ が成り立つ。

**17**
部分空間の和はassociative である。
なぜならば、$(U_1+U_2)+U_3$
$=\{u_1+u_2:u_1\in U_1,u_2\in U_2\}+U_3$
$=\{u_1+u_2+u_3:u_1\in U_1,u_2\in U_2,u_3\in U_3\}$
$=U_1+\{u_2+u_3:u_2\in U_2,u_3\in U_3\}$
$=U_1+(U_2+U_3)$ が成り立つ。

**18**
部分空間のadditive identity は$\{0\}$ である。
なぜならば、任意の部分空間$U\subset V$ に対して、$U+\{0\}={u+0:u\in U}=U$ が成り立つ。
部分空間のadditive inverse は、$\{0\}$ に対してのみ、$\{0\}$ が存在する。

**19**
命題は偽である。
いま、$V:=W:=\mathbb{F}^2$ とし、$U_1:=\{(x,0)\in\mathbb{F}^2:x\in\mathbb{F}\}$, $U_1:=\{(0,y)\in\mathbb{F}^2:y\in\mathbb{F}\}$ とすると、$U_1, U_2, W$ は$V$ の部分空間となる。
また、$U_1+W=U_2+W=\mathbb{F}^2$ となる。
しかしながら、$(1,0)\in U_1$, $(1,0)\not\in U_2$ より、$U_1\neq U_2$ となり、反例を得る。

**20**
$W:=\{(0,z,0,w)\in\mathbb{F}^4:z,w\in\mathbb{F}\}$ とする。
このとき、任意の$(\alpha,\beta,\gamma,\delta)\in\mathbb{F}^4$ について、$(\alpha,\beta,\gamma,\delta)=(\alpha,\alpha,\gamma,\gamma)+(0,\beta-\alpha,0,\delta-\gamma)\in U+W$ と表せる。
したがって、$\mathbb{F}^4=U+W$ である。
$(a,b,c,d)\in U\cap W$ ならば、$a=c=0$ であり、$b=a=0$ かつ$d=c=0$ となるので、$U\cap W=\{0\}$ である。
したがって、Proposition 1.45 より$U+W$ は直和である。

**21**
$W:=\{(0,0,z,u,v)\in\mathbb{F}^5:z,u,v\in\mathbb{F}\}$ とする。
任意の$(\alpha,\beta,\gamma,\delta,\eta)\in\mathbb{F}^5$ について、$(\alpha,\beta,\gamma,\delta,\eta)=(\alpha,\beta,\alpha+\beta,\alpha-\beta,2\alpha)+(0,0,\gamma-\alpha-\beta,\delta-\alpha+\beta,\eta-2\alpha)\in U+W$ と表せる。
したがって、$\mathbb{F}^5=U+W$ である。
また$U\cap W=\{0\}$ であるので、Proposition 1.45 より$U+W$ は直和である。

**22**
$W_1:=\{(0,0,z,0,0)\in\mathbb{F}^5:z\in\mathbb{F}\}$, $W_2:=\{(0,0,0,u,0)\in\mathbb{F}^5:u\in\mathbb{F}\}$, $W_3:=\{(0,0,0,0,v)\in\mathbb{F}^5:v\in\mathbb{F}\}$ とする。
このとき、前問の$W=W_1+W_2+W_3$ であるので$\mathbb{F}^5=U+W_1+W_2+W_3$ である。
前問の考察より、$\mathbb{F}^5$ の元は、ただ一通りの方法で$U$ の元と$W$ の元の和として表せる。
また、$W_1$, $W_2$, $W_3$ の元の和は、それぞれ$0$ を取ったときのみ$0$ となる。
したがって、Proposition 1.44 より、$U+W_1+W_2+W_3$ は直和である。

**23**
命題は偽である。
$V:=\mathbb{F}^2$, $U_1:=\{(y,y)\in\mathbb{F}^2:y\in\mathbb{F}\}$, $U_2:=\{(y,2y)\in\mathbb{F}^2:y\in\mathbb{F}\}$, $W:=\{(x,0)\in\mathbb{F}^2:x\in\mathbb{F}\}$ とする。
このときProposition 1.45 より、$V=U_1\bigoplus W$, $V=U_2\bigoplus W$ である。
しかしながら、$(1,1)\in U_1$, $(1,1)\not\in U_2$ より、$U_1\neq U_2$ となり、反例を得る。

**24**
まず、$U_e$ が$\mathbb{R}^\mathbb{R}$ の部分空間であることを示す。
任意の$x\in\mathbb{R}$ に対して、$0(-x)=0=0(x)$ より、$0\in U_e$ である。
$f,g\in U_e$ ならば、任意の$x\in\mathbb{R}$ に対して、$(f+g)(-x)=(f+g)(x)$ より、$f+g\in U_e$ である。
$f\in U_e$, $\alpha\in\mathbb{R}$ ならば、任意の$x\in\mathbb{R}$ に対して、$(\alpha f)(-x)=(\alpha f)(x)$ より、$\alpha f\in U_e$ である。
したがって、$U_e$ は$\mathbb{R}^\mathbb{R}$ の部分空間である。
つぎに、$U_o$ が$\mathbb{R}^\mathbb{R}$ の部分空間であることを示す。
任意の$x\in\mathbb{R}$ に対して、$0(-x)=0=-0(x)$ より、$0\in U_o$ である。
$f,g\in U_o$ ならば、任意の$x\in\mathbb{R}$ に対して、$(f+g)(-x)=-(f+g)(x)$ より、$f+g\in U_o$ である。
$f\in U_o$, $\alpha\in\mathbb{R}$ ならば、任意の$x\in\mathbb{R}$ に対して、$(\alpha f)(-x)=-(\alpha f)(x)$ より、$\alpha f\in U_o$ である。
したがって、$U_o$ も$\mathbb{R}^\mathbb{R}$ の部分空間である。
　$f\in\mathbb{R}^\mathbb{R}$, $g\in U_e$, $h\in U_o$ とする。
このとき、任意の$x\in\mathbb{R}$ に対して$f(x)=g(x)+h(x)$ ならば、$f(-x)=g(x)-h(x)$ であるので、$g(x)=(f(x)+f(-x))/2$, $h(x)=(f(x)-f(-x))/2$ である。
$g,h$ をそれぞれこの定義とすると、$f=g+h\in U_e+U_o$ を得るので、$\mathbb{R}^\mathbb{R}=U_e+U_o$ が示せた。
$\hat{f}\in U_e\cap U_o$ とすると、$\hat{f}(-x)=\hat{f}(x)=-\hat{f}(x)$ が成り立つので、$\hat{f}=0$ となる。
したがって、$U_e\cap U_o=\{0\}$ となり、Proposition 1.45 より$\mathbb{R}^\mathbb{R}=U_e\bigoplus U_o$ を得る。

[戻る](./index.html)
