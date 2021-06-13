title: 第1章 Riemann 積分
math: true
---
## Measure, Integration & Real Analysis の章末問題答案
### [Exercises 1A](https://link.springer.com/content/pdf/10.1007%2F978-3-030-33143-6.pdf#page=26)
**第1問**
$i\in\{1,2,\ldots,n\}$ とする。
このとき、
\begin{align*}
    \sup_{[x_{i-1}, x_i]}f
    &=\frac{1}{x_i-x_{i-1}}\left(U(f, P, [a, b])-\sum_{j\neq i}(x_j-x_{j-1})\sup_{[x_{j-1}, x_j]}f\right) \\
    &\le\frac{1}{x_i-x_{i-1}}\left(L(f, P, [a, b])-\sum_{j\neq i}(x_j-x_{j-1})\inf_{[x_{j-1}, x_j]}f\right) \\
    &=\inf_{[x_{i-1}, x_i]}f.
\end{align*}
よって$f$ は定数関数。

**第2問**
$M:=\min\{s-a, t-s, b-t\}/3$ とし、$P_n:=\{a, s-M/n, s+M/n, t-M/n, t+M/n, b\}\ (n\in\mathbb{N})$ とする。
このとき、
\begin{align*}
    L(f, P_n, [a, b]) &= t-s-2M/n, \\
    U(f, P_n, [a, b]) &= t-s+2M/n\quad(n\in\mathbb{N})
\end{align*}
となる。
したがって、
\begin{align*}
    U(f, [a, b])
    & \le\sup_{n\in\mathbb{N}}U(f, P_n, [a,b]) \\
    & =t-s \\
    & =\inf_{n\in\mathbb{N}}L(f, P_n, [a, b]) \\
    & \le L(f, [a, b])
\end{align*}
を得るので、$f$ は$[a, b]$ 上でRiemann 積分可能であり、$\int_a^bf=t-s$ である。

**第3問**
$\forall\epsilon>0,\exists P\subset[a, b]:U(f, P, [a, b])-L(f, P, [a, b])<\epsilon\Rightarrow f:\text{Riemann 積分可能}$ は明らか。
逆を示す。
$f$ がRiemann 積分可能であるとし、$\epsilon>0$ とする。
$L(f, [a, b])=\int_a^bf$ より、$\int_a^bf-\epsilon/2<L(f, P, [a, b])$ を満たす分割$P\subset[a, b]$ が存在する。
同様に$U(f, [a, b])=\int_a^bf$ より、$U(f, Q, [a, b])<\int_a^bf+\epsilon/2$ を満たす分割$Q\subset[a, b]$ が存在する。
したがって$R:=P\cup Q$ とすると、
\begin{align*}
    U(f, R, [a, b]) - L(f, R, [a, b])
    &\le U(f, Q, [a, b]) - L(f, P, [a, b]) \\
    &< \epsilon
\end{align*}
を得る。

**第4問**
$P,Q\subset[a,b]$ をpartition とする。
このとき、
\begin{align*}
L(f,P,[a,b])+L(g,Q,[a,b])
&\le L(f+g,P\cup Q, [a,b]) \\
&\le L(f+g,[a,b]) \\
&\le U(f+g,[a,b]) \\
&\le U(f+g,P\cup Q, [a,b]) \\
&\le U(f,P,[a,b])+U(g,Q,[a,b])
\end{align*}
が成り立つ。
上2 不等式について$P, Q$ それぞれに対して上限を取り、また下2 不等式について$P, Q$ それぞれに対して下限を取ると、
\begin{align*}
\int_a^bf+\int_a^bg
&\le L(f+g,[a,b]) \\
&\le U(f+g,[a,b]) \\
&\le \int_a^bf+\int_a^bg
\end{align*}
を得る。

**第5問**
$\epsilon > 0$ とする。
Exercise 1A.3 より、$U(f,P,[a,b])-L(f,P,[a,b])<\epsilon$ を満たすpartition $P\subset[a,b]$ が存在する。
\begin{align*}
U(-f,P,[a,b])-L(-f,P,[a,b])
&= \sum_{j=1}^n(x_j-x_{j-1})\sup_{[x_{j-1},x_j]}(-f)-\sum_{j=1}^n(x_j-x_{j-1})\inf_{[x_{j-1},x_j]}(-f) \\
&= -\sum_{j=1}^n(x_j-x_{j-1})\inf_{[x_{j-1},x_j]}f+\sum_{j=1}^n(x_j-x_{j-1})\sup_{[x_{j-1},x_j]}f \\
&= U(f,P,[a,b])-L(f,P,[a,b])<\epsilon
\end{align*}
を得る。
よって、Exercise 1A.3 より題意が示される。

**第6問**
数学的帰納法より、関数$f,g$ がある一点$u_0\in[a,b]$ でのみ異なる値をとる場合に、題意が成り立つことを示せばよい。
上下限の基本性質より、$\lim_{n\to\infty}L(f,P_n,[a,b])=\lim_{n\to\infty}U(f,P_n,[a,b])=\int_a^bf$ となるpartition 列$\{P_n\}\subset 2^{[a,b]}$ が存在する。
$x_1^{(n)}:=\max\{a,u_0-1/2n|f(u_0)-g(u_0)|\}$, $x_2^{(n)}:=\min\{a,u_0+1/2n|f(u_0)-g(u_0)|\}$ とすると、
\begin{align*}
L(f,P_n,[a,b])-1/n
& \le L(g,P_n\cup\{x_1^{(n)},x_2^{(n)}\},[a,b])  \\
& \le U(g,P_n\cup\{x_1^{(n)},x_2^{(n)}\},[a,b]) \\
& \le U(f,P_n,[a,b])+1/n
\end{align*}
が成り立つ。
よって、$n\to\infty$ として、
\begin{align*}
\int_a^bf\le L(g,[a,b])\le U(g,[a,b])\le\int_a^bf
\end{align*}
を得る。

**第7問**
$f$ は有界関数であるので、$\{L(f,P_k,[a,b])\}$ は上に有界な単調増加数列であり、$\{U(f,P_k,[a,b])\}$ は下に有界な単調増加数列である。
したがって、両者は収束する。
$\lim_{k\to\infty}L(f,P_k,[a,b])<L(f,[a,b])$ を仮定する。
$\epsilon:=(L(f,[a,b])-\sup_{k\to\infty}L(f,P_k,[a,b]))/3$ とすると、$L(f,[a,b])-\epsilon<L(f,P,[a,b])$ となるようなpartition $P=\{x_0,x_1,\ldots,x_n\}\subset[a,b]$ が存在する。
いま、$\lim_{k\to\infty}L(f,P_k,[a,b])=\sup_{k\in\mathbb{N}}L(f,P_k,[a,b])$ であることに注意すると、任意の$k\in\mathbb{N}$ に対して$L(f,P_k,[a,b])<L(f,P,[a,b])-\epsilon$ が成り立つ。
partition $P\cup P_k$ よりも小さく評価される$P_k$ のsubinterval はたかだか$n$ 個であるので、$L(f,P,[a,b])-n(\sup_{[a,b]}f-\inf_{[a,b]}f)/2^n\le L(f, P_k, [a,b])$ が成り立つ。
しかしながら、関数$f$ の有界性より$n/2^n<\epsilon/(\sup_{[a,b]}f-\inf_{[a,b]}f)$ を満たす$n\in\mathbb{N}$ に対して矛盾を導く。
したがって、$\lim_{k\to\infty}L(f,P_k,[a,b])=L(f,[a,b])$ である。
数列$\{\{U(f,P_k,[a,b])\}$ についても同様に成り立つ。

**第8問**


**第9問**

**第10問**

**第11問**

**第12問**

**第13問**

**第14問**


### Exercises 1B


[戻る](./index.html)
