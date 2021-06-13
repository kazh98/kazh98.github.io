title: 2. Finite Dimensional Vector Spaces
math: true
---
## Linear Algebra Done Right の章末問題答案
### Exercises 2.A
**1**
$v\in V$ とする。
$V=\mathrm{span}(v_1,v_2,v_3,v_4)$ より、$a_1,a_2,a_3,a_4\in\mathbb{F}$ が存在し、
\begin{align*}
v&=a_1v_1+a_2v_2+a_3v_3+a_4v_4\\
&=a_1(v_1-v_2)+(a_1+a_2)(v_2-v_3)+(a_1+a_2+a_3)(v_3-v_4)+(a_1+a_2+a_3+a_4)v_4
\end{align*}
とかける。
したがって、$V=\mathrm{span}(v_1-v_2,v_2-v_3,v_3-v_4,v_4)$ である。

**2**
(a) Exercises 1.B.2 より。
(b) 省略する。
(c) $a_1,a_2,a_3\in\mathbb{F}$ とする。
$a_1(1,0,0,0)+a_2(0,1,0,0)+a_3(0,0,1,0)=(a_1,a_2,a_3,0)=0$ ならば、$a_1=a_2=a_3=0$ である。したがって、$(1,0,0,0)$, $(0,1,0,0)$, $(0,0,1,0)$ は線形独立である。
(d) $a_1,a_2,\ldots,a_{m+1}\in\mathbb{R}$ とする。
任意の$z\in\mathbb{R}$ に対して$a_1+a_2z+\ldots+a_{m+1}z^m=0$ ならば、両辺を$z$ について$m$ 回微分し、$a_{m+1}=0$ を得る。
これを先の式に代入し、同様の手順を繰り返すことにより、$a_1=a_2=\ldots=a_{m+1}=0$ を得る。
したがって、$1,z,\ldots,z^m\in\mathcal{P}(\mathbb{R})$ は線形独立である。
$\mathbb{F}=\mathbb{C}$ のときは、Proposition 4.7 による。

**3**
$t:=2$ とする。
このとき、$-3(3,1,4)+2(2,-3,5)+(5,9,t)=0$ を得る。
したがってこのとき、$(3,1,4)$, $(2,-3,5)$, $(5,9,t)$ を線形独立でなくする。

**4**
$c=8$ ならば、$-2(2,3,1)-3(1,-1,2),(7,3,c)=0$ より$(2,3,1)$, $(1,-1,2)$, $(7,3,c)$ は線形従属となる。
逆を示す。
$a_1,a_2,a_3\in\mathbb{F}$ とし、$a_1(2,3,1)+a_2(1,-1,2)+a_3(7,3,c)=0$ とする。
このとき、$a_1=-2a_3$, $a_2=-3a_3$, $(c-8)a_3=0$ を得る。
$c\neq 8$ ならば$a_1=a_2=a_3=0$ となるので、$(2,3,1)$, $(1,-1,2)$, $(7,3,c)$ は線形独立となる。
したがって、$(2,3,1)$, $(1,-1,2)$, $(7,3,c)$ は線形従属ならば$c=8$ を得る。

**5**
(a) $a_1,a_2\in\mathbb{R}$ とする。
$a_1(1+i)+a_2(1-i)=0$ ならば、$a_1+a_2=0$, $a_1-a_2=0$ であるので、これを解いて$a_1=a_2=0$ を得る。
(b) $(1+i)(1+i)+(1-i)(1-i)=0$ より、$1+i$, $1-i$ は線形従属である。

**6**
$a_1,a_2,a_3,a_4\in\mathbb{F}$ とする。
\begin{align*}
&a_1(v_1-v_2)+a_2(v_2-v_3)+a_3(v_3-v_4)+a_4v_4 \\
&=a_1v_1+(-a_1+a_2)v_2+(-a_2+a_3)v_3+(-a_3+a_4)v_4=0
\end{align*}
とすると、$v_1$, $v_2$, $v_3$, $v_4$ は線形独立であるので、
$a_1=0$, $-a_1+a_2=0$, $-a_2+a_3=0$, $-a_3+a_4=0$ が成り立つ。
これを解いて、$a_1=a_2=a_3=a_4=0$ を得る。

**7**
命題を示す。
$a_1,\ldots,a_m\in\mathbb{F}$ とする。
\begin{align*}
&a_1(5v_1-4v_2)+a_2v_2+a_3v_3+\ldots+a_mv_m \\
&=5a_1v_1+(-4a_1+a_2)v_2+a_3v_3+\ldots+a_mv_m=0
\end{align*}
ならば、$v_1,v_2,\ldots,v_m$ は線形独立であるので、$5a_1=0$, $-4a_1+a_2=0$, $a_3=0$, $\ldots$, $a_m=0$ が成り立つ。
これを解き、$a_1=a_2=\ldots=a_m=0$ を得る。

**8**
命題を示す。
$a_1,\ldots,a_m\in\mathbb{F}$ とする。
$a_1\lambda v_1+\ldots+a_m\lambda v_m=0$ ならば、$v_1,\ldots,v_m$ は線形独立であるので、$a_1\lambda=\ldots=a_m\lambda=0$ が成り立つ。
いま$\lambda\neq 0$ であるので、これは$a_1=\ldots=a_m=0$ を意味する。

**9**
命題は偽である。
なぜならば、$m:=2$ として、$v_1:=(1,0)$, $v_2:=(0,1)$, $w_1:=(-1,0)$, $w_2:=(0,-1)$ とすると、$(v_1,v_2)$, $(w_1,w_2)$ はそれぞれ線形独立であるが、$1\cdot(v_1+w_1)+1\cdot(v_2+w_2)=0$ が成り立つ。

**10**
仮定より、ある$a_1,\ldots,a_m\in\mathbb{F}$ が存在し、ある$k$ について$a_k\neq 0$ であり、$a_1v_1+\ldots+a_mv_m=(\sum_{k=1}^ma_k)w$ が成り立つ。
いま、$v_1,\ldots,v_m$ は線形独立であるので、先の式の左辺は$0$ ではない。
したがって、$\sum_{k=1}^ma_k\neq 0$ であるので、両辺からこれを割り、$w\in\mathrm{span}(v_1,\ldots,v_m)$ を得る。

**11**
$v_1,\ldots,v_m,w$ を線形独立とし、$w\in\mathrm{span}(v_1,\ldots,v_m)$ を仮定する。
このとき、すべてが0 ではないある$a_1,\ldots,a_m\in\mathrm{F}$ が存在し、$a_1v_1+\ldots+a_mv_m=w$ が成り立つ。
これは、$v_1,\ldots,v_m,w$ が線形独立であることに矛盾する。
したがって、$v_1,\ldots,v_m,w$ が線形独立ならば、$w\not\in\mathrm{span}(v_1,\ldots,v_m)$ である。
逆は、前問に従う。

**12**
$\mathcal{P}_4(\mathbb{F})=\mathrm{span}(1,z,z^2,ldots,z^4)$ であるので、Proposition 2.23 より6 個以上の線形独立な多項式は存在しない。

**13**
$e_1,\ldots,e_4\in\mathcal{P}_4(\mathbb{F})$ とし、$\mathrm{span}(e_1,\ldots,e_4)=\mathcal{P}_4(\mathbb{F})$ とする。
$\mathrm{span}(1,z,z^2,\ldots,z^4)=\mathcal{P}_4(\mathbb{F})$ であり、$1,z,z^2,\ldots,z^4$ は線形独立であるが、これはProposition 2.23 に矛盾する。

[戻る](./index.html)
