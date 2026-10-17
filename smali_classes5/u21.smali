.class public Lu21;
.super Lx21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ly31;Lbn8;)Lt21;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v1}, Lbn8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, Lzm8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lzm8;

    .line 28
    .line 29
    invoke-interface {v2}, Lu;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v4, v2

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2}, Lbn8;->a()Las;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lxc0;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lxc0;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lbn8;->getKey()Lel4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lx21;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lnw9;

    .line 71
    .line 72
    invoke-interface {v5, p2}, Lnw9;->a(Lel4;)Lmw9;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p2, Lak3;

    .line 81
    .line 82
    invoke-interface {p1}, Ly31;->getContentType()Lv1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1, v2, v4}, Lak3;-><init>(Lv1;Las;Lw1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lx21;->b:Lz11;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Led0;

    .line 100
    .line 101
    invoke-virtual {p1}, Li70;->h()Le1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1, v3}, Lf2;-><init>(Le1;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_1
    new-instance p1, Lzw1;

    .line 111
    .line 112
    sget-object v2, Lb31;->Q:Lv1;

    .line 113
    .line 114
    new-instance v3, Lkn3;

    .line 115
    .line 116
    iget-object p0, p0, Lx21;->c:Lem8;

    .line 117
    .line 118
    new-instance v4, Lag2;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v4, v0, v5}, Lf2;-><init>(Le1;Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, v4, Lag2;->V1:I

    .line 126
    .line 127
    invoke-direct {v3, p0, v4, p2, v1}, Lkn3;-><init>(Lem8;Lf2;Lak3;Lf2;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2, v3}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lt21;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lt21;-><init>(Lzw1;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_0
    new-instance p0, Lz21;

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public e(Ly31;Lbn8;)Lt21;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu21;->d(Ly31;Lbn8;)Lt21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
