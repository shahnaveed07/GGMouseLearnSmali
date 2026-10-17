.class public Lbob;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field public static final V6:I = 0x10


# instance fields
.field public final G6:J

.field public final H6:I

.field public final I6:I

.field public final J6:[B

.field public final K6:Lnnb;

.field public L6:J

.field public M6:J

.field public N6:Z

.field public O6:Z

.field public P6:I

.field public Q6:Z

.field public final R6:I

.field public final S6:I

.field public final T6:I

.field public final U6:I

.field public final V1:Ljava/nio/ByteBuffer;

.field public final X:Ljava/nio/channels/SeekableByteChannel;

.field public final Y:Ljava/nio/ByteBuffer;

.field public final Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lca8;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamAead",
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lca8;->k()Lnnb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbob;->K6:Lnnb;

    .line 9
    .line 10
    iput-object p2, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca8;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lca8;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbob;->S6:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lca8;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lbob;->R6:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lbob;->L6:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lbob;->N6:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lbob;->P6:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lbob;->O6:Z

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lbob;->G6:J

    .line 65
    .line 66
    array-length v3, p3

    .line 67
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lbob;->J6:[B

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lbob;->Q6:Z

    .line 78
    .line 79
    int-to-long p2, v0

    .line 80
    div-long v3, v1, p2

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    rem-long p2, v1, p2

    .line 84
    .line 85
    long-to-int p2, p2

    .line 86
    invoke-virtual {p1}, Lca8;->g()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p2, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p0, Lbob;->H6:I

    .line 95
    .line 96
    if-lt p2, p3, :cond_0

    .line 97
    .line 98
    iput p2, p0, Lbob;->I6:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, "Invalid ciphertext size"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    iput v3, p0, Lbob;->H6:I

    .line 110
    .line 111
    iput v0, p0, Lbob;->I6:I

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lca8;->f()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lbob;->T6:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lca8;->i()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int p1, p2, p1

    .line 124
    .line 125
    iput p1, p0, Lbob;->U6:I

    .line 126
    .line 127
    if-ltz p1, :cond_3

    .line 128
    .line 129
    iget p1, p0, Lbob;->H6:I

    .line 130
    .line 131
    int-to-long v3, p1

    .line 132
    int-to-long v5, p3

    .line 133
    mul-long/2addr v3, v5

    .line 134
    int-to-long p1, p2

    .line 135
    add-long/2addr v3, p1

    .line 136
    cmp-long p1, v3, v1

    .line 137
    .line 138
    if-gtz p1, :cond_2

    .line 139
    .line 140
    sub-long/2addr v1, v3

    .line 141
    iput-wide v1, p0, Lbob;->M6:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p1, "Ciphertext is too short"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p1, "Invalid ciphertext offset or header length"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method


# virtual methods
.method public final b(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextPosition"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbob;->T6:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget p0, p0, Lbob;->R6:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p0, p1

    .line 10
    return p0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbob;->Q6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbob;->O6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbob;->P6:I

    .line 6
    .line 7
    iget v1, p0, Lbob;->H6:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public declared-synchronized e(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbob;->position()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lbob;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbob;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lbob;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lbob;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw p1
.end method

.method public final f(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lbob;->H6:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v3, p0, Lbob;->P6:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lbob;->O6:Z

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    int-to-long v3, p1

    .line 25
    iget v5, p0, Lbob;->S6:I

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    mul-long/2addr v3, v6

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lbob;->I6:I

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lbob;->T6:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    int-to-long v3, v3

    .line 39
    :cond_3
    iget-object v6, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 40
    .line 41
    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lbob;->P6:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lbob;->O6:Z

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 67
    .line 68
    iget-object v4, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget-object v2, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v2, p0, Lbob;->K6:Lnnb;

    .line 93
    .line 94
    iget-object v3, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v4, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-interface {v2, v3, p1, v0, v4}, Lnnb;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lbob;->O6:Z

    .line 107
    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lbob;->P6:I

    .line 112
    .line 113
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "Failed to decrypt"

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p1, "Invalid position"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final g()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbob;->U6:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    iget-object v1, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lbob;->K6:Lnnb;

    .line 39
    .line 40
    iget-object v1, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v2, p0, Lbob;->J6:[B

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lnnb;->a(Ljava/nio/ByteBuffer;[B)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbob;->N6:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public declared-synchronized h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbob;->H6:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbob;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lbob;->M6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "could not verify the size"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbob;->Q6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lbob;->L6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbob;->L6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbob;->Q6:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lbob;->N6:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbob;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lbob;->L6:J

    .line 33
    .line 34
    iget-wide v3, p0, Lbob;->M6:J

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbob;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lbob;->L6:J

    .line 47
    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-wide v2, p0, Lbob;->L6:J

    .line 51
    .line 52
    iget v4, p0, Lbob;->T6:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iget v4, p0, Lbob;->R6:I

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    rem-long/2addr v2, v4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0, v1}, Lbob;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt v1, v2, :cond_2

    .line 83
    .line 84
    iget-wide v1, p0, Lbob;->L6:J

    .line 85
    .line 86
    iget-object v3, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    add-long/2addr v1, v3

    .line 94
    iput-wide v1, p0, Lbob;->L6:J

    .line 95
    .line 96
    iget-object v1, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, Lbob;->L6:J

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    add-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, Lbob;->L6:J

    .line 128
    .line 129
    iget-object v2, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v0

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lbob;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    const/4 p0, -0x1

    .line 155
    return p0

    .line 156
    :cond_4
    monitor-exit p0

    .line 157
    return p1

    .line 158
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbob;->M6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\nplaintextSegment position:"

    .line 2
    .line 3
    const-string v1, "\nciphertextSgement position:"

    .line 4
    .line 5
    const-string v2, "\nHeader position:"

    .line 6
    .line 7
    const-string v3, "position:"

    .line 8
    .line 9
    const-string v4, "StreamingAeadSeekableDecryptingChannel\nciphertextChannel"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbob;->X:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catch_0
    :try_start_2
    const-string v3, "position: n/a"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\nciphertextChannelSize:"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lbob;->G6:J

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\nplaintextSize:"

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Lbob;->M6:J

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\nciphertextSegmentSize:"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lbob;->S6:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\nnumberOfSegments:"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lbob;->H6:I

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "\nheaderRead:"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lbob;->N6:Z

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\nplaintextPosition:"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lbob;->L6:J

    .line 100
    .line 101
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " limit:"

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lbob;->V1:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "\ncurrentSegmentNr:"

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lbob;->P6:I

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " limit:"

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lbob;->Y:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lbob;->O6:Z

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " limit:"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbob;->Z:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
