.class public Lvh2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lth2;


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
.method public a(Lei1;)[B
    .locals 3

    .line 1
    check-cast p1, Luh2;

    .line 2
    .line 3
    new-instance v0, Lvg2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvg2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvh2;->a:Lth2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lth2;->c()Loh2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lvg2;->a(Lei1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Luh2;->b()Lqh2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lvg2;->c(Lei1;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lvh2;->a:Lth2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lth2;->a()Loh2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lvg2;->a(Lei1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Luh2;->a()Lqh2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lvg2;->c(Lei1;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lvh2;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit8 v1, p0, 0x2

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2, p0}, Lxo0;->a(Ljava/math/BigInteger;[BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0, p0}, Lxo0;->a(Ljava/math/BigInteger;[BII)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->a:Lth2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth2;->c()Loh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhh2;->d()Llh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Llh2;->f()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    return p0
.end method

.method public c(Lei1;)V
    .locals 0

    .line 1
    check-cast p1, Lth2;

    .line 2
    .line 3
    iput-object p1, p0, Lvh2;->a:Lth2;

    .line 4
    .line 5
    return-void
.end method
