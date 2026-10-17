.class public Lpr9;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# instance fields
.field public a:Lsr9;

.field public b:Lzr9;

.field public c:Ljava/math/BigInteger;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpr9;->a:Lsr9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzt8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    check-cast p2, Lrr9;

    .line 12
    .line 13
    iget-object v0, p0, Lpr9;->a:Lsr9;

    .line 14
    .line 15
    invoke-virtual {p2}, Lrr9;->b()Lzr9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsr9;->e(ZLei1;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lpr9;->d:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lrr9;->b()Lzr9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpr9;->b:Lzr9;

    .line 29
    .line 30
    invoke-virtual {p2}, Lrr9;->a()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpr9;->c:Ljava/math/BigInteger;

    .line 35
    .line 36
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpr9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr9;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpr9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr9;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpr9;->a:Lsr9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsr9;->a([BII)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lpr9;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpr9;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lpr9;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object p0, p0, Lpr9;->a:Lsr9;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsr9;->b(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr9;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lpr9;->b:Lzr9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzr9;->d()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpr9;->b:Lzr9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzr9;->e()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lpr9;->b:Lzr9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr9;->b:Lzr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpr9;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxo0;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
