.class public final Lmql;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final V1:Lrrl;

.field public final X:Ljava/io/InputStream;

.field public Y:Lhpl;

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lmql;->Z:[B

    .line 9
    .line 10
    invoke-static {}, Lrrl;->a()Lrrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmql;->V1:Lrrl;

    .line 15
    .line 16
    iput-object p1, p0, Lmql;->X:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmql;->d()Lhpl;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmql;->Y:Lhpl;

    .line 5
    .line 6
    iget-byte v0, v0, Lhpl;->a:B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmql;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    not-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "the maximum supported unsigned/negative integer is %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget-object p0, p0, Lmql;->Y:Lhpl;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhpl;->c()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "expected major type 0 or 1 but found %s"

    .line 74
    .line 75
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmql;->j(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmql;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmql;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmql;->V1:Lrrl;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lrrl;->g(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "the maximum supported array length is %s"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final c()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmql;->j(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmql;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmql;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lmql;->V1:Lrrl;

    .line 31
    .line 32
    add-long v2, v0, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lrrl;->g(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmql;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmql;->V1:Lrrl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrrl;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmql;->Y:Lhpl;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lmql;->X:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmql;->V1:Lrrl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrrl;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lhpl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhpl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmql;->Y:Lhpl;

    .line 27
    .line 28
    iget-byte v0, v1, Lhpl;->a:B

    .line 29
    .line 30
    const/16 v2, -0x80

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, -0x60

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, -0x40

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, -0x20

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x60

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lmql;->V1:Lrrl;

    .line 61
    .line 62
    const-wide/16 v1, -0x2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lrrl;->e(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget-object p0, p0, Lmql;->Y:Lhpl;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhpl;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "invalid major type: %s"

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, p0, Lmql;->V1:Lrrl;

    .line 95
    .line 96
    const-wide/16 v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lrrl;->e(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-byte v0, v1, Lhpl;->b:B

    .line 103
    .line 104
    const/16 v1, 0x1f

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lmql;->V1:Lrrl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrrl;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lmql;->V1:Lrrl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrrl;->d()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lmql;->V1:Lrrl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrrl;->f()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object p0, p0, Lmql;->Y:Lhpl;

    .line 125
    .line 126
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmql;->j(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmql;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmql;->j(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmql;->Y:Lhpl;

    .line 7
    .line 8
    iget-byte v0, v0, Lhpl;->b:B

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lmql;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v0, 0x15

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "expected FALSE or TRUE"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "expected simple value"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmql;->j(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmql;->m()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmql;->Y:Lhpl;

    .line 4
    .line 5
    iget-byte v1, v1, Lhpl;->b:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    iput-object v2, v0, Lmql;->Y:Lhpl;

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lmql;->X:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lmql;->Y:Lhpl;

    .line 30
    .line 31
    int-to-long v0, v1

    .line 32
    and-long/2addr v0, v4

    .line 33
    return-wide v0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const/16 v2, 0x19

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lmql;->Z:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1, v8}, Lmql;->l([BI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lmql;->Z:[B

    .line 55
    .line 56
    aget-byte v1, v0, v7

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    aget-byte v0, v0, v6

    .line 60
    .line 61
    int-to-long v6, v0

    .line 62
    and-long v0, v1, v4

    .line 63
    .line 64
    shl-long/2addr v0, v9

    .line 65
    and-long v2, v6, v4

    .line 66
    .line 67
    or-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_3
    const/16 v2, 0x1a

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const/4 v12, 0x4

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lmql;->Z:[B

    .line 78
    .line 79
    invoke-virtual {v0, v1, v12}, Lmql;->l([BI)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lmql;->Z:[B

    .line 83
    .line 84
    aget-byte v1, v0, v7

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    aget-byte v6, v0, v6

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    aget-byte v8, v0, v8

    .line 91
    .line 92
    int-to-long v12, v8

    .line 93
    aget-byte v0, v0, v11

    .line 94
    .line 95
    int-to-long v14, v0

    .line 96
    and-long v0, v1, v4

    .line 97
    .line 98
    shl-long/2addr v0, v3

    .line 99
    and-long v2, v6, v4

    .line 100
    .line 101
    and-long v6, v12, v4

    .line 102
    .line 103
    shl-long/2addr v2, v10

    .line 104
    or-long/2addr v0, v2

    .line 105
    shl-long v2, v6, v9

    .line 106
    .line 107
    or-long/2addr v0, v2

    .line 108
    and-long v2, v14, v4

    .line 109
    .line 110
    or-long/2addr v0, v2

    .line 111
    return-wide v0

    .line 112
    :cond_4
    const/16 v2, 0x1b

    .line 113
    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lmql;->Z:[B

    .line 117
    .line 118
    invoke-virtual {v0, v1, v9}, Lmql;->l([BI)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lmql;->Z:[B

    .line 122
    .line 123
    aget-byte v1, v0, v7

    .line 124
    .line 125
    int-to-long v1, v1

    .line 126
    aget-byte v6, v0, v6

    .line 127
    .line 128
    int-to-long v6, v6

    .line 129
    aget-byte v8, v0, v8

    .line 130
    .line 131
    int-to-long v13, v8

    .line 132
    aget-byte v8, v0, v11

    .line 133
    .line 134
    move v11, v3

    .line 135
    move-wide v15, v4

    .line 136
    int-to-long v3, v8

    .line 137
    aget-byte v5, v0, v12

    .line 138
    .line 139
    move v12, v9

    .line 140
    move v8, v10

    .line 141
    int-to-long v9, v5

    .line 142
    const/4 v5, 0x5

    .line 143
    aget-byte v5, v0, v5

    .line 144
    .line 145
    move/from16 p0, v8

    .line 146
    .line 147
    move-wide/from16 v17, v9

    .line 148
    .line 149
    int-to-long v8, v5

    .line 150
    const/4 v5, 0x6

    .line 151
    aget-byte v5, v0, v5

    .line 152
    .line 153
    move v10, v11

    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    int-to-long v11, v5

    .line 157
    const/4 v5, 0x7

    .line 158
    aget-byte v0, v0, v5

    .line 159
    .line 160
    move v5, v10

    .line 161
    move-wide/from16 v20, v11

    .line 162
    .line 163
    int-to-long v10, v0

    .line 164
    and-long v17, v17, v15

    .line 165
    .line 166
    shl-long v17, v17, v5

    .line 167
    .line 168
    and-long v0, v1, v15

    .line 169
    .line 170
    and-long v5, v6, v15

    .line 171
    .line 172
    and-long v12, v13, v15

    .line 173
    .line 174
    and-long v2, v3, v15

    .line 175
    .line 176
    and-long v7, v8, v15

    .line 177
    .line 178
    and-long v20, v20, v15

    .line 179
    .line 180
    const/16 v4, 0x38

    .line 181
    .line 182
    shl-long/2addr v0, v4

    .line 183
    const/16 v4, 0x30

    .line 184
    .line 185
    shl-long v4, v5, v4

    .line 186
    .line 187
    or-long/2addr v0, v4

    .line 188
    const/16 v4, 0x28

    .line 189
    .line 190
    shl-long v4, v12, v4

    .line 191
    .line 192
    or-long/2addr v0, v4

    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    or-long/2addr v0, v2

    .line 197
    or-long v0, v0, v17

    .line 198
    .line 199
    shl-long v2, v7, p0

    .line 200
    .line 201
    or-long/2addr v0, v2

    .line 202
    shl-long v2, v20, v19

    .line 203
    .line 204
    or-long/2addr v0, v2

    .line 205
    and-long v2, v10, v15

    .line 206
    .line 207
    or-long/2addr v0, v2

    .line 208
    return-wide v0

    .line 209
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 210
    .line 211
    iget-object v2, v0, Lmql;->Y:Lhpl;

    .line 212
    .line 213
    iget-byte v2, v2, Lhpl;->b:B

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lmql;->Y:Lhpl;

    .line 220
    .line 221
    invoke-virtual {v0}, Lhpl;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "invalid additional information %s for major type %s"

    .line 234
    .line 235
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmql;->d()Lhpl;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmql;->Y:Lhpl;

    .line 5
    .line 6
    iget-byte v0, v0, Lhpl;->b:B

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget-object p0, p0, Lmql;->Y:Lhpl;

    .line 16
    .line 17
    iget-byte p0, p0, Lhpl;->b:B

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "expected definite length but found %s"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final j(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmql;->d()Lhpl;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmql;->Y:Lhpl;

    .line 5
    .line 6
    iget-byte v0, v0, Lhpl;->a:B

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lmql;->Y:Lhpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhpl;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "expected major type %s but found %s"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lmql;->X:Ljava/io/InputStream;

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lmql;->Y:Lhpl;

    .line 25
    .line 26
    return-void
.end method

.method public final m()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmql;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmql;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lmql;->X:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lmql;->l([BI)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "the maximum supported byte/text string length is %s bytes"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
