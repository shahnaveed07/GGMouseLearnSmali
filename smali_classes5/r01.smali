.class public Lr01;
.super Lzmb;


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Las0;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Las0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr01;->g:Las0;

    .line 6
    .line 7
    invoke-interface {p1}, Las0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lr01;->g:Las0;

    .line 23
    .line 24
    div-int/2addr p2, v1

    .line 25
    iput p2, p0, Lr01;->f:I

    .line 26
    .line 27
    invoke-interface {p1}, Las0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    iput-object p2, p0, Lr01;->b:[B

    .line 34
    .line 35
    invoke-interface {p1}, Las0;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    iput-object p2, p0, Lr01;->c:[B

    .line 42
    .line 43
    invoke-interface {p1}, Las0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lr01;->d:[B

    .line 50
    .line 51
    iget p1, p0, Lr01;->f:I

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    iput-object p1, p0, Lr01;->e:[B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "CFB"

    .line 61
    .line 62
    const-string v0, " not supported"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr01;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lyt8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lyt8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lr01;->b:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    iget-object v2, p0, Lr01;->b:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lr01;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lr01;->g:Las0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, v0, p1}, Las0;->a(ZLei1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lr01;->reset()V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lr01;->g:Las0;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Las0;->a(ZLei1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lr01;->f:I

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
    iget v3, p0, Lr01;->f:I

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
    iget p0, v0, Lr01;->f:I

    .line 12
    .line 13
    return p0
.end method

.method public g(B)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr01;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr01;->l(B)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lr01;->j(B)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    iget-object v1, p0, Lr01;->g:Las0;

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
    iget p0, p0, Lr01;->f:I

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

.method public i([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lr01;->f:I

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
    iget p0, v0, Lr01;->f:I

    .line 12
    .line 13
    return p0
.end method

.method public final j(B)B
    .locals 4

    .line 1
    iget v0, p0, Lr01;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr01;->g:Las0;

    .line 7
    .line 8
    iget-object v2, p0, Lr01;->c:[B

    .line 9
    .line 10
    iget-object v3, p0, Lr01;->d:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Las0;->f([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr01;->e:[B

    .line 16
    .line 17
    iget v2, p0, Lr01;->i:I

    .line 18
    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lr01;->d:[B

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, Lr01;->i:I

    .line 26
    .line 27
    aget-byte v0, v0, v2

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    int-to-byte p1, p1

    .line 31
    iget v0, p0, Lr01;->f:I

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Lr01;->i:I

    .line 36
    .line 37
    iget-object v2, p0, Lr01;->c:[B

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr01;->e:[B

    .line 45
    .line 46
    iget-object v2, p0, Lr01;->c:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    iget p0, p0, Lr01;->f:I

    .line 50
    .line 51
    sub-int/2addr v3, p0

    .line 52
    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p1
.end method

.method public k([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lr01;->f:I

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
    iget p0, v0, Lr01;->f:I

    .line 12
    .line 13
    return p0
.end method

.method public final l(B)B
    .locals 4

    .line 1
    iget v0, p0, Lr01;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr01;->g:Las0;

    .line 7
    .line 8
    iget-object v2, p0, Lr01;->c:[B

    .line 9
    .line 10
    iget-object v3, p0, Lr01;->d:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Las0;->f([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr01;->d:[B

    .line 16
    .line 17
    iget v2, p0, Lr01;->i:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    int-to-byte p1, p1

    .line 23
    iget-object v0, p0, Lr01;->e:[B

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lr01;->i:I

    .line 28
    .line 29
    aput-byte p1, v0, v2

    .line 30
    .line 31
    iget v0, p0, Lr01;->f:I

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Lr01;->i:I

    .line 36
    .line 37
    iget-object v2, p0, Lr01;->c:[B

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr01;->e:[B

    .line 45
    .line 46
    iget-object v2, p0, Lr01;->c:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    iget p0, p0, Lr01;->f:I

    .line 50
    .line 51
    sub-int/2addr v3, p0

    .line 52
    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p1
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr01;->c:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr01;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lr01;->c:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr01;->e:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lr01;->i:I

    .line 16
    .line 17
    iget-object p0, p0, Lr01;->g:Las0;

    .line 18
    .line 19
    invoke-interface {p0}, Las0;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
