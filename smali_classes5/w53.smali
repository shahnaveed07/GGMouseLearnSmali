.class public Lw53;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;
.implements Lp43;


# instance fields
.field public g:Lc53;

.field public h:Ljava/security/SecureRandom;


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
    .locals 5

    .line 1
    iget-object v0, p0, Lw53;->g:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Lw53;->h:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lxo0;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lp43;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Lc3d;->i(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lw53;->c()Ld63;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lw53;->g:Lc53;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc53;->b()Lr63;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lb4;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La50;

    .line 58
    .line 59
    new-instance v2, Lc73;

    .line 60
    .line 61
    iget-object v4, p0, Lw53;->g:Lc53;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, Lc73;-><init>(Lr63;Lc53;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ly63;

    .line 67
    .line 68
    iget-object p0, p0, Lw53;->g:Lc53;

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Ly63;-><init>(Ljava/math/BigInteger;Lc53;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, La50;-><init>(Le50;Le50;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    check-cast p1, Lv53;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw53;->h:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv53;->c()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw53;->g:Lc53;

    .line 14
    .line 15
    return-void
.end method

.method public c()Ld63;
    .locals 0

    .line 1
    new-instance p0, Lh24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
