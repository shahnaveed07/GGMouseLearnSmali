.class public Lsf4;
.super Lzmb;


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Las0;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsf4;->i:Z

    .line 6
    .line 7
    invoke-interface {p1}, Las0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsf4;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Lsf4;->g:Las0;

    .line 14
    .line 15
    new-array p1, v0, [B

    .line 16
    .line 17
    iput-object p1, p0, Lsf4;->f:[B

    .line 18
    .line 19
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lsf4;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lsf4;->d:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lsf4;->e:[B

    .line 10
    .line 11
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget v0, p0, Lsf4;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lsf4;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lyt8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lyt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v2, p1

    .line 14
    iget v3, p0, Lsf4;->c:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    iput v2, p0, Lsf4;->b:I

    .line 20
    .line 21
    invoke-direct {p0}, Lsf4;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw30;->p([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsf4;->e:[B

    .line 29
    .line 30
    iget-object v2, p0, Lsf4;->d:[B

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lsf4;->g:Las0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Parameter m must blockSize <= m"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-direct {p0}, Lsf4;->l()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lsf4;->k()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsf4;->e:[B

    .line 64
    .line 65
    iget-object v2, p0, Lsf4;->d:[B

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lsf4;->g:Las0;

    .line 74
    .line 75
    :goto_0
    invoke-interface {p1, v0, p2}, Las0;->a(ZLei1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v0, p0, Lsf4;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lsf4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lsf4;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzmb;->c([BII[BI)I

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lsf4;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public g(B)B
    .locals 2

    .line 1
    iget v0, p0, Lsf4;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsf4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsf4;->f:[B

    .line 9
    .line 10
    iget v1, p0, Lsf4;->h:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lsf4;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lsf4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lsf4;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lsf4;->i()V

    .line 30
    .line 31
    .line 32
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
    iget-object p0, p0, Lsf4;->g:Las0;

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
    const-string p0, "/OFB"

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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lsf4;->b:I

    .line 4
    .line 5
    iget v2, p0, Lsf4;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Loj4;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsf4;->d:[B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsf4;->f:[B

    .line 20
    .line 21
    iget-object v2, p0, Lsf4;->d:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    iget p0, p0, Lsf4;->b:I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-static {v1, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf4;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lsf4;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->P([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsf4;->g:Las0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lsf4;->f:[B

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p0, v2}, Las0;->f([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsf4;->e:[B

    .line 6
    .line 7
    iget-object v1, p0, Lsf4;->d:[B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsf4;->f:[B

    .line 15
    .line 16
    invoke-static {v0}, Lw30;->n([B)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lsf4;->h:I

    .line 20
    .line 21
    iget-object p0, p0, Lsf4;->g:Las0;

    .line 22
    .line 23
    invoke-interface {p0}, Las0;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
