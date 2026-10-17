.class public Lr63$d;
.super Lr63$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lq43;Lh53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    return-void
.end method

.method public constructor <init>(Lq43;Lh53;Lh53;[Lh53;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    return-void
.end method


# virtual methods
.method public A()Lr63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh53;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lr63;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 34
    .line 35
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    new-instance v3, Lr63$d;

    .line 40
    .line 41
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v2}, [Lh53;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "unsupported coordinate system"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 64
    .line 65
    new-instance v2, Lr63$d;

    .line 66
    .line 67
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh53;->b()Lh53;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 78
    .line 79
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 80
    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    new-instance v3, Lr63$d;

    .line 84
    .line 85
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v2}, [Lh53;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, p0, v0, v1, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 100
    .line 101
    new-instance v2, Lr63$d;

    .line 102
    .line 103
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p0, v0, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public M()Lr63;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh53;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lq43;->s()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_d

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-ne v2, v5, :cond_c

    .line 37
    .line 38
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 39
    .line 40
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 41
    .line 42
    aget-object p0, p0, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lh53;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v7, v6}, Lh53;->k(Lh53;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_2
    invoke-static {v2, v5, v8}, Ls63;->a(Lh53;Lh53;Lh53;)Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lh53;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    new-instance p0, Lr63$d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lh53;->o()Lh53;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v9, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {v9}, Lh53;->p()Lh53;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v9, v6}, Lh53;->k(Lh53;)Lh53;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_3
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lh53;->c()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v0}, Lq43;->v()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    shr-int/lit8 v4, v14, 0x1

    .line 125
    .line 126
    if-ge v13, v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lh53;->a(Lh53;)Lh53;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v12}, Lh53;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lh53;->a(Lh53;)Lh53;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v6}, Lh53;->p()Lh53;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v12, v1}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    invoke-virtual {p0, v9}, Lh53;->a(Lh53;)Lh53;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v6}, Lh53;->a(Lh53;)Lh53;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v1}, Lh53;->a(Lh53;)Lh53;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v10}, Lh53;->a(Lh53;)Lh53;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v7}, Lh53;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v7}, Lh53;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v7}, Lh53;->b()Lh53;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v11}, Lh53;->k(Lh53;)Lh53;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Lh53;->a(Lh53;)Lh53;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    if-eqz v3, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v1, p0}, Lh53;->k(Lh53;)Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-virtual {v1, v9, v5}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v10}, Lh53;->a(Lh53;)Lh53;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_6
    invoke-virtual {p0, v11}, Lh53;->a(Lh53;)Lh53;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_b
    :goto_7
    new-instance v1, Lr63$d;

    .line 225
    .line 226
    filled-new-array {v11}, [Lh53;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v0, v10, p0, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "unsupported coordinate system"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_d
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 243
    .line 244
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 245
    .line 246
    aget-object p0, p0, v3

    .line 247
    .line 248
    invoke-virtual {p0}, Lh53;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {v1, p0}, Lh53;->k(Lh53;)Lh53;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_8
    if-eqz v3, :cond_f

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_9
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v2}, Lh53;->a(Lh53;)Lh53;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v4}, Lh53;->a(Lh53;)Lh53;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v1, v2, v5}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v1}, Lh53;->k(Lh53;)Lh53;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v4, v1, v3}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v4, v2}, Lh53;->k(Lh53;)Lh53;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lr63$d;

    .line 308
    .line 309
    filled-new-array {v1}, [Lh53;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v0, v5, p0, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_10
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lh53;->d(Lh53;)Lh53;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, v1}, Lh53;->a(Lh53;)Lh53;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, p0}, Lh53;->a(Lh53;)Lh53;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lh53;->a(Lh53;)Lh53;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p0}, Lh53;->b()Lh53;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, v2, p0}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v1, Lr63$d;

    .line 352
    .line 353
    invoke-direct {v1, v0, v2, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method

.method public N(Lr63;)Lr63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh53;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lq43;->s()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-object v2, p1, Lr63;->b:Lh53;

    .line 49
    .line 50
    iget-object v3, p1, Lr63;->d:[Lh53;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v2}, Lh53;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Lh53;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 70
    .line 71
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 72
    .line 73
    aget-object p0, p0, v4

    .line 74
    .line 75
    iget-object v4, p1, Lr63;->c:Lh53;

    .line 76
    .line 77
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, p0}, Lh53;->k(Lh53;)Lh53;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6}, Lh53;->k(Lh53;)Lh53;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v5}, Lh53;->a(Lh53;)Lh53;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0}, Lh53;->a(Lh53;)Lh53;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4}, Lh53;->b()Lh53;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lh53;->a(Lh53;)Lh53;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Lh53;->k(Lh53;)Lh53;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v5}, Lh53;->a(Lh53;)Lh53;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p0, v1, v6}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v6}, Lh53;->k(Lh53;)Lh53;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p0}, Lh53;->a(Lh53;)Lh53;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lh53;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lh53;->j()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lr63;->M()Lr63;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-virtual {v1}, Lh53;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance p0, Lr63$d;

    .line 174
    .line 175
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, v0, v1, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lh53;->k(Lh53;)Lh53;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, v4}, Lh53;->k(Lh53;)Lh53;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v6}, Lh53;->k(Lh53;)Lh53;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v4}, Lh53;->a(Lh53;)Lh53;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p0, v3, v2}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Lr63$d;

    .line 216
    .line 217
    filled-new-array {v2}, [Lh53;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v0, p1, p0, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public a(Lr63;)Lr63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq43;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    iget-object v3, p1, Lr63;->b:Lh53;

    .line 26
    .line 27
    if-eqz v1, :cond_15

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_e

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    if-ne v1, v4, :cond_d

    .line 35
    .line 36
    invoke-virtual {v2}, Lh53;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lh53;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1, p0}, Lr63;->a(Lr63;)Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 59
    .line 60
    iget-object v4, p0, Lr63;->d:[Lh53;

    .line 61
    .line 62
    aget-object v4, v4, v5

    .line 63
    .line 64
    iget-object v6, p1, Lr63;->c:Lh53;

    .line 65
    .line 66
    iget-object p1, p1, Lr63;->d:[Lh53;

    .line 67
    .line 68
    aget-object p1, p1, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lh53;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lh53;->k(Lh53;)Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v4}, Lh53;->k(Lh53;)Lh53;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    move-object v8, v6

    .line 87
    :goto_0
    invoke-virtual {p1}, Lh53;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lh53;->k(Lh53;)Lh53;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v10, v1

    .line 103
    :goto_1
    invoke-virtual {v10, v8}, Lh53;->a(Lh53;)Lh53;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v7}, Lh53;->a(Lh53;)Lh53;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lh53;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lh53;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-virtual {v3}, Lh53;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v6}, Lh53;->a(Lh53;)Lh53;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p1}, Lh53;->d(Lh53;)Lh53;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v1, p1}, Ls63;->a(Lh53;Lh53;Lh53;)Lh53;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lh53;->a(Lh53;)Lh53;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lh53;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance p0, Lr63$d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, v2, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    invoke-virtual {p1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p0}, Lh53;->a(Lh53;)Lh53;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v2}, Lh53;->d(Lh53;)Lh53;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v2}, Lh53;->a(Lh53;)Lh53;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lp43;->b:Ljava/math/BigInteger;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v10}, Lh53;->p()Lh53;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v8, v2}, Lh53;->k(Lh53;)Lh53;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v8, v7}, Lh53;->k(Lh53;)Lh53;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lh53;->k(Lh53;)Lh53;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lh53;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    new-instance p0, Lr63$d;

    .line 245
    .line 246
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, v0, v2, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    invoke-virtual {v8, p0}, Lh53;->k(Lh53;)Lh53;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v9, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6, p1}, Lh53;->k(Lh53;)Lh53;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    move-object p1, v6

    .line 270
    :goto_2
    invoke-virtual {v3, p0}, Lh53;->a(Lh53;)Lh53;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, v4}, Lh53;->a(Lh53;)Lh53;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, p1, v1}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lh53;->k(Lh53;)Lh53;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_c
    :goto_3
    new-instance v1, Lr63$d;

    .line 289
    .line 290
    filled-new-array {p1}, [Lh53;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v1, v0, v2, p0, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p1, "unsupported coordinate system"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_e
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 307
    .line 308
    iget-object v4, p0, Lr63;->d:[Lh53;

    .line 309
    .line 310
    aget-object v4, v4, v5

    .line 311
    .line 312
    iget-object v6, p1, Lr63;->c:Lh53;

    .line 313
    .line 314
    iget-object p1, p1, Lr63;->d:[Lh53;

    .line 315
    .line 316
    aget-object p1, p1, v5

    .line 317
    .line 318
    invoke-virtual {p1}, Lh53;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4, v6}, Lh53;->k(Lh53;)Lh53;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_4
    invoke-virtual {v6, v7}, Lh53;->a(Lh53;)Lh53;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v3}, Lh53;->k(Lh53;)Lh53;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    move-object v7, v2

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    invoke-virtual {v2, p1}, Lh53;->k(Lh53;)Lh53;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_5
    invoke-virtual {v3, v7}, Lh53;->a(Lh53;)Lh53;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lh53;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    invoke-virtual {v6}, Lh53;->j()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_11
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_12
    invoke-virtual {v3}, Lh53;->p()Lh53;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v3}, Lh53;->k(Lh53;)Lh53;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v5, :cond_13

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_13
    invoke-virtual {v4, p1}, Lh53;->k(Lh53;)Lh53;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_6
    invoke-virtual {v6, v3}, Lh53;->a(Lh53;)Lh53;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8, v6, p0, v9}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v4}, Lh53;->k(Lh53;)Lh53;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9, v7}, Lh53;->a(Lh53;)Lh53;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v3, v9}, Lh53;->k(Lh53;)Lh53;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v5, :cond_14

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_14
    invoke-virtual {p0, p1}, Lh53;->k(Lh53;)Lh53;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    :goto_7
    invoke-virtual {v6, v2, v3, v1}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, p0, v8, v9}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v7, v4}, Lh53;->k(Lh53;)Lh53;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v1, Lr63$d;

    .line 435
    .line 436
    filled-new-array {p1}, [Lh53;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v1, v0, v10, p0, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_15
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 445
    .line 446
    iget-object p1, p1, Lr63;->c:Lh53;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lh53;->a(Lh53;)Lh53;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, p1}, Lh53;->a(Lh53;)Lh53;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v3}, Lh53;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    invoke-virtual {p1}, Lh53;->j()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_16

    .line 467
    .line 468
    invoke-virtual {p0}, Lr63$d;->M()Lr63;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_16
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_17
    invoke-virtual {p1, v3}, Lh53;->d(Lh53;)Lh53;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0, p0, v3}, Ls63;->a(Lh53;Lh53;Lh53;)Lh53;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {p1, v3}, Lh53;->a(Lh53;)Lh53;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v2, p1}, Lh53;->a(Lh53;)Lh53;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p0, v2}, Lh53;->k(Lh53;)Lh53;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0, p1}, Lh53;->a(Lh53;)Lh53;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v1}, Lh53;->a(Lh53;)Lh53;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance v1, Lr63$d;

    .line 511
    .line 512
    invoke-direct {v1, v0, p1, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lr63$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh53;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr63;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh53;->d(Lh53;)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lh53;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lh53;->u()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Lh53;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public r()Lh53;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr63;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 15
    .line 16
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr63;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lh53;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Lh53;->a(Lh53;)Lh53;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lh53;->k(Lh53;)Lh53;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lh53;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lh53;->d(Lh53;)Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_0
    return-object v3
.end method
