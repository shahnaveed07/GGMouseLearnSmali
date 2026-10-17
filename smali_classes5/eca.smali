.class public Leca;
.super Lp66;

# interfaces
.implements Lgjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Leca;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Leca;->q(I)I

    invoke-direct {p0, p1}, Lp66;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leca;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp66;-><init>(Lp66;)V

    return-void
.end method

.method public static q(I)I
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "\'bitLength\' "

    .line 13
    .line 14
    const-string v2, " not supported for SHAKE"

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leca;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Leca;->g([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lp66;->e:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public f([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp66;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lp66;->k(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p3

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lp66;->p([BIJ)V

    .line 16
    .line 17
    .line 18
    return p3
.end method

.method public g([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leca;->f([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lp66;->reset()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lp66;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public l([BIBI)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Leca;->e()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Leca;->r([BIIBI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public r([BIIBI)I
    .locals 2

    .line 1
    if-ltz p5, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p5, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int v1, v0, p5

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    and-int/2addr p4, v1

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    shl-int/2addr v0, p5

    .line 14
    or-int/2addr p4, v0

    .line 15
    add-int/lit8 v0, p5, 0x4

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    int-to-byte v0, p4

    .line 22
    invoke-virtual {p0, v0}, Lp66;->i(B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p5, -0x4

    .line 26
    .line 27
    ushr-int/lit8 p4, p4, 0x8

    .line 28
    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, v0}, Lp66;->k(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    int-to-long p4, p3

    .line 35
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    mul-long/2addr p4, v0

    .line 38
    invoke-virtual {p0, p1, p2, p4, p5}, Lp66;->p([BIJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp66;->reset()V

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "\'partialBits\' must be in the range [0,7]"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
