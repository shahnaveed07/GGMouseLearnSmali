.class public Lvr9;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# instance fields
.field public a:Lsr9;


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
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr9;->a:Lsr9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsr9;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvr9;->a:Lsr9;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvr9;->a:Lsr9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsr9;->e(ZLei1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr9;->a:Lsr9;

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
    iget-object p0, p0, Lvr9;->a:Lsr9;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lvr9;->a:Lsr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsr9;->a([BII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsr9;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsr9;->b(Ljava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "RSA engine not initialised"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
