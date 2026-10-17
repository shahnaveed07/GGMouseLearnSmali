.class public Lg95;
.super Ld95;


# instance fields
.field public final f:Le95;


# direct methods
.method public constructor <init>(Le95;Lm9c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Ld95;-><init>(Lc95;Lm9c$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg95;->f:Le95;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h(Lib1;Lj95;)Lc95;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg95;->i(Lib1;Lj95;Li95;)Lc95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Lib1;Lj95;Li95;)Lc95;
    .locals 7

    .line 1
    new-instance v0, Lm9c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld95;->a:Lm9c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm9c$a;-><init>(Lm9c$a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm9c$a;->a:Lib1;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Li95;->a()Lxh9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lm9c$a;->k:Lxh9;

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lzxc$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lj95;->a()Ldj9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lzxc$a;->b:Ld1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p1, Lzxc$a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lzxc$a;->a()Lzxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lm9c$a;->l:Lzxc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm9c$a;->a()Lm9c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lg95;->f:Le95;

    .line 43
    .line 44
    invoke-interface {p2}, Le95;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lm9c;->N6:Lzxc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lg95;->f:Le95;

    .line 54
    .line 55
    invoke-interface {p2}, Le95;->b()Lc95;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lc95;->e()Lya1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lya1;->b()Lab1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lab1;->J()Lm9c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lm9c;->k0()Lzxc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    iget-object p3, p0, Lg95;->f:Le95;

    .line 76
    .line 77
    invoke-interface {p3}, Le95;->F()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :try_start_0
    sget-object v0, Lm65;->L:Lkd8$c;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lld8;->a(Ld1;Lkd8$c;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lzxc;->G()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    if-eq p2, p3, :cond_3

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    if-ne p2, p3, :cond_2

    .line 104
    .line 105
    sget-object p2, Lk2c;->y:Lv1;

    .line 106
    .line 107
    iget-object p3, p0, Lg95;->f:Le95;

    .line 108
    .line 109
    invoke-interface {p3}, Le95;->getSignature()[B

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2, p3}, Ly43;->a(Lv1;[B)Lt6b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "unknown key type"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    sget-object p2, Lk2c;->u:Lv1;

    .line 127
    .line 128
    iget-object p3, p0, Lg95;->f:Le95;

    .line 129
    .line 130
    invoke-interface {p3}, Le95;->getSignature()[B

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2, p3}, Ly43;->a(Lv1;[B)Lt6b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p2, Llba;->H:Lv1;

    .line 140
    .line 141
    iget-object p3, p0, Lg95;->f:Le95;

    .line 142
    .line 143
    invoke-interface {p3}, Le95;->getSignature()[B

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p2, p3}, Ly43;->a(Lv1;[B)Lt6b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_1
    new-instance p3, Lab1$a;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lco5$a;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lg95;->f:Le95;

    .line 162
    .line 163
    invoke-interface {v1}, Le95;->a()Las;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lg95;->f:Le95;

    .line 172
    .line 173
    invoke-interface {v2}, Le95;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "unknown digest"

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    sget-object v2, Ltx7;->c:Lv1;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    sget-object v1, Law4;->Y:Law4;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v1}, Lco5$a;->c(Law4;)Lco5$a;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v2, Ltx7;->d:Lv1;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object v1, Law4;->Z:Law4;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    iget-object v2, p0, Lg95;->f:Le95;

    .line 213
    .line 214
    invoke-interface {v2}, Le95;->c()[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Luw4$d;

    .line 219
    .line 220
    array-length v5, v2

    .line 221
    add-int/lit8 v5, v5, -0x8

    .line 222
    .line 223
    array-length v6, v2

    .line 224
    invoke-static {v2, v5, v6}, Lw30;->W([BII)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v4, v2}, Luw4$d;-><init>([B)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Ltx7;->c:Lv1;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lco5$a;->f(Luw4;)Lco5$a;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    sget-object v2, Ltx7;->d:Lv1;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lco5$a;->g(Luw4;)Lco5$a;

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object p0, p0, Ld95;->c:Lq1;

    .line 255
    .line 256
    iput-object p0, p3, Lab1$a;->a:Lq1;

    .line 257
    .line 258
    sget-object p0, Ltb1;->G6:Ltb1;

    .line 259
    .line 260
    iput-object p0, p3, Lab1$a;->b:Ltb1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lco5$a;->a()Lco5;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, p3, Lab1$a;->c:Lco5;

    .line 267
    .line 268
    iput-object p1, p3, Lab1$a;->d:Lm9c;

    .line 269
    .line 270
    iput-object p2, p3, Lab1$a;->e:Lt6b;

    .line 271
    .line 272
    new-instance p0, Lya1$a;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lab1$a;->a()Lab1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lya1$a;->a:Lab1;

    .line 282
    .line 283
    new-instance p1, Lc95;

    .line 284
    .line 285
    invoke-virtual {p0}, Lya1$a;->a()Lya1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Lc95;-><init>(Lya1;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string p1, "cannot produce certificate signature"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
