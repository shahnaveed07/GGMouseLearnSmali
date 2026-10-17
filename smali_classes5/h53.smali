.class public abstract Lh53;
.super Ljava/lang/Object;

# interfaces
.implements Lp43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh53$a;,
        Lh53$b;,
        Lh53$c;,
        Lh53$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lh53;)Lh53;
.end method

.method public abstract b()Lh53;
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract d(Lh53;)Lh53;
.end method

.method public e()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh53;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lh53;
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh53;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract k(Lh53;)Lh53;
.end method

.method public l(Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh53;->k(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lh53;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh53;->t(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m(Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh53;->k(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lh53;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh53;->a(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract n()Lh53;
.end method

.method public abstract o()Lh53;
.end method

.method public abstract p()Lh53;
.end method

.method public q(Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lh53;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh53;->t(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lh53;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh53;->a(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(I)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract t(Lh53;)Lh53;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract v()Ljava/math/BigInteger;
.end method
