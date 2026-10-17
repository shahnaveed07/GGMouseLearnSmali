.class public Lh73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwv2;

.field public b:Ly63;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->a:Lwv2;

    .line 5
    .line 6
    return-void
.end method

.method public static e([B)Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    array-length v4, p0

    .line 9
    sub-int/2addr v4, v2

    .line 10
    sub-int/2addr v4, v3

    .line 11
    aget-byte v3, p0, v4

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lei1;)[B
    .locals 3

    .line 1
    check-cast p1, Lc73;

    .line 2
    .line 3
    iget-object v0, p0, Lh73;->b:Ly63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lc53;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lh73;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lh73;->b:Ly63;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly63;->e()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lr63;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lr63;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lh73;->b(Lr63;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Infinity is not a valid agreement value for ECVKO"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Infinity is not a valid public key for ECDHC"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "ECVKO public key has wrong domain parameters"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final b(Lr63;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr63;->f()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lr63;->g()Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh53;->v()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x20

    .line 30
    .line 31
    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    invoke-static {v1, v0}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    sub-int v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    aget-byte v6, v0, v6

    .line 52
    .line 53
    aput-byte v6, v3, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v4

    .line 59
    :goto_2
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    add-int v5, v1, v0

    .line 62
    .line 63
    sub-int v6, v1, v0

    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    aput-byte v6, v3, v5

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lh73;->a:Lwv2;

    .line 75
    .line 76
    invoke-interface {p1, v3, v4, v2}, Lwv2;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lh73;->a:Lwv2;

    .line 80
    .line 81
    invoke-interface {p1}, Lwv2;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    iget-object p0, p0, Lh73;->a:Lwv2;

    .line 88
    .line 89
    invoke-interface {p0, p1, v4}, Lwv2;->b([BI)I

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->b:Ly63;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc53;->a()Lq43;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq43;->v()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method public d(Lei1;)V
    .locals 1

    .line 1
    check-cast p1, Lcu8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcu8;->a()Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly63;

    .line 8
    .line 9
    iput-object v0, p0, Lh73;->b:Ly63;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcu8;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lh73;->e([B)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh73;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void
.end method
