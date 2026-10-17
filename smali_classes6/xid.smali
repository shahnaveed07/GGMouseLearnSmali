.class public Lxid;
.super Ljava/lang/Object;


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

.method public static a(Ld3d;I[BLrid;Ltd8;I)Lhid;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Ld3d;->a:Lf3d;

    .line 3
    .line 4
    iget v1, v1, Lf3d;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    new-instance v0, Lme6$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lme6$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p4, Lghd;->a:I

    .line 18
    .line 19
    iput v1, v0, Lghd$a;->b:I

    .line 20
    .line 21
    iget-wide v1, p4, Lghd;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lghd$a;->i(J)Lghd$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lme6$b;

    .line 28
    .line 29
    iget v1, p4, Ltd8;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme6$b;->n(I)Lme6$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lme6$b;->e()Lghd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lme6;

    .line 40
    .line 41
    new-instance v1, Lqw4$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lqw4$b;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, p4, Lghd;->a:I

    .line 47
    .line 48
    iput v2, v1, Lghd$a;->b:I

    .line 49
    .line 50
    iget-wide v2, p4, Lghd;->b:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lghd$a;->i(J)Lghd$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqw4$b;

    .line 57
    .line 58
    iget v2, p4, Ltd8;->e:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lqw4$b;->n(I)Lqw4$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lqw4;

    .line 69
    .line 70
    invoke-virtual {p3}, Lrid;->c()Li3d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p2, v2, p4}, Ld3d;->h([BLi3d;Ltd8;)Lh3d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p4, 0x2

    .line 79
    new-array v2, p4, [Lhid;

    .line 80
    .line 81
    invoke-static {p0, p2, v0}, Liid;->a(Ld3d;Lh3d;Lme6;)Lhid;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object p2, v2, v0

    .line 87
    .line 88
    move p2, v0

    .line 89
    :goto_0
    if-ge p2, p1, :cond_1

    .line 90
    .line 91
    new-instance v3, Lqw4$b;

    .line 92
    .line 93
    invoke-direct {v3}, Lqw4$b;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v4, v1, Lghd;->a:I

    .line 97
    .line 98
    iput v4, v3, Lghd$a;->b:I

    .line 99
    .line 100
    iget-wide v4, v1, Lghd;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lghd$a;->i(J)Lghd$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lqw4$b;

    .line 107
    .line 108
    invoke-virtual {v3, p2}, Lqw4$b;->m(I)Lqw4$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v1, Lqw4;->g:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lqw4$b;->n(I)Lqw4$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v1, v1, Lghd;->d:I

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lghd$a;->g(I)Lghd$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lqw4$b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lqw4;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    shl-int v4, v3, p2

    .line 134
    .line 135
    div-int v4, p5, v4

    .line 136
    .line 137
    int-to-double v4, v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    rem-double/2addr v4, v6

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmpl-double v4, v4, v6

    .line 148
    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    new-instance v4, Lqw4$b;

    .line 152
    .line 153
    invoke-direct {v4}, Lqw4$b;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v5, v1, Lghd;->a:I

    .line 157
    .line 158
    iput v5, v4, Lghd$a;->b:I

    .line 159
    .line 160
    iget-wide v5, v1, Lghd;->b:J

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lqw4$b;

    .line 167
    .line 168
    iget v5, v1, Lqw4;->f:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lqw4$b;->m(I)Lqw4$b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v5, v1, Lqw4;->g:I

    .line 175
    .line 176
    div-int/2addr v5, p4

    .line 177
    invoke-virtual {v4, v5}, Lqw4$b;->n(I)Lqw4$b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v1, v1, Lghd;->d:I

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lghd$a;->g(I)Lghd$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lqw4$b;

    .line 188
    .line 189
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lqw4;

    .line 194
    .line 195
    aget-object v4, v2, v0

    .line 196
    .line 197
    invoke-virtual {p3}, Lrid;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lhid;

    .line 206
    .line 207
    invoke-static {p0, v4, v5, v1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v2, v3

    .line 212
    .line 213
    new-instance v5, Lhid;

    .line 214
    .line 215
    iget v6, v4, Lhid;->X:I

    .line 216
    .line 217
    add-int/2addr v6, v3

    .line 218
    iget-object v4, v4, Lhid;->Y:[B

    .line 219
    .line 220
    invoke-static {v4}, Lwid;->d([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v5, v6, v4}, Lhid;-><init>(I[B)V

    .line 225
    .line 226
    .line 227
    aput-object v5, v2, v3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    new-instance v4, Lqw4$b;

    .line 231
    .line 232
    invoke-direct {v4}, Lqw4$b;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v5, v1, Lghd;->a:I

    .line 236
    .line 237
    iput v5, v4, Lghd$a;->b:I

    .line 238
    .line 239
    iget-wide v5, v1, Lghd;->b:J

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lghd$a;->i(J)Lghd$a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lqw4$b;

    .line 246
    .line 247
    iget v5, v1, Lqw4;->f:I

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lqw4$b;->m(I)Lqw4$b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v5, v1, Lqw4;->g:I

    .line 254
    .line 255
    sub-int/2addr v5, v3

    .line 256
    div-int/2addr v5, p4

    .line 257
    invoke-virtual {v4, v5}, Lqw4$b;->n(I)Lqw4$b;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v1, v1, Lghd;->d:I

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lghd$a;->g(I)Lghd$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lqw4$b;

    .line 268
    .line 269
    invoke-virtual {v1}, Lqw4$b;->e()Lghd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lqw4;

    .line 274
    .line 275
    invoke-virtual {p3}, Lrid;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lhid;

    .line 284
    .line 285
    aget-object v5, v2, v0

    .line 286
    .line 287
    invoke-static {p0, v4, v5, v1}, Liid;->b(Ld3d;Lhid;Lhid;Lghd;)Lhid;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v2, v3

    .line 292
    .line 293
    new-instance v5, Lhid;

    .line 294
    .line 295
    iget v6, v4, Lhid;->X:I

    .line 296
    .line 297
    add-int/2addr v6, v3

    .line 298
    iget-object v4, v4, Lhid;->Y:[B

    .line 299
    .line 300
    invoke-static {v4}, Lwid;->d([B)[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v6, v4}, Lhid;-><init>(I[B)V

    .line 305
    .line 306
    .line 307
    aput-object v5, v2, v3

    .line 308
    .line 309
    :goto_1
    aget-object v3, v2, v3

    .line 310
    .line 311
    aput-object v3, v2, v0

    .line 312
    .line 313
    add-int/lit8 p2, p2, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_1
    aget-object p0, v2, v0

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string p1, "otsHashAddress == null"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string p1, "signature == null"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method
