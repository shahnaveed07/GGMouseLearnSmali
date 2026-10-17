.class public Lqf4;
.super Lzmb;


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:Las0;

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Las0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lqf4;-><init>(Las0;I)V

    return-void
.end method

.method public constructor <init>(Las0;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf4;->i:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Las0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Las0;->b()I

    move-result v0

    iput v0, p0, Lqf4;->d:I

    iput-object p1, p0, Lqf4;->g:Las0;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lqf4;->b:I

    invoke-virtual {p0}, Lqf4;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lqf4;->k:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Las0;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iput-boolean p1, p0, Lqf4;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lyt8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lyt8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    iget v3, p0, Lqf4;->d:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    iput v2, p0, Lqf4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lqf4;->k()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lw30;->p([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqf4;->f:[B

    .line 31
    .line 32
    iget-object v2, p0, Lqf4;->e:[B

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lqf4;->g:Las0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Parameter m must blockSize <= m"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lqf4;->l()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lqf4;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqf4;->f:[B

    .line 66
    .line 67
    iget-object v2, p0, Lqf4;->e:[B

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lqf4;->g:Las0;

    .line 76
    .line 77
    :goto_0
    invoke-interface {p1, v0, p2}, Las0;->a(ZLei1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Lqf4;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lqf4;->b:I

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
    invoke-virtual {p0}, Lqf4;->b()I

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
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzmb;->c([BII[BI)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqf4;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g(B)B
    .locals 5

    .line 1
    iget v0, p0, Lqf4;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqf4;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqf4;->j:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqf4;->j:[B

    .line 12
    .line 13
    iget v1, p0, Lqf4;->l:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    xor-int/2addr v0, p1

    .line 18
    int-to-byte v0, v0

    .line 19
    iget-object v2, p0, Lqf4;->k:[B

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lqf4;->l:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lqf4;->h:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    aput-byte p1, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqf4;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v3, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lqf4;->l:I

    .line 40
    .line 41
    iget-object p1, p0, Lqf4;->k:[B

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqf4;->j([B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf4;->g:Las0;

    .line 7
    .line 8
    invoke-interface {v1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/CFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lqf4;->d:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lqf4;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lqf4;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->P([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object v2, p0, Lqf4;->g:Las0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v3, v1, v3}, Las0;->f([BI[BI)I

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lqf4;->b:I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lw30;->P([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf4;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lqf4;->c:I

    .line 4
    .line 5
    iget v2, p0, Lqf4;->b:I

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
    iget-object v1, p0, Lqf4;->e:[B

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
    iget-object v1, p0, Lqf4;->e:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    iget p0, p0, Lqf4;->c:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lqf4;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lqf4;->e:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lqf4;->f:[B

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lqf4;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lqf4;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf4;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lqf4;->k:[B

    .line 5
    .line 6
    invoke-static {v1}, Lw30;->n([B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqf4;->j:[B

    .line 10
    .line 11
    invoke-static {v1}, Lw30;->n([B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lqf4;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqf4;->f:[B

    .line 19
    .line 20
    iget-object v2, p0, Lqf4;->e:[B

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqf4;->g:Las0;

    .line 27
    .line 28
    invoke-interface {p0}, Las0;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
