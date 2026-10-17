.class public final Lo8j;
.super Lodj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    sub-int v0, p2, p3

    .line 6
    .line 7
    or-int/2addr v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo8j;->d:[B

    .line 12
    .line 13
    iput v1, p0, Lo8j;->f:I

    .line 14
    .line 15
    iput p3, p0, Lo8j;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final B([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lo8j;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lo8j;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lo8j;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lyaj;

    .line 18
    .line 19
    iget p1, p0, Lo8j;->f:I

    .line 20
    .line 21
    iget p0, p0, Lo8j;->e:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo8j;->e:I

    .line 2
    .line 3
    iget p0, p0, Lo8j;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lo8j;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lo8j;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget p0, p0, Lo8j;->e:I

    .line 20
    .line 21
    new-instance v2, Lyaj;

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final e(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo8j;->d(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lo8j;->v(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo8j;->B([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ILq3j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo8j;->h(Lq3j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lq3j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq3j;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lq3j;->q(Ljsi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo8j;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lo8j;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lo8j;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    iget p0, p0, Lo8j;->e:I

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lyaj;

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final k(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lo8j;->l(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lo8j;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lo8j;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    iget p0, p0, Lo8j;->e:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lyaj;

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo8j;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lo8j;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lz5l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lz5l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lz5l;->a(Lodj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(ILz5l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lo8j;->u(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lo8j;->o(Lz5l;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(ILq3j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lo8j;->u(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lo8j;->g(ILq3j;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo8j;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo8j;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lodj;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lodj;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lo8j;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lo8j;->d:[B

    .line 28
    .line 29
    iget v4, p0, Lo8j;->e:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lzfm;->a(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput v0, p0, Lo8j;->f:I

    .line 37
    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lo8j;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lzfm;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lo8j;->v(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo8j;->d:[B

    .line 55
    .line 56
    iget v1, p0, Lo8j;->f:I

    .line 57
    .line 58
    iget v2, p0, Lo8j;->e:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-static {p1, v0, v1, v2}, Lzfm;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lo8j;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lyaj;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lyaj;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final t(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo8j;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo8j;->f:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    iput v2, p0, Lo8j;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v8, p1

    .line 21
    move v1, v2

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo8j;->d:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    or-int/lit16 v3, p1, 0x80

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    move-object v8, p1

    .line 40
    :goto_2
    iget p0, p0, Lo8j;->e:I

    .line 41
    .line 42
    new-instance v2, Lyaj;

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    int-to-long v5, p0

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v2 .. v8}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final w(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8j;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lo8j;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo8j;->f:I

    .line 2
    .line 3
    sget-boolean v1, Lodj;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lo8j;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    if-lt v1, v7, :cond_1

    .line 18
    .line 19
    :goto_0
    and-long v7, p1, v5

    .line 20
    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo8j;->d:[B

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v1, v3, v4, p1}, Lgam;->s([BJB)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lo8j;->d:[B

    .line 37
    .line 38
    add-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    int-to-long v8, v0

    .line 41
    long-to-int v0, p1

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v1, v8, v9, v0}, Lgam;->s([BJB)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v2

    .line 49
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_1
    and-long v7, p1, v5

    .line 53
    .line 54
    cmp-long v0, v7, v3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lo8j;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    int-to-byte p1, p1

    .line 64
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :goto_2
    iput v2, p0, Lo8j;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v8, p1

    .line 72
    move v1, v2

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo8j;->d:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    add-int/lit8 v7, v1, 0x1

    .line 80
    .line 81
    long-to-int v8, p1

    .line 82
    or-int/lit16 v8, v8, 0x80

    .line 83
    .line 84
    int-to-byte v8, v8

    .line 85
    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    ushr-long/2addr p1, v2

    .line 88
    move v1, v7

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    move-object v8, p1

    .line 93
    move v1, v7

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    move-object v8, p1

    .line 96
    :goto_4
    iget p0, p0, Lo8j;->e:I

    .line 97
    .line 98
    new-instance v2, Lyaj;

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    int-to-long v5, p0

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v8}, Lyaj;-><init>(JJILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method
