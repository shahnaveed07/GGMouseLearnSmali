.class public Lie9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x4

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:[B

.field public static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lie9;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lie9;->i:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([BIILgv2;)V
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget p3, p3, Lgv2;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lie9;->m(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x8

    .line 8
    .line 9
    aget-byte p3, p0, p2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    rem-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    shl-int p1, v0, p1

    .line 15
    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, p2

    .line 19
    .line 20
    return-void
.end method

.method public static B(Ljava/io/InputStream;)V
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvj3;->h(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x7

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-lez v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lvj3;->j(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    :goto_1
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lvj3;->h(Ljava/io/InputStream;)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public static C(Ljava/io/OutputStream;[B[Lgv2;)Z
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lje9;->a:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, Lie9;->Q(Ljava/io/OutputStream;[Lgv2;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lje9;->b:[B

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, Lie9;->O(Ljava/io/OutputStream;[Lgv2;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lje9;->d:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p2}, Lie9;->M(Ljava/io/OutputStream;[Lgv2;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v0, Lje9;->c:[B

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p2}, Lie9;->N(Ljava/io/OutputStream;[Lgv2;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    sget-object v0, Lje9;->e:[B

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p0, p2}, Lie9;->L(Ljava/io/OutputStream;[Lgv2;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static D(Ljava/io/OutputStream;Lgv2;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lgv2;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    sub-int v2, v3, v2

    .line 11
    .line 12
    invoke-static {p0, v2}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static E([Lgv2;)Lmbd;
    .locals 8
    .param p0    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    invoke-static {v0, v1}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    iget-wide v5, v4, Lgv2;->c:J

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-static {v0, v5, v6, v7}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, v4, Lgv2;->d:J

    .line 25
    .line 26
    invoke-static {v0, v5, v6, v7}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 27
    .line 28
    .line 29
    iget v5, v4, Lgv2;->g:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {v0, v5, v6, v7}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lgv2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lgv2;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lje9;->a:[B

    .line 40
    .line 41
    invoke-static {v5, v4, v6}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v2, v2, 0xe

    .line 46
    .line 47
    invoke-static {v4}, Lvj3;->k(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-static {v0, v4}, Lvj3;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v3, p0

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Lmbd;

    .line 71
    .line 72
    sget-object v4, Liz3;->Y:Liz3;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, p0, v1}, Lmbd;-><init>(Liz3;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Expected size "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", does not match actual size "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length p0, p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0
.end method

.method public static F(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lie9;->h:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G(Ljava/io/OutputStream;Lgv2;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lie9;->K(Ljava/io/OutputStream;Lgv2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lie9;->D(Ljava/io/OutputStream;Lgv2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lie9;->I(Ljava/io/OutputStream;Lgv2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H(Ljava/io/OutputStream;Lgv2;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvj3;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgv2;->e:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lgv2;->f:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p0, v0, v1, v2}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lgv2;->c:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lgv2;->g:I

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0, v0, v1, v2}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lvj3;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static I(Ljava/io/OutputStream;Lgv2;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lgv2;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lie9;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p1, Lgv2;->i:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v4, v3, p1}, Lie9;->A([BIILgv2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v3, p1}, Lie9;->A([BIILgv2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static J(Ljava/io/OutputStream;ILgv2;)V
    .locals 10
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lgv2;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie9;->l(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p2, Lgv2;->i:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-gt v6, v7, :cond_0

    .line 56
    .line 57
    if-ne v6, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    and-int v7, v6, p1

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    and-int v7, v6, v2

    .line 68
    .line 69
    if-ne v7, v6, :cond_3

    .line 70
    .line 71
    iget v7, p2, Lgv2;->g:I

    .line 72
    .line 73
    mul-int/2addr v7, v5

    .line 74
    add-int/2addr v7, v3

    .line 75
    div-int/lit8 v8, v7, 0x8

    .line 76
    .line 77
    aget-byte v9, v0, v8

    .line 78
    .line 79
    rem-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    shl-int v7, v4, v7

    .line 82
    .line 83
    or-int/2addr v7, v9

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v0, v8

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static K(Ljava/io/OutputStream;Lgv2;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lgv2;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static L(Ljava/io/OutputStream;[Lgv2;)V
    .locals 8
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lgv2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v3, Lgv2;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lje9;->e:[B

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lvj3;->k(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lgv2;->i:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lgv2;->h:[I

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    invoke-static {p0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Lgv2;->c:J

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-static {p0, v5, v6, v7}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lvj3;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lgv2;->i:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, v3, Lgv2;->h:[I

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    move v5, v1

    .line 87
    :goto_2
    if-ge v5, v4, :cond_1

    .line 88
    .line 89
    aget v6, v3, v5

    .line 90
    .line 91
    invoke-static {p0, v6}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public static M(Ljava/io/OutputStream;[Lgv2;)V
    .locals 9
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lvj3;->r(Ljava/io/OutputStream;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lgv2;->i:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    mul-int/2addr v4, v5

    .line 20
    iget-object v6, v3, Lgv2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, Lgv2;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v8, Lje9;->d:[B

    .line 25
    .line 26
    invoke-static {v6, v7, v8}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lvj3;->k(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {p0, v7}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v3, Lgv2;->h:[I

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    invoke-static {p0, v7}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    int-to-long v7, v4

    .line 44
    invoke-static {p0, v7, v8, v5}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, v3, Lgv2;->c:J

    .line 48
    .line 49
    invoke-static {p0, v7, v8, v5}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6}, Lvj3;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lgv2;->i:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p0, v5}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v3, Lgv2;->h:[I

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    move v5, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    .line 93
    .line 94
    aget v6, v3, v5

    .line 95
    .line 96
    invoke-static {p0, v6}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public static N(Ljava/io/OutputStream;[Lgv2;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lje9;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie9;->b([Lgv2;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Lvj3;->r(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvj3;->m(Ljava/io/OutputStream;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O(Ljava/io/OutputStream;[Lgv2;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lje9;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie9;->b([Lgv2;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Lvj3;->r(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvj3;->m(Ljava/io/OutputStream;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static P(Ljava/io/OutputStream;[Lgv2;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lie9;->Q(Ljava/io/OutputStream;[Lgv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Ljava/io/OutputStream;[Lgv2;)V
    .locals 11
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lie9;->E([Lgv2;)Lmbd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lie9;->c([Lgv2;)Lmbd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lie9;->d([Lgv2;)Lmbd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lje9;->a:[B

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    sget-object p1, Lie9;->h:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x4

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x10

    .line 50
    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-static {p0, v5, v6, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move v5, v1

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lmbd;

    .line 75
    .line 76
    iget-object v7, v6, Lmbd;->a:Liz3;

    .line 77
    .line 78
    iget-wide v7, v7, Liz3;->X:J

    .line 79
    .line 80
    invoke-static {p0, v7, v8, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v4, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v6, Lmbd;->d:Z

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    iget-object v6, v6, Lmbd;->c:[B

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    int-to-long v7, v7

    .line 94
    invoke-static {v6}, Lvj3;->b([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    array-length v9, v6

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {p0, v9, v10, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v7, v8, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 107
    .line 108
    .line 109
    array-length v6, v6

    .line 110
    :goto_1
    int-to-long v6, v6

    .line 111
    add-long/2addr v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    iget-object v7, v6, Lmbd;->c:[B

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lmbd;->c:[B

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    int-to-long v7, v7

    .line 122
    invoke-static {p0, v7, v8, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    invoke-static {p0, v7, v8, p1}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lmbd;->c:[B

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v1, p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [B

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    return-void
.end method

.method public static a(Lgv2;)I
    .locals 2
    .param p0    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lgv2;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public static b([Lgv2;[B)[B
    .locals 8
    .param p0    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lgv2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lgv2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lvj3;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x10

    .line 22
    .line 23
    iget v6, v4, Lgv2;->e:I

    .line 24
    .line 25
    mul-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    iget v5, v4, Lgv2;->f:I

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v4, v4, Lgv2;->g:I

    .line 32
    .line 33
    invoke-static {v4}, Lie9;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v6

    .line 38
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lje9;->c:[B

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    iget-object v5, v4, Lgv2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v4, Lgv2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6, p1}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Lie9;->H(Ljava/io/OutputStream;Lgv2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lie9;->G(Ljava/io/OutputStream;Lgv2;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    move v4, v1

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    .line 80
    .line 81
    aget-object v5, p0, v4

    .line 82
    .line 83
    iget-object v6, v5, Lgv2;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v5, Lgv2;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Lie9;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v5, v6}, Lie9;->H(Ljava/io/OutputStream;Lgv2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    .line 99
    .line 100
    aget-object v2, p0, v1

    .line 101
    .line 102
    invoke-static {v0, v2}, Lie9;->G(Ljava/io/OutputStream;Lgv2;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " expected="

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public static c([Lgv2;)Lmbd;
    .locals 5
    .param p0    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iget v4, v3, Lgv2;->e:I

    .line 19
    .line 20
    invoke-static {v0, v4}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lgv2;->e:I

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-static {v0, v3}, Lie9;->D(Ljava/io/OutputStream;Lgv2;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lmbd;

    .line 44
    .line 45
    sget-object v3, Liz3;->V1:Liz3;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Lmbd;-><init>(Liz3;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected size "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", does not match actual size "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p0
.end method

.method public static d([Lgv2;)Lmbd;
    .locals 10
    .param p0    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-static {v3}, Lie9;->a(Lgv2;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4, v3}, Lie9;->e(ILgv2;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Lie9;->f(Lgv2;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    array-length v7, v3

    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    int-to-long v7, v6

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-static {v0, v7, v8, v9}, Lvj3;->o(Ljava/io/OutputStream;JI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lvj3;->p(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v1, p0

    .line 60
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lmbd;

    .line 63
    .line 64
    sget-object v3, Liz3;->G6:Liz3;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v3, v2, p0, v4}, Lmbd;-><init>(Liz3;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Expected size "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", does not match actual size "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p0
.end method

.method public static e(ILgv2;)[B
    .locals 1
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0, p1}, Lie9;->J(Ljava/io/OutputStream;ILgv2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public static f(Lgv2;)[B
    .locals 1
    .param p0    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0}, Lie9;->K(Ljava/io/OutputStream;Lgv2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static i([Lgv2;Ljava/lang/String;)Lgv2;
    .locals 3
    .param p0    # [Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Lie9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    iget-object v2, v2, Lgv2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p2}, Lje9;->a([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lie9;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "classes.dex"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "!"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ".apk"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lje9;->a([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lie9;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0}, Lie9;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lie9;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    return p0
.end method

.method public static m(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)[I
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/BitSet;II)I
    .locals 1
    .param p0    # Ljava/util/BitSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    or-int/lit8 p0, v0, 0x4

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static p(Ljava/io/InputStream;[B)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lvj3;->d(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lje9;->b:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p0, p1}, Lvj3;->d(Ljava/io/InputStream;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Invalid magic"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static q(Ljava/io/InputStream;Lgv2;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lgv2;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v2}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p1, Lgv2;->i:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    :goto_0
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lie9;->B(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Read too much data during profile line parse"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static r(Ljava/io/InputStream;[B[B[Lgv2;)[Lgv2;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lje9;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lje9;->a:[B

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lie9;->s(Ljava/io/InputStream;[B[Lgv2;)[Lgv2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Lje9;->g:[B

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p2, p3}, Lie9;->u(Ljava/io/InputStream;[B[Lgv2;)[Lgv2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Unsupported meta version"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static s(Ljava/io/InputStream;[B[Lgv2;)[Lgv2;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lje9;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lvj3;->e(Ljava/io/InputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p1, p2}, Lie9;->t(Ljava/io/InputStream;I[Lgv2;)[Lgv2;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported meta version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static t(Ljava/io/InputStream;I[Lgv2;)[Lgv2;
    .locals 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgv2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    invoke-static {p0, v5}, Lvj3;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    aget-object v3, p2, v1

    .line 46
    .line 47
    iget-object v4, v3, Lgv2;->b:Ljava/lang/String;

    .line 48
    .line 49
    aget-object v5, v0, v1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    aget v4, v2, v1

    .line 58
    .line 59
    iput v4, v3, Lgv2;->e:I

    .line 60
    .line 61
    invoke-static {p0, v4}, Lie9;->n(Ljava/io/InputStream;I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lgv2;->h:[I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    return-object p2

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static u(Ljava/io/InputStream;[B[Lgv2;)[Lgv2;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v0, v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v1}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0, v1}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v1, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {p0, v1, v2}, Lvj3;->e(Ljava/io/InputStream;II)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lie9;->v(Ljava/io/InputStream;[BI[Lgv2;)[Lgv2;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Content found after the end of file"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static v(Ljava/io/InputStream;[BI[Lgv2;)[Lgv2;
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgv2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lvj3;->h(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {p0, v2}, Lvj3;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {p0, v3}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v0, v5

    .line 39
    invoke-static {p3, v2}, Lie9;->i([Lgv2;Ljava/lang/String;)Lgv2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iput-wide v3, v5, Lgv2;->d:J

    .line 46
    .line 47
    invoke-static {p0, v0}, Lie9;->n(Ljava/io/InputStream;I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lje9;->e:[B

    .line 52
    .line 53
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iput v0, v5, Lgv2;->e:I

    .line 60
    .line 61
    iput-object v2, v5, Lgv2;->h:[I

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Missing profile key: "

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    return-object p3

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static w(Ljava/io/InputStream;Lgv2;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lgv2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lgv2;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0}, Lvj3;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lvj3;->d(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p1, Lgv2;->g:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lie9;->o(Ljava/util/BitSet;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lgv2;->i:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v4, p1, Lgv2;->i:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static x(Ljava/io/InputStream;[BLjava/lang/String;)[Lgv2;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lje9;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lvj3;->e(Ljava/io/InputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lie9;->y(Ljava/io/InputStream;Ljava/lang/String;I)[Lgv2;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static y(Ljava/io/InputStream;Ljava/lang/String;I)[Lgv2;
    .locals 21
    .param p0    # Ljava/io/InputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lgv2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lgv2;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v5, v7

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v0, v7}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v7}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v7}, Lvj3;->g(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v7, Lgv2;

    .line 45
    .line 46
    invoke-static {v0, v6}, Lvj3;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    long-to-int v8, v8

    .line 51
    long-to-int v9, v10

    .line 52
    new-array v10, v5, [I

    .line 53
    .line 54
    new-instance v20, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    move/from16 v16, v5

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    move/from16 v17, v8

    .line 65
    .line 66
    move/from16 v18, v9

    .line 67
    .line 68
    move-object/from16 v19, v10

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    invoke-direct/range {v9 .. v20}, Lgv2;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    invoke-static {v0, v4}, Lie9;->q(Ljava/io/InputStream;Lgv2;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lgv2;->e:I

    .line 89
    .line 90
    invoke-static {v0, v5}, Lie9;->n(Ljava/io/InputStream;I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lgv2;->h:[I

    .line 95
    .line 96
    invoke-static {v0, v4}, Lie9;->w(Ljava/io/InputStream;Lgv2;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object v2
.end method

.method public static z(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x8

    .line 4
    .line 5
    return p0
.end method
