---
title: ""
---
Suppose $T$ is a linear operator on $V$, a vector space over the field $F$. If $p$ is a polynomial over $F$, then $p(T)$ is again a linear operator on $V$. If $q$ is another polynomial over $F$, then
$$
\begin{align}
    (p+q)(T) &= p(T) + q(T) \\
    (pq)(T) &= p(T)q(T)
\end{align}
$$
Therefore, the collection of polynomials $p$ which annihilate $T$, in the sense that $$ p(T) = 0, $$ is an ideal in the polynomial algebra $F[x]$. It may be the zero ideal, i.e., it may be that $T$ is not annihilated by any non-zero polynomial. But, that cannot happen if the space $V$ is finite-dimensional.

Suppose $T$ is a linear operator on the n-dimensional space $V$. Look at the first $(n^2 +1)$ powers of $T$:
$$
\begin{align}
    I, T, T^2, \ldots, T^{n^2}.
\end{align}
$$
    This is a sequence of $n^2 +1$ operators in $L(V,V)$, the space of linear operators on $V$. The space $L(V,V)$ has dimension $n^2$. Therefore, that sequence of $n^2+1$ operators must be linearly dependent, i.e., we have
$$
\begin{align}
    c_0I+c_1T+\ldots+c_{n^2}T^{n^2} = 0
\end{align}
$$
for some scalars $c_i$, not all zero. So, the ideal of polynomials which annihilate $T$ contains a non-zero polynomial of degree $n^2$ or less.

According to Theorem 5 of Chapter 4, every polynomial ideal consists of all multiples of some fixed monic polynomial, the generator of the ideal. Thus, there corresponds to the operator $T$ a monic polynomial $p$ with this property: If $f$ is a polynomial over $F$, then $f(T) = 0$ if and only if $f = pg$, where $g$ is some polynomial over $F$.

**Definition.** Let $T$ be a linear operator on a finite-dimensional vector space $V$ over the field $F$. The **minimal polynomial** for $T$ is the (unique) monic generator of the ideal of polynomials over $F$ which annihilate $T$.

The name 'minimal polynomial' stems from the fact that the generator of a polynomial ideal is characterized by being the monic polynomial of minimum degree in the ideal. That means that the minimal polynomial $p$ for the linear operator $T$ is uniquely determined by these three properties:

(1) $p$ is a monic polynomial over the scalar field F.
(2) $p(T) = 0.$
(3) No polynomial over $F$ which annihilates $T$ has smaller degree than $p$ has.

If $A$ is an $n\times n$ matrix over $F$, we define the **minimal polynomial** for $A$ in an analogous way, as the unique monic generator of the ideal of all polynomials over $F$ which annihilate $A$.
