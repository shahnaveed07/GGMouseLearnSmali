.class public Lj7c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Li7c;

.field public final b:Lbn7;


# direct methods
.method public constructor <init>(Lu7c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbn7;

    invoke-virtual {p1}, Lu7c;->J()Lan7;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn7;-><init>(Lan7;)V

    iput-object v0, p0, Lj7c;->b:Lbn7;

    invoke-virtual {p1}, Lu7c;->K()Lqp3;

    move-result-object p1

    invoke-virtual {p1}, Lqp3;->I()Lr7c;

    move-result-object p1

    invoke-virtual {p1}, Lr7c;->I()[Li7c;

    move-result-object p1

    iput-object p1, p0, Lj7c;->a:[Li7c;

    return-void
.end method

.method public constructor <init>(Lv7c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbn7;

    invoke-virtual {p1}, Lv7c;->e()Lan7;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn7;-><init>(Lan7;)V

    iput-object v0, p0, Lj7c;->b:Lbn7;

    invoke-virtual {p1}, Lv7c;->f()Lqp3;

    move-result-object p1

    invoke-virtual {p1}, Lqp3;->I()Lr7c;

    move-result-object p1

    invoke-virtual {p1}, Lr7c;->I()[Li7c;

    move-result-object p1

    iput-object p1, p0, Lj7c;->a:[Li7c;

    return-void
.end method


# virtual methods
.method public a(Lzv2;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj7c;->a:[Li7c;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p1}, Lzv2;->F()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-string v1, "DER"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lzv2;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lz21;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "exception calculating hash: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Lq7c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd5;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq7c;->i()Lt7c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt7c;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ldd5;

    .line 17
    .line 18
    const-string p2, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Ldd5;-><init>(Ljava/lang/String;Lq7c;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7c;->b:Lbn7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7c;->b:Lbn7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Law2;)Lzv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj7c;->a:[Li7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj7c;->g(Li7c;)Lq7c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq7c;->c:Lt7c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt7c;->g()Lv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Las;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Las;-><init>(Lv1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Law2;->a(Las;)Lzv2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lj7c;->j(Lzv2;)V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lyk8;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "unable to extract algorithm ID: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public f()Li70;
    .locals 1

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    iget-object p0, p0, Lj7c;->b:Lbn7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn7;->d()Ll70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Li70;-><init>(Ll70;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Li7c;)Lq7c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string p0, "token data invalid: "

    .line 2
    .line 3
    invoke-virtual {p1}, Li7c;->I()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance v0, Lq7c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lq7c;-><init>(Lzw1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbyb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Lz21;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p1}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lbyb;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lz21;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lbyb;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lz21;

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance v0, Lz21;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p1}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    new-instance p1, Lz21;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "unable to parse token data: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public h()[Lq7c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7c;->a:[Li7c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lq7c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lj7c;->a:[Li7c;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lj7c;->g(Li7c;)Lq7c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public i()[Li7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7c;->a:[Li7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lzv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj7c;->b:Lbn7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbn7;->e(Lzv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Law2;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd5;,
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj7c;->a:[Li7c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lj7c;->g(Li7c;)Lq7c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, v1, Lq7c;->c:Lt7c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt7c;->f()Las;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Law2;->a(Las;)Lzv2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lj7c;->a:[Li7c;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    const-string v4, "DER"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lt1;->C(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lzv2;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_0
    invoke-virtual {p0, v1, p2}, Lj7c;->b(Lq7c;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lz21;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "cannot create digest: "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance p1, Lz21;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "exception calculating hash: "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    return-void
.end method

.method public l(Law2;[BLq7c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd5;,
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lq7c;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lj7c;->a:[Li7c;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    :try_start_1
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lj7c;->g(Li7c;)Lq7c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object p2, v2, Lq7c;->c:Lt7c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt7c;->f()Las;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Law2;->a(Las;)Lzv2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lj7c;->a:[Li7c;

    .line 34
    .line 35
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    const-string v5, "DER"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lt1;->C(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lzv2;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    invoke-virtual {p0, v2, p2}, Lj7c;->b(Lq7c;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lq7c;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lyk8; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lz21;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "cannot create digest: "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Lz21;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "exception calculating hash: "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    new-instance p0, Ldd5;

    .line 113
    .line 114
    const-string p1, "passed in token not associated with timestamps present"

    .line 115
    .line 116
    invoke-direct {p0, p1, p3}, Ldd5;-><init>(Ljava/lang/String;Lq7c;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    new-instance p1, Lz21;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "exception encoding timeStampToken: "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
