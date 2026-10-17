.class public Li53;
.super Ljava/lang/Object;

# interfaces
.implements Lo63;


# instance fields
.field public a:Lc73;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li53;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc73;

    .line 6
    .line 7
    iput-object p1, p0, Li53;->a:Lc73;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "ECPublicKeyParameters are required for fixed transform."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Li53;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ln63;)Ln63;
    .locals 5

    .line 1
    iget-object v0, p0, Li53;->a:Lc73;

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
    invoke-virtual {p0}, Li53;->d()Ld63;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Li53;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

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
    iget-object p0, p0, Li53;->a:Lc73;

    .line 50
    .line 51
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ln63;->c()Lr63;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v2, p0}, [Lr63;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lq43;->C([Lr63;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ln63;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aget-object v0, p0, v0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aget-object p0, p0, v1

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ln63;-><init>(Lr63;Lr63;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "ECFixedTransform not initialised"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
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
