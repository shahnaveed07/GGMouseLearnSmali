.class public Lzh1;
.super Ljava/io/FilterInputStream;


# static fields
.field public static final O6:I = 0x800


# instance fields
.field public G6:Ly;

.field public H6:[B

.field public I6:[B

.field public J6:I

.field public K6:I

.field public L6:Z

.field public M6:J

.field public N6:I

.field public V1:Lanb;

.field public X:Lgcb;

.field public Y:[B

.field public Z:Lfw0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lanb;)V
    .locals 1

    const/16 v0, 0x800

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lzh1;-><init>(Ljava/io/InputStream;Lanb;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lanb;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lzh1;->V1:Lanb;

    new-array p1, p3, [B

    iput-object p1, p0, Lzh1;->Y:[B

    instance-of p1, p2, Lgcb;

    if-eqz p1, :cond_0

    check-cast p2, Lgcb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lzh1;->X:Lgcb;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lfw0;)V
    .locals 1

    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzh1;-><init>(Ljava/io/InputStream;Lfw0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lfw0;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lzh1;->Z:Lfw0;

    new-array p1, p3, [B

    iput-object p1, p0, Lzh1;->Y:[B

    instance-of p1, p2, Lgcb;

    if-eqz p1, :cond_0

    check-cast p2, Lgcb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lzh1;->X:Lgcb;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ly;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzh1;-><init>(Ljava/io/InputStream;Ly;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ly;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lzh1;->G6:Ly;

    new-array p1, p3, [B

    iput-object p1, p0, Lzh1;->Y:[B

    instance-of p1, p2, Lgcb;

    if-eqz p1, :cond_0

    check-cast p2, Lgcb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lzh1;->X:Lgcb;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzh1;->K6:I

    .line 2
    .line 3
    iget p0, p0, Lzh1;->J6:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lzh1;->Z:Lfw0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfw0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lzh1;->G6:Ly;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lz;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lzh1;->Z:Lfw0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lfw0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lzh1;->G6:Ly;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lz;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_3
    :goto_0
    iget-object p2, p0, Lzh1;->H6:[B

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    if-ge p2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    :goto_1
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lzh1;->H6:[B

    .line 50
    .line 51
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzh1;->L6:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzh1;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lzh1;->J6:I

    .line 15
    .line 16
    iput v0, p0, Lzh1;->K6:I

    .line 17
    .line 18
    iput v0, p0, Lzh1;->N6:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lzh1;->M6:J

    .line 23
    .line 24
    iget-object v1, p0, Lzh1;->I6:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzh1;->I6:[B

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lzh1;->H6:[B

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzh1;->H6:[B

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lzh1;->Y:[B

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-boolean v1, p0, Lzh1;->L6:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lzh1;->d()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lzh1;->L6:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lzh1;->b(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzh1;->Z:Lfw0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lzh1;->H6:[B

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lfw0;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lzh1;->G6:Ly;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lzh1;->H6:[B

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lz;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lzh1;->K6:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput v1, p0, Lzh1;->K6:I
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Error finalising cipher "

    .line 39
    .line 40
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lxm5;

    .line 50
    .line 51
    const-string v1, "Error finalising cipher"

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final e()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzh1;->L6:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzh1;->J6:I

    .line 9
    .line 10
    iput v0, p0, Lzh1;->K6:I

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lzh1;->K6:I

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lzh1;->Y:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzh1;->d()V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lzh1;->K6:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_1
    return p0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0, v7, v0}, Lzh1;->b(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lzh1;->Z:Lfw0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Lzh1;->Y:[B

    .line 43
    .line 44
    iget-object v8, p0, Lzh1;->H6:[B

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lfw0;->h([BII[BI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    iput v2, p0, Lzh1;->K6:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lzh1;->G6:Ly;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lzh1;->Y:[B

    .line 60
    .line 61
    iget-object v8, p0, Lzh1;->H6:[B

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface/range {v4 .. v9}, Lz;->c([BII[BI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Lzh1;->V1:Lanb;

    .line 71
    .line 72
    iget-object v5, p0, Lzh1;->Y:[B

    .line 73
    .line 74
    iget-object v8, p0, Lzh1;->H6:[B

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface/range {v4 .. v9}, Lanb;->c([BII[BI)I

    .line 79
    .line 80
    .line 81
    iput v7, p0, Lzh1;->K6:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    new-instance v0, Lxh1;

    .line 87
    .line 88
    const-string v1, "Error processing stream "

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    return v2
.end method

.method public mark(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzh1;->X:Lgcb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lgcb;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lzh1;->M6:J

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lzh1;->H6:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lzh1;->I6:[B

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lzh1;->J6:I

    .line 31
    .line 32
    iput p1, p0, Lzh1;->N6:I

    .line 33
    .line 34
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1;->X:Lgcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzh1;->J6:I

    iget v1, p0, Lzh1;->K6:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lzh1;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lzh1;->H6:[B

    iget v1, p0, Lzh1;->J6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzh1;->J6:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lzh1;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lzh1;->J6:I

    iget v1, p0, Lzh1;->K6:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lzh1;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lzh1;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lzh1;->H6:[B

    iget v1, p0, Lzh1;->J6:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lzh1;->J6:I

    add-int/2addr p1, p3

    iput p1, p0, Lzh1;->J6:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh1;->X:Lgcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzh1;->X:Lgcb;

    .line 11
    .line 12
    iget-wide v1, p0, Lzh1;->M6:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lgcb;->d(J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzh1;->I6:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lzh1;->H6:[B

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lzh1;->N6:I

    .line 24
    .line 25
    iput v0, p0, Lzh1;->J6:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "cipher must implement SkippingCipher to be used with reset()"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzh1;->X:Lgcb;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lzh1;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lzh1;->J6:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    long-to-int v0, v0

    .line 26
    iput v0, p0, Lzh1;->J6:I

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_1
    iget v2, p0, Lzh1;->K6:I

    .line 30
    .line 31
    iput v2, p0, Lzh1;->J6:I

    .line 32
    .line 33
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object p0, p0, Lzh1;->X:Lgcb;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lgcb;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long p0, p1, v2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    add-long/2addr p1, v0

    .line 51
    return-wide p1

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unable to skip cipher "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " bytes."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lzh1;->available()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    long-to-int p1, p1

    .line 87
    iget p2, p0, Lzh1;->J6:I

    .line 88
    .line 89
    add-int/2addr p2, p1

    .line 90
    iput p2, p0, Lzh1;->J6:I

    .line 91
    .line 92
    int-to-long p0, p1

    .line 93
    return-wide p0
.end method
