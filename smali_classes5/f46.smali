.class public Lf46;
.super Lzmb;


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Z

.field public g:Las0;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf46;->g:Las0;

    .line 5
    .line 6
    invoke-interface {p1}, Las0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lf46;->b:[B

    .line 13
    .line 14
    invoke-interface {p1}, Las0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lf46;->c:[B

    .line 21
    .line 22
    invoke-interface {p1}, Las0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lf46;->d:[B

    .line 29
    .line 30
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lf46;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v2, v0, p1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf46;->f:Z

    .line 3
    .line 4
    instance-of v0, p2, Lyt8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lyt8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf46;->b:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    array-length v3, v0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf46;->b:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lf46;->g:Las0;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Las0;->a(ZLei1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lf46;->reset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "invalid parameter passed"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf46;->g:Las0;

    .line 2
    .line 3
    invoke-interface {p0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {p0}, Lf46;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    sub-int/2addr v0, p4

    .line 11
    invoke-virtual {p0}, Lf46;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf46;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, Lzmb;->c([BII[BI)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lf46;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Lcn8;

    .line 35
    .line 36
    const-string p1, "output buffer too short"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lfm2;

    .line 43
    .line 44
    const-string p1, "input buffer too short"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public g(B)B
    .locals 4

    .line 1
    iget v0, p0, Lf46;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lf46;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf46;->g:Las0;

    .line 10
    .line 11
    iget-object v2, p0, Lf46;->c:[B

    .line 12
    .line 13
    iget-object v3, p0, Lf46;->d:[B

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v3, v1}, Las0;->f([BI[BI)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf46;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lf46;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lf46;->e:I

    .line 25
    .line 26
    aget-byte p0, v0, v1

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    int-to-byte p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v2, p0, Lf46;->d:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iput v3, p0, Lf46;->e:I

    .line 36
    .line 37
    aget-byte v0, v2, v0

    .line 38
    .line 39
    xor-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    iget-object v0, p0, Lf46;->c:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lf46;->e:I

    .line 47
    .line 48
    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf46;->g:Las0;

    .line 7
    .line 8
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/KCTR"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf46;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf46;->g:Las0;

    .line 7
    .line 8
    iget-object v2, p0, Lf46;->b:[B

    .line 9
    .line 10
    iget-object v3, p0, Lf46;->c:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Las0;->f([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf46;->g:Las0;

    .line 16
    .line 17
    invoke-interface {v0}, Las0;->reset()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lf46;->e:I

    .line 21
    .line 22
    return-void
.end method
