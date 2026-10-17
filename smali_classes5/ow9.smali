.class public abstract Low9;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljw9;

.field public b:Las;

.field public c:Las;

.field public d:Lj31;

.field public e:Lr70;

.field public f:[B

.field public g:Lrw9;


# direct methods
.method public constructor <init>(Las;Las;Lj31;Lr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low9;->b:Las;

    .line 5
    .line 6
    iput-object p2, p0, Low9;->c:Las;

    .line 7
    .line 8
    iput-object p3, p0, Low9;->d:Lj31;

    .line 9
    .line 10
    iput-object p4, p0, Low9;->e:Lr70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public b(Lhw9;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Low9;->d(Lhw9;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz31;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p0}, Lc41;->w(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lz21;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "unable to parse internal stream: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object p0, p0, Low9;->d:Lj31;

    .line 2
    .line 3
    instance-of v0, p0, Ly21$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly21$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly21$b;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public d(Lhw9;)Lz31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Low9;->k(Lhw9;)Lrw9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Low9;->g:Lrw9;

    .line 6
    .line 7
    iget-object p1, p0, Low9;->e:Lr70;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lr70;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Low9;->g:Lrw9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrw9;->a()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Low9;->e:Lr70;

    .line 24
    .line 25
    invoke-interface {v0}, Lr70;->a()Lf2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DER"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz31;

    .line 39
    .line 40
    iget-object v0, p0, Low9;->d:Lj31;

    .line 41
    .line 42
    invoke-interface {v0}, Lj31;->getContentType()Lv1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Low9;->g:Lrw9;

    .line 47
    .line 48
    iget-object p0, p0, Low9;->d:Lj31;

    .line 49
    .line 50
    invoke-interface {p0}, Lj31;->b0()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lrw9;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, v0, p0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lz31;

    .line 63
    .line 64
    iget-object v0, p0, Low9;->d:Lj31;

    .line 65
    .line 66
    invoke-interface {v0}, Lj31;->getContentType()Lv1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Low9;->d:Lj31;

    .line 71
    .line 72
    invoke-interface {p0}, Lj31;->b0()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, v0, p0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Lz31;

    .line 81
    .line 82
    iget-object v0, p0, Low9;->d:Lj31;

    .line 83
    .line 84
    invoke-interface {v0}, Lj31;->getContentType()Lv1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Low9;->g:Lrw9;

    .line 89
    .line 90
    iget-object p0, p0, Low9;->d:Lj31;

    .line 91
    .line 92
    invoke-interface {p0}, Lj31;->b0()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lrw9;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, v0, p0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public e()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->d:Lj31;

    .line 2
    .line 3
    invoke-interface {p0}, Lj31;->getContentType()Lv1;

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
    iget-object p0, p0, Low9;->b:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Low9;->b:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Low9;->a(Ld1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting encryption parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public h()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Low9;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Low9;->g:Lrw9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrw9;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Low9;->e:Lr70;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Low9;->g:Lrw9;

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    iget-object v2, p0, Low9;->e:Lr70;

    .line 22
    .line 23
    invoke-interface {v2}, Lr70;->a()Lf2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DER"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lt1;->C(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrw9;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llob;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "unable to drain input: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Low9;->g:Lrw9;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrw9;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Low9;->f:[B

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Low9;->f:[B

    .line 71
    .line 72
    return-object p0
.end method

.method public j()Ljw9;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->a:Ljw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract k(Lhw9;)Lrw9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
