.class public Lc21;
.super Ld21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ly31;Lzm8;)Lb21;
    .locals 10
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
    iget-object v3, p0, Ld21;->z:Lz11;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v7}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v7, Lag2;

    .line 32
    .line 33
    invoke-virtual {v3}, Li70;->h()Le1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v7, v3, v4}, Lf2;-><init>(Le1;Z)V

    .line 38
    .line 39
    .line 40
    iput v5, v7, Lag2;->V1:I

    .line 41
    .line 42
    invoke-interface {p2}, Lu;->c()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v8, "DER"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lt1;->C(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v6

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, Lu;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, Lbn8;->a()Las;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v8, Lxc0;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lxc0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lbn8;->getKey()Lel4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p0, Ld21;->y:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lnw9;

    .line 98
    .line 99
    invoke-interface {v9, p2}, Lnw9;->a(Lel4;)Lmw9;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0, v9}, Le1;->a(Ld1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p2, Lak3;

    .line 108
    .line 109
    invoke-interface {p1}, Ly31;->getContentType()Lv1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1, v3, v8}, Lak3;-><init>(Lv1;Las;Lw1;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ld21;->A:Lz11;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v6, Lji2;

    .line 127
    .line 128
    invoke-virtual {p1}, Li70;->h()Le1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v6, p1, v1}, Lf2;-><init>(Le1;Z)V

    .line 134
    .line 135
    .line 136
    iput v5, v6, Lji2;->V1:I

    .line 137
    .line 138
    :cond_2
    new-instance p1, Lzw1;

    .line 139
    .line 140
    sget-object v8, Lb31;->W:Lv1;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    new-instance v0, Ls70;

    .line 144
    .line 145
    iget-object p0, p0, Ld21;->B:Lem8;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    new-instance v2, Lag2;

    .line 149
    .line 150
    invoke-direct {v2, v1, v4}, Lf2;-><init>(Le1;Z)V

    .line 151
    .line 152
    .line 153
    iput v5, v2, Lag2;->V1:I

    .line 154
    .line 155
    new-instance v5, Ltf2;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Lw1;-><init>([B)V

    .line 158
    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, v7

    .line 163
    invoke-direct/range {v0 .. v6}, Ls70;-><init>(Lem8;Lf2;Lak3;Lf2;Lw1;Lf2;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v8, v0}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lb21;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lb21;-><init>(Lzw1;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    new-instance p1, Lz21;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "unable to process authenticated content: "

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public g(Ly31;Lzm8;)Lb21;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->f(Ly31;Lzm8;)Lb21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
