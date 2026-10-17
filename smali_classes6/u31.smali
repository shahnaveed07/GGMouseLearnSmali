.class public Lu31;
.super Ljava/lang/Object;


# instance fields
.field public a:Lu7c;

.field public b:Lzw1;

.field public c:Lj7c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lp1;

    invoke-direct {v1, p1}, Lp1;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lp1;->m()La2;

    move-result-object p1

    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu31;->l(Lzw1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lu31;->l(Lzw1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lu31;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lq7c;)Lu31;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7c;->i()[Li7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [Li7c;

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-instance v3, Li7c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq7c;->l()Lm31;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm31;->q()Lzw1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Li7c;-><init>(Lzw1;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    new-instance p1, Lu31;

    .line 34
    .line 35
    new-instance v0, Lzw1;

    .line 36
    .line 37
    sget-object v3, Lb31;->a0:Lv1;

    .line 38
    .line 39
    new-instance v5, Lu7c;

    .line 40
    .line 41
    iget-object v6, p0, Lu31;->a:Lu7c;

    .line 42
    .line 43
    invoke-virtual {v6}, Lu7c;->G()Lpf2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lu31;->a:Lu7c;

    .line 48
    .line 49
    invoke-virtual {v7}, Lu7c;->J()Lan7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object p0, p0, Lu31;->a:Lu7c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lu7c;->F()Lw1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v8, Lqp3;

    .line 60
    .line 61
    new-instance v9, Lr7c;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v10, v1, [Li7c;

    .line 67
    .line 68
    invoke-static {v2, v4, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v9, Lr7c;->X:[Li7c;

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lqp3;-><init>(Lr7c;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7, p0, v8}, Lu7c;-><init>(Lo1;Lan7;Lw1;Lqp3;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v5}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lu31;-><init>(Lzw1;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public b(Lzv2;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

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

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->a:Lu7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7c;->F()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu31;->a:Lu7c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu7c;->F()Lw1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lw1;->S()[B

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
    iget-object p0, p0, Lu31;->a:Lu7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7c;->G()Lpf2;

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

.method public e()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu31;->b:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

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
    iget-object p0, p0, Lu31;->c:Lj7c;

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

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

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

.method public h(Law2;)Lzv2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7c;->e(Law2;)Lzv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Li70;
    .locals 0

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

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

.method public j()[Lq7c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7c;->h()[Lq7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lzv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7c;->j(Lzv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lzw1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu31;->b:Lzw1;

    .line 2
    .line 3
    sget-object v0, Lb31;->a0:Lv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzw1;->G()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu7c;->I(Ljava/lang/Object;)Lu7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu31;->a:Lu7c;

    .line 24
    .line 25
    new-instance v0, Lj7c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lj7c;-><init>(Lu7c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu31;->c:Lj7c;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Malformed content - type must be "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
    iget-object p0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj7c;->k(Law2;[B)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lu31;->c:Lj7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj7c;->l(Law2;[BLq7c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
