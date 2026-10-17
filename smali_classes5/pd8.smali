.class public Lpd8;
.super Lzmb;


# instance fields
.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:Las0;


# direct methods
.method public constructor <init>(Las0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Las0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lpd8;->g:Las0;

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, Lpd8;->f:I

    .line 23
    .line 24
    invoke-interface {p1}, Las0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    iput-object p2, p0, Lpd8;->c:[B

    .line 31
    .line 32
    invoke-interface {p1}, Las0;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    iput-object p2, p0, Lpd8;->d:[B

    .line 39
    .line 40
    invoke-interface {p1}, Las0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    iput-object p1, p0, Lpd8;->e:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "0FB"

    .line 52
    .line 53
    const-string v0, " not supported"

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    instance-of p1, p2, Lyt8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lyt8;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    iget-object v2, p0, Lpd8;->c:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    array-length v3, p1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p0, Lpd8;->c:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    array-length v5, p1

    .line 31
    sub-int/2addr v3, v5

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aput-byte v4, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v1, v2

    .line 40
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lpd8;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lpd8;->g:Las0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Las0;->a(ZLei1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lpd8;->reset()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lpd8;->g:Las0;

    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Las0;->a(ZLei1;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lpd8;->f:I

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
    iget v3, p0, Lpd8;->f:I

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
    iget p0, v0, Lpd8;->f:I

    .line 12
    .line 13
    return p0
.end method

.method public g(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpd8;->g:Las0;

    .line 7
    .line 8
    iget-object v2, p0, Lpd8;->d:[B

    .line 9
    .line 10
    iget-object v3, p0, Lpd8;->e:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Las0;->f([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpd8;->e:[B

    .line 16
    .line 17
    iget v2, p0, Lpd8;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lpd8;->b:I

    .line 22
    .line 23
    aget-byte v0, v0, v2

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    iget v0, p0, Lpd8;->f:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iput v1, p0, Lpd8;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lpd8;->d:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpd8;->e:[B

    .line 41
    .line 42
    iget-object v2, p0, Lpd8;->d:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget p0, p0, Lpd8;->f:I

    .line 46
    .line 47
    sub-int/2addr v3, p0

    .line 48
    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1
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
    iget-object v1, p0, Lpd8;->g:Las0;

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
    const-string v1, "/OFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lpd8;->f:I

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

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd8;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lpd8;->d:[B

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
    iput v3, p0, Lpd8;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lpd8;->g:Las0;

    .line 13
    .line 14
    invoke-interface {p0}, Las0;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
