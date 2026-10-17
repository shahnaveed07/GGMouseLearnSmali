.class public Lm63;
.super Ljava/lang/Object;

# interfaces
.implements Lo63;


# instance fields
.field public a:Lc73;

.field public b:Ljava/security/SecureRandom;

.field public c:Ljava/math/BigInteger;


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
.method public a(Lei1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzt8;

    .line 2
    .line 3
    const-string v1, "ECPublicKeyParameters are required for new randomness transform."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lc73;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzt8;->a()Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc73;

    .line 22
    .line 23
    iput-object v0, p0, Lm63;->a:Lc73;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lm63;->b:Ljava/security/SecureRandom;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    instance-of v0, p1, Lc73;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lc73;

    .line 43
    .line 44
    iput-object p1, p0, Lm63;->a:Lc73;

    .line 45
    .line 46
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ln63;)Ln63;
    .locals 5

    .line 1
    iget-object v0, p0, Lm63;->a:Lc73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lm63;->d()Ld63;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lm63;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lf73;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lb4;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ln63;->b()Lr63;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lr63;->a(Lr63;)Lr63;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lm63;->a:Lc73;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc73;->e()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Ln63;->c()Lr63;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, p1}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Lr63;->a(Lr63;)Lr63;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v2, p1}, [Lr63;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lq43;->C([Lr63;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lm63;->c:Ljava/math/BigInteger;

    .line 87
    .line 88
    new-instance p0, Ln63;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aget-object p1, p1, v1

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Ln63;-><init>(Lr63;Lr63;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "ECNewRandomnessTransform not initialised"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public d()Ld63;
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
