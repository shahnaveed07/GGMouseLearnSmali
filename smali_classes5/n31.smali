.class public Ln31;
.super Lq31;


# instance fields
.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq31;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln31;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxv2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq31;-><init>(Lxv2;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln31;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public m(Ly31;)Lm31;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln31;->n(Ly31;Z)Lm31;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public n(Ly31;Z)Lm31;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln31;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le1;

    .line 15
    .line 16
    invoke-direct {v1}, Le1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lq31;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lq31;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu8b;

    .line 41
    .line 42
    iget-object v4, p0, Lq31;->f:Lxv2;

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lc41;->a(Ljava/util/Set;Lu8b;Lxv2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lu8b;->v()Lr8b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ly31;->getContentType()Lv1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, Ld31;->getContent()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    :goto_1
    iget-object v5, p0, Lq31;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, v3}, Lc41;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lc41;->l(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_0
    invoke-interface {p1, v5}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    new-instance p2, Lxc0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, v3}, Lxc0;-><init>([B)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Lz21;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "data processing exception: "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    move-object p2, v4

    .line 123
    :goto_2
    iget-object v3, p0, Lq31;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ls8b;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ls8b;->a(Lv1;)Lr8b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v6, Lr8b;->Z:Las;

    .line 146
    .line 147
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Le1;->a(Ld1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ls8b;->e()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    iget-object v7, p0, Lq31;->e:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v6, v6, Lr8b;->Z:Las;

    .line 162
    .line 163
    invoke-virtual {v6}, Las;->F()Lv1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lv1;->V()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v3, p0, Lq31;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v3, p0, Lq31;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v3}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v8, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v8, v4

    .line 192
    :goto_4
    iget-object v3, p0, Lq31;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Lq31;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {p0}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_6
    move-object v9, v4

    .line 207
    new-instance v7, Lzw1;

    .line 208
    .line 209
    invoke-direct {v7, v2, p2}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lc8b;

    .line 213
    .line 214
    invoke-static {v0}, Lc41;->d(Ljava/util/Set;)Lf2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v10, Lag2;

    .line 219
    .line 220
    const/4 p0, 0x1

    .line 221
    invoke-direct {v10, v1, p0}, Lf2;-><init>(Le1;Z)V

    .line 222
    .line 223
    .line 224
    const/4 p0, -0x1

    .line 225
    iput p0, v10, Lag2;->V1:I

    .line 226
    .line 227
    invoke-direct/range {v5 .. v10}, Lc8b;-><init>(Lf2;Lzw1;Lf2;Lf2;Lf2;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lzw1;

    .line 231
    .line 232
    sget-object p2, Lb31;->P:Lv1;

    .line 233
    .line 234
    invoke-direct {p0, p2, v5}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lm31;

    .line 238
    .line 239
    invoke-direct {p2, p1, p0}, Lm31;-><init>(Ld31;Lzw1;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "this method can only be used with SignerInfoGenerator"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public o(Lu8b;)Lv8b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lu8b;->n()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Le31;-><init>(Lv1;[B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ln31;->n(Ly31;Z)Lm31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lm31;->k()Lv8b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
