.class public Lw31;
.super Lo21;


# instance fields
.field public c:Lv7c;

.field public d:Lj7c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lo21;->a:Lrx1;

    invoke-virtual {p0, p1}, Lw31;->k(Lrx1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lw31;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(Lzv2;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7c;->a(Lzv2;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lw31;->c:Lv7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7c;->a()Lx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw31;->c:Lv7c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv7c;->a()Lx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lx1;->d()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public d()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw31;->c:Lv7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7c;->b()Lpf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    iget-object p0, p0, Lo1;->X:[B

    .line 12
    .line 13
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Law2;)Lzv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw31;->l()V
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj7c;->e(Law2;)Lzv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lyk8;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "unable to extract algorithm ID: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public h()Li70;
    .locals 0

    .line 1
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7c;->f()Li70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()[Lq7c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw31;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7c;->h()[Lq7c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7c;->j(Lzv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lrx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content - type must be "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lb31;->a0:Lv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrx1;->b()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrx1;->a(I)Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv7c;->d(Ljava/lang/Object;)Lv7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw31;->c:Lv7c;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lz21;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "parsing exception: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw31;->d:Lj7c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw31;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llob;->a(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj7c;

    .line 15
    .line 16
    iget-object v1, p0, Lw31;->c:Lv7c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj7c;-><init>(Lv7c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw31;->d:Lj7c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lz21;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "unable to parse evidence block: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public m(Law2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd5;,
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw31;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lj7c;->k(Law2;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Law2;[BLq7c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldd5;,
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw31;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw31;->d:Lj7c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj7c;->l(Law2;[BLq7c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
