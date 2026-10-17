.class public Lus8;
.super Lfw0;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw0;->d:Las0;

    .line 5
    .line 6
    invoke-interface {p1}, Las0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lfw0;->a:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lfw0;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lfw0;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lfw0;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    array-length v3, p1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 23
    .line 24
    iget-object v3, p0, Lfw0;->a:[B

    .line 25
    .line 26
    invoke-interface {v1, v3, v2, p1, p2}, Las0;->f([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v2, p0, Lfw0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcn8;

    .line 34
    .line 35
    const-string p1, "output buffer too short"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    iget v3, p0, Lfw0;->b:I

    .line 43
    .line 44
    sub-int v3, v0, v3

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    :goto_1
    iget v4, p0, Lfw0;->b:I

    .line 48
    .line 49
    if-ge v4, v0, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lfw0;->a:[B

    .line 52
    .line 53
    aput-byte v3, v5, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, p0, Lfw0;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 61
    .line 62
    iget-object v3, p0, Lfw0;->a:[B

    .line 63
    .line 64
    add-int/2addr p2, v1

    .line 65
    invoke-interface {v0, v3, v2, p1, p2}, Las0;->f([BI[BI)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v1, p0, Lfw0;->b:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 76
    .line 77
    iget-object v3, p0, Lfw0;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v3, v2, v3, v2}, Las0;->f([BI[BI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v2, p0, Lfw0;->b:I

    .line 84
    .line 85
    iget-object v3, p0, Lfw0;->a:[B

    .line 86
    .line 87
    add-int/lit8 v4, v0, -0x1

    .line 88
    .line 89
    aget-byte v4, v3, v4

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    if-gt v4, v0, :cond_4

    .line 94
    .line 95
    sub-int v0, v1, v4

    .line 96
    .line 97
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0}, Lfw0;->i()V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    new-instance p0, Lwm5;

    .line 106
    .line 107
    const-string p1, "pad block corrupted"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Lfm2;

    .line 114
    .line 115
    const-string p1, "last block incomplete in decryption"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lfw0;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lfw0;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :goto_0
    array-length p0, v0

    .line 16
    add-int/2addr p1, p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lfw0;->a:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw0;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, p2, p3}, Las0;->f([BI[BI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput v3, p0, Lfw0;->b:I

    .line 16
    .line 17
    move v3, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lfw0;->a:[B

    .line 19
    .line 20
    iget p3, p0, Lfw0;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput v0, p0, Lfw0;->b:I

    .line 25
    .line 26
    aput-byte p1, p2, p3

    .line 27
    .line 28
    return v3
.end method

.method public h([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lus8;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcn8;

    .line 19
    .line 20
    const-string p1, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lfw0;->a:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lfw0;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 39
    .line 40
    iget-object v3, p0, Lfw0;->a:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Las0;->f([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v4, p0, Lfw0;->b:I

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    add-int/2addr p2, v2

    .line 50
    move v4, v1

    .line 51
    :goto_1
    iget-object v1, p0, Lfw0;->a:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-le p3, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 57
    .line 58
    add-int v2, p5, v4

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p4, v2}, Las0;->f([BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v4, v1

    .line 65
    sub-int/2addr p3, v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p4, p0, Lfw0;->a:[B

    .line 69
    .line 70
    iget p5, p0, Lfw0;->b:I

    .line 71
    .line 72
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lfw0;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    iput p1, p0, Lfw0;->b:I

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Can\'t have a negative input length!"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
