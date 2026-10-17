.class public Lv31;
.super Lx31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lq7c;)Lu31;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv31;->g(Lq7c;Ljava/io/InputStream;)Lu31;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Lq7c;Ljava/io/InputStream;)Lu31;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v0}, Llob;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lz21;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "exception encapsulating content: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lxc0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Lxc0;-><init>([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_1
    new-instance v0, Li7c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq7c;->l()Lm31;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lm31;->q()Lzw1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Li7c;-><init>(Lzw1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx31;->b:Ljava/net/URI;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lpf2;

    .line 66
    .line 67
    iget-object p1, p0, Lx31;->b:Ljava/net/URI;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v2}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lu31;

    .line 78
    .line 79
    new-instance v2, Lzw1;

    .line 80
    .line 81
    sget-object v3, Lb31;->a0:Lv1;

    .line 82
    .line 83
    new-instance v4, Lu7c;

    .line 84
    .line 85
    iget-object p0, p0, Lx31;->a:Lan7;

    .line 86
    .line 87
    new-instance v5, Lqp3;

    .line 88
    .line 89
    new-instance v6, Lr7c;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lr7c;-><init>(Li7c;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Lqp3;-><init>(Lr7c;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v1, p0, p2, v5}, Lu7c;-><init>(Lo1;Lan7;Lw1;Lqp3;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2}, Lu31;-><init>(Lzw1;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public h(Lq7c;[B)Lu31;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lv31;->g(Lq7c;Ljava/io/InputStream;)Lu31;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
