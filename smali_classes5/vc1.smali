.class public Lvc1;
.super Ldha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldha;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "attempt to increase counter past 2^32."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public f(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to increase counter past 2^32."

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ldha;->c:[I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    aput p1, p0, v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public g([B)V
    .locals 3

    .line 1
    iget v0, p0, Ldha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldha;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Ldha;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwc1;->s(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldha;->d:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lfs8;->o([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChaCha7539"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldha;->c:[I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "attempt to reduce counter past zero."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public p(J)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to reduce counter past zero."

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldha;->c:[I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    int-to-long v2, v1

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    int-to-long v6, p1

    .line 25
    and-long/2addr v4, v6

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    aput v1, p0, v0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public r([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Ldha;->c:[I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ldha;->l(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldha;->c:[I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lfs8;->t([BI[III)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "ChaCha7539 requires 256 bit key"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Ldha;->c:[I

    .line 33
    .line 34
    const/16 p1, 0xd

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p2, v0, p0, p1, v1}, Lfs8;->t([BI[III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
