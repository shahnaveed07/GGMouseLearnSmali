.class public Lmi4;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Lli4;


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
.method public a()La50;
    .locals 7

    .line 1
    iget-object v0, p0, Lmi4;->g:Lli4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli4;->c()Lsi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmi4;->g:Lli4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lsi4;->c()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lsi4;->b()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lsi4;->a()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    const/16 v4, 0x100

    .line 26
    .line 27
    invoke-static {v4, p0}, Lxo0;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4}, Lc3d;->i(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x40

    .line 50
    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, La50;

    .line 59
    .line 60
    new-instance v2, Lbj4;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lbj4;-><init>(Ljava/math/BigInteger;Lsi4;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lwi4;

    .line 66
    .line 67
    invoke-direct {p0, v4, v0}, Lwi4;-><init>(Ljava/math/BigInteger;Lsi4;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, La50;-><init>(Le50;Le50;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lli4;

    .line 2
    .line 3
    iput-object p1, p0, Lmi4;->g:Lli4;

    .line 4
    .line 5
    return-void
.end method
