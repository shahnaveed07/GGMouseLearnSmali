.class public Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Z = false

.field public static final b:Z = false

.field public static c:Lmi0$a; = null

.field public static final d:Z = true

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw2;->c:Lmi0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILfw1;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfw1;->H()Lfw1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfw1;->g0()Lfw1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lfw1;->U()Lfw1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfw1;->U()Lfw1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgw1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lfw1;->H()Lfw1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lfw1$b;->X:Lfw1$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lfw1;->g0()Lfw1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lfw1$b;->X:Lfw1$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lfw1$b;->X:Lfw1$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lfw1;->C0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lfw1$b;->Y:Lfw1$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lfw1$b;->Z:Lfw1$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lfw1;->w:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lfw1;->f0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lfw1;->o0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget v5, p1, Lfw1;->w:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lfw1;->j0()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v3, v5}, Lfw1;->r0(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v5, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lfw1;->D0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lfw1$b;->Y:Lfw1$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lfw1$b;->Z:Lfw1$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v0, p1, Lfw1;->x:I

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lfw1;->f0:F

    .line 117
    .line 118
    cmpl-float v0, v0, v2

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lfw1;->o0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    iget p0, p1, Lfw1;->x:I

    .line 131
    .line 132
    if-ne p0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lfw1;->D()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, v4, p0}, Lfw1;->r0(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move p0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move p0, v4

    .line 148
    :goto_4
    iget p1, p1, Lfw1;->f0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_9

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    if-eqz v5, :cond_b

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    :cond_a
    :goto_5
    return v4

    .line 164
    :cond_b
    return v3
.end method

.method public static b(ILfw1;Lmi0$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lfw1;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Lxw2;->e:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lxw2;->e:I

    .line 19
    .line 20
    instance-of v3, v0, Lgw1;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfw1;->B0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Lxw2;->a(ILfw1;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Lmi0$a;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Lmi0$a;->k:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lzv1$b;->Y:Lzv1$b;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lzv1$b;->V1:Lzv1$b;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lfw1;->r(Lzv1$b;)Lzv1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lzv1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lzv1;->f()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lzv1;->e()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_c

    .line 76
    .line 77
    invoke-virtual {v3}, Lzv1;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    invoke-virtual {v3}, Lzv1;->e()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lzv1;

    .line 102
    .line 103
    iget-object v11, v8, Lzv1;->d:Lfw1;

    .line 104
    .line 105
    add-int/lit8 v12, p0, 0x1

    .line 106
    .line 107
    invoke-static {v12, v11}, Lxw2;->a(ILfw1;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v11}, Lfw1;->B0()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    new-instance v14, Lmi0$a;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v15, Lmi0$a;->k:I

    .line 125
    .line 126
    invoke-static {v12, v11, v1, v14, v15}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v11}, Lfw1;->H()Lfw1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lfw1$b;->Z:Lfw1$b;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v11}, Lfw1;->H()Lfw1$b;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v15, :cond_2

    .line 145
    .line 146
    iget v13, v11, Lfw1;->A:I

    .line 147
    .line 148
    if-ltz v13, :cond_2

    .line 149
    .line 150
    iget v13, v11, Lfw1;->z:I

    .line 151
    .line 152
    if-ltz v13, :cond_2

    .line 153
    .line 154
    invoke-virtual {v11}, Lfw1;->i0()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eq v13, v10, :cond_5

    .line 159
    .line 160
    iget v13, v11, Lfw1;->w:I

    .line 161
    .line 162
    if-nez v13, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11}, Lfw1;->A()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    cmpl-float v13, v13, v9

    .line 169
    .line 170
    if-nez v13, :cond_2

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11}, Lfw1;->x0()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_2

    .line 177
    .line 178
    invoke-virtual {v11}, Lfw1;->A0()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_2

    .line 183
    .line 184
    iget-object v13, v11, Lfw1;->Q:Lzv1;

    .line 185
    .line 186
    if-ne v8, v13, :cond_6

    .line 187
    .line 188
    iget-object v13, v11, Lfw1;->S:Lzv1;

    .line 189
    .line 190
    iget-object v13, v13, Lzv1;->f:Lzv1;

    .line 191
    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v13}, Lzv1;->o()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v13, v11, Lfw1;->S:Lzv1;

    .line 201
    .line 202
    if-ne v8, v13, :cond_2

    .line 203
    .line 204
    iget-object v8, v11, Lfw1;->Q:Lzv1;

    .line 205
    .line 206
    iget-object v8, v8, Lzv1;->f:Lzv1;

    .line 207
    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    invoke-virtual {v8}, Lzv1;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v11}, Lfw1;->x0()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_2

    .line 221
    .line 222
    invoke-static {v12, v0, v1, v11, v2}, Lxw2;->g(ILfw1;Lmi0$b;Lfw1;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    :goto_1
    invoke-virtual {v11}, Lfw1;->B0()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-object v13, v11, Lfw1;->Q:Lzv1;

    .line 236
    .line 237
    if-ne v8, v13, :cond_a

    .line 238
    .line 239
    iget-object v14, v11, Lfw1;->S:Lzv1;

    .line 240
    .line 241
    iget-object v14, v14, Lzv1;->f:Lzv1;

    .line 242
    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    invoke-virtual {v13}, Lzv1;->g()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-int/2addr v8, v6

    .line 250
    invoke-virtual {v11}, Lfw1;->j0()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    add-int/2addr v13, v8

    .line 255
    invoke-virtual {v11, v8, v13}, Lfw1;->k1(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v11, v1, v2}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    iget-object v14, v11, Lfw1;->S:Lzv1;

    .line 264
    .line 265
    if-ne v8, v14, :cond_b

    .line 266
    .line 267
    iget-object v15, v13, Lzv1;->f:Lzv1;

    .line 268
    .line 269
    if-nez v15, :cond_b

    .line 270
    .line 271
    invoke-virtual {v14}, Lzv1;->g()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sub-int v8, v6, v8

    .line 276
    .line 277
    invoke-virtual {v11}, Lfw1;->j0()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    sub-int v13, v8, v13

    .line 282
    .line 283
    invoke-virtual {v11, v13, v8}, Lfw1;->k1(II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v11, v1, v2}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    if-ne v8, v13, :cond_2

    .line 292
    .line 293
    iget-object v8, v14, Lzv1;->f:Lzv1;

    .line 294
    .line 295
    if-eqz v8, :cond_2

    .line 296
    .line 297
    invoke-virtual {v8}, Lzv1;->o()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_2

    .line 302
    .line 303
    invoke-virtual {v11}, Lfw1;->x0()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_2

    .line 308
    .line 309
    invoke-static {v12, v1, v11, v2}, Lxw2;->f(ILmi0$b;Lfw1;Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    instance-of v3, v0, Lpt4;

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-virtual {v5}, Lzv1;->e()Ljava/util/HashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    invoke-virtual {v5}, Lzv1;->o()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_19

    .line 330
    .line 331
    invoke-virtual {v5}, Lzv1;->e()Ljava/util/HashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lzv1;

    .line 350
    .line 351
    iget-object v6, v5, Lzv1;->d:Lfw1;

    .line 352
    .line 353
    add-int/lit8 v8, p0, 0x1

    .line 354
    .line 355
    invoke-static {v8, v6}, Lxw2;->a(ILfw1;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6}, Lfw1;->B0()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_f

    .line 364
    .line 365
    if-eqz v11, :cond_f

    .line 366
    .line 367
    new-instance v12, Lmi0$a;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    sget v13, Lmi0$a;->k:I

    .line 373
    .line 374
    invoke-static {v8, v6, v1, v12, v13}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v12, v6, Lfw1;->Q:Lzv1;

    .line 378
    .line 379
    if-ne v5, v12, :cond_10

    .line 380
    .line 381
    iget-object v12, v6, Lfw1;->S:Lzv1;

    .line 382
    .line 383
    iget-object v12, v12, Lzv1;->f:Lzv1;

    .line 384
    .line 385
    if-eqz v12, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12}, Lzv1;->o()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_11

    .line 392
    .line 393
    :cond_10
    iget-object v12, v6, Lfw1;->S:Lzv1;

    .line 394
    .line 395
    if-ne v5, v12, :cond_12

    .line 396
    .line 397
    iget-object v12, v6, Lfw1;->Q:Lzv1;

    .line 398
    .line 399
    iget-object v12, v12, Lzv1;->f:Lzv1;

    .line 400
    .line 401
    if-eqz v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v12}, Lzv1;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_12

    .line 408
    .line 409
    :cond_11
    move v12, v4

    .line 410
    goto :goto_3

    .line 411
    :cond_12
    const/4 v12, 0x0

    .line 412
    :goto_3
    invoke-virtual {v6}, Lfw1;->H()Lfw1$b;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    sget-object v14, Lfw1$b;->Z:Lfw1$b;

    .line 417
    .line 418
    if-ne v13, v14, :cond_15

    .line 419
    .line 420
    if-eqz v11, :cond_13

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_13
    invoke-virtual {v6}, Lfw1;->H()Lfw1$b;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v14, :cond_e

    .line 428
    .line 429
    iget v5, v6, Lfw1;->A:I

    .line 430
    .line 431
    if-ltz v5, :cond_e

    .line 432
    .line 433
    iget v5, v6, Lfw1;->z:I

    .line 434
    .line 435
    if-ltz v5, :cond_e

    .line 436
    .line 437
    invoke-virtual {v6}, Lfw1;->i0()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eq v5, v10, :cond_14

    .line 442
    .line 443
    iget v5, v6, Lfw1;->w:I

    .line 444
    .line 445
    if-nez v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6}, Lfw1;->A()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    cmpl-float v5, v5, v9

    .line 452
    .line 453
    if-nez v5, :cond_e

    .line 454
    .line 455
    :cond_14
    invoke-virtual {v6}, Lfw1;->x0()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_e

    .line 460
    .line 461
    invoke-virtual {v6}, Lfw1;->A0()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_e

    .line 466
    .line 467
    if-eqz v12, :cond_e

    .line 468
    .line 469
    invoke-virtual {v6}, Lfw1;->x0()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_e

    .line 474
    .line 475
    invoke-static {v8, v0, v1, v6, v2}, Lxw2;->g(ILfw1;Lmi0$b;Lfw1;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {v6}, Lfw1;->B0()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_16

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_16
    iget-object v11, v6, Lfw1;->Q:Lzv1;

    .line 489
    .line 490
    if-ne v5, v11, :cond_17

    .line 491
    .line 492
    iget-object v13, v6, Lfw1;->S:Lzv1;

    .line 493
    .line 494
    iget-object v13, v13, Lzv1;->f:Lzv1;

    .line 495
    .line 496
    if-nez v13, :cond_17

    .line 497
    .line 498
    invoke-virtual {v11}, Lzv1;->g()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/2addr v5, v7

    .line 503
    invoke-virtual {v6}, Lfw1;->j0()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    add-int/2addr v11, v5

    .line 508
    invoke-virtual {v6, v5, v11}, Lfw1;->k1(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v6, v1, v2}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_17
    iget-object v13, v6, Lfw1;->S:Lzv1;

    .line 517
    .line 518
    if-ne v5, v13, :cond_18

    .line 519
    .line 520
    iget-object v5, v11, Lzv1;->f:Lzv1;

    .line 521
    .line 522
    if-nez v5, :cond_18

    .line 523
    .line 524
    invoke-virtual {v13}, Lzv1;->g()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    sub-int v5, v7, v5

    .line 529
    .line 530
    invoke-virtual {v6}, Lfw1;->j0()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    sub-int v11, v5, v11

    .line 535
    .line 536
    invoke-virtual {v6, v11, v5}, Lfw1;->k1(II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v6, v1, v2}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_18
    if-eqz v12, :cond_e

    .line 545
    .line 546
    invoke-virtual {v6}, Lfw1;->x0()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_e

    .line 551
    .line 552
    invoke-static {v8, v1, v6, v2}, Lxw2;->f(ILmi0$b;Lfw1;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_19
    invoke-virtual {v0}, Lfw1;->J0()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "+-("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(ILxe0;Lmi0$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxe0;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static e(Lgw1;Ldk6;IILzc1;ZZZ)Z
    .locals 20

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 4
    .line 5
    goto/16 :goto_10

    .line 6
    .line 7
    :cond_1
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lfw1;->C0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfw1;->D0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgw1;->I2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p4 .. p4}, Lzc1;->c()Lfw1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p4 .. p4}, Lzc1;->g()Lfw1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p4 .. p4}, Lzc1;->e()Lfw1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p4 .. p4}, Lzc1;->i()Lfw1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p4 .. p4}, Lzc1;->f()Lfw1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v2, Lfw1;->Y:[Lzv1;

    .line 48
    .line 49
    aget-object v7, v7, p3

    .line 50
    .line 51
    iget-object v3, v3, Lfw1;->Y:[Lzv1;

    .line 52
    .line 53
    add-int/lit8 v8, p3, 0x1

    .line 54
    .line 55
    aget-object v3, v3, v8

    .line 56
    .line 57
    iget-object v9, v7, Lzv1;->f:Lzv1;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v10, v3, Lzv1;->f:Lzv1;

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v9}, Lzv1;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    iget-object v9, v3, Lzv1;->f:Lzv1;

    .line 73
    .line 74
    invoke-virtual {v9}, Lzv1;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v7, v7, Lzv1;->f:Lzv1;

    .line 87
    .line 88
    invoke-virtual {v7}, Lzv1;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v9, v4, Lfw1;->Y:[Lzv1;

    .line 93
    .line 94
    aget-object v9, v9, p3

    .line 95
    .line 96
    invoke-virtual {v9}, Lzv1;->g()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v7

    .line 101
    iget-object v3, v3, Lzv1;->f:Lzv1;

    .line 102
    .line 103
    invoke-virtual {v3}, Lzv1;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v7, v5, Lfw1;->Y:[Lzv1;

    .line 108
    .line 109
    aget-object v7, v7, v8

    .line 110
    .line 111
    invoke-virtual {v7}, Lzv1;->g()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v3, v7

    .line 116
    sub-int v7, v3, v9

    .line 117
    .line 118
    if-gtz v7, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance v10, Lmi0$a;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v13, v2

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_1
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez v11, :cond_10

    .line 135
    .line 136
    invoke-static {v0, v13}, Lxw2;->a(ILfw1;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-nez v18, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    iget-object v0, v13, Lfw1;->b0:[Lfw1$b;

    .line 145
    .line 146
    aget-object v0, v0, p2

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    sget-object v2, Lfw1$b;->Z:Lfw1$b;

    .line 151
    .line 152
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v13}, Lfw1;->B0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Lmi0$a;->k:I

    .line 167
    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-static {v6, v13, v0, v10, v2}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object/from16 v19, v6

    .line 176
    .line 177
    :goto_2
    iget-object v0, v13, Lfw1;->Y:[Lzv1;

    .line 178
    .line 179
    aget-object v0, v0, p3

    .line 180
    .line 181
    invoke-virtual {v0}, Lzv1;->g()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v15

    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v13}, Lfw1;->j0()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    add-int/2addr v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v13}, Lfw1;->D()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    iget-object v0, v13, Lfw1;->Y:[Lzv1;

    .line 200
    .line 201
    aget-object v0, v0, v8

    .line 202
    .line 203
    invoke-virtual {v0}, Lzv1;->g()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int v15, v0, v2

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    invoke-virtual {v13}, Lfw1;->i0()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    if-eq v0, v2, :cond_c

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    :cond_c
    iget-object v0, v13, Lfw1;->Y:[Lzv1;

    .line 222
    .line 223
    aget-object v0, v0, v8

    .line 224
    .line 225
    iget-object v0, v0, Lzv1;->f:Lzv1;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v0, Lzv1;->d:Lfw1;

    .line 230
    .line 231
    iget-object v2, v0, Lfw1;->Y:[Lzv1;

    .line 232
    .line 233
    aget-object v2, v2, p3

    .line 234
    .line 235
    iget-object v2, v2, Lzv1;->f:Lzv1;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-object v2, v2, Lzv1;->d:Lfw1;

    .line 240
    .line 241
    if-eq v2, v13, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-object/from16 v17, v0

    .line 245
    .line 246
    :cond_e
    :goto_5
    if-eqz v17, :cond_f

    .line 247
    .line 248
    move-object/from16 v13, v17

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    const/4 v11, 0x1

    .line 252
    :goto_6
    move-object/from16 v2, v18

    .line 253
    .line 254
    move-object/from16 v6, v19

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_10
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    if-nez v12, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    if-eq v12, v14, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    if-ge v7, v15, :cond_13

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    sub-int/2addr v7, v15

    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p5, :cond_15

    .line 276
    .line 277
    add-int/lit8 v2, v12, 0x1

    .line 278
    .line 279
    div-int/2addr v7, v2

    .line 280
    :cond_14
    const/4 v6, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_15
    if-eqz p6, :cond_14

    .line 283
    .line 284
    if-le v12, v0, :cond_14

    .line 285
    .line 286
    div-int/2addr v7, v12

    .line 287
    const/4 v6, 0x1

    .line 288
    sub-int/2addr v7, v6

    .line 289
    :goto_7
    if-ne v12, v6, :cond_18

    .line 290
    .line 291
    if-nez p2, :cond_16

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lfw1;->E()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_8

    .line 298
    :cond_16
    invoke-virtual/range {v19 .. v19}, Lfw1;->d0()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 303
    .line 304
    int-to-float v3, v9

    .line 305
    add-float/2addr v3, v2

    .line 306
    int-to-float v2, v7

    .line 307
    mul-float/2addr v2, v0

    .line 308
    add-float/2addr v2, v3

    .line 309
    float-to-int v0, v2

    .line 310
    if-nez p2, :cond_17

    .line 311
    .line 312
    invoke-virtual {v4}, Lfw1;->j0()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/2addr v2, v0

    .line 317
    invoke-virtual {v4, v0, v2}, Lfw1;->k1(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_17
    invoke-virtual {v4}, Lfw1;->D()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v0

    .line 326
    invoke-virtual {v4, v0, v2}, Lfw1;->n1(II)V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-static {v6, v4, v0, v1}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 335
    .line 336
    .line 337
    return v6

    .line 338
    :cond_18
    if-eqz p5, :cond_1f

    .line 339
    .line 340
    add-int/2addr v9, v7

    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_a
    if-nez v0, :cond_22

    .line 345
    .line 346
    invoke-virtual {v2}, Lfw1;->i0()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    if-ne v3, v4, :cond_1a

    .line 353
    .line 354
    if-nez p2, :cond_19

    .line 355
    .line 356
    invoke-virtual {v2, v9, v9}, Lfw1;->k1(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v6, v2, v3, v1}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_19
    invoke-virtual {v2, v9, v9}, Lfw1;->n1(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v6, v2, v3}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    move-object/from16 v3, p1

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    iget-object v3, v2, Lfw1;->Y:[Lzv1;

    .line 382
    .line 383
    aget-object v3, v3, p3

    .line 384
    .line 385
    invoke-virtual {v3}, Lzv1;->g()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v9

    .line 390
    if-nez p2, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v2}, Lfw1;->j0()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v5, v3

    .line 397
    invoke-virtual {v2, v3, v5}, Lfw1;->k1(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-static {v6, v2, v5, v1}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lfw1;->j0()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :goto_c
    add-int/2addr v5, v3

    .line 413
    goto :goto_d

    .line 414
    :cond_1b
    const/4 v6, 0x1

    .line 415
    invoke-virtual {v2}, Lfw1;->D()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/2addr v5, v3

    .line 420
    invoke-virtual {v2, v3, v5}, Lfw1;->n1(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v6, v2, v5}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lfw1;->D()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    iget-object v3, v2, Lfw1;->Y:[Lzv1;

    .line 436
    .line 437
    aget-object v3, v3, v8

    .line 438
    .line 439
    invoke-virtual {v3}, Lzv1;->g()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int/2addr v3, v5

    .line 444
    add-int/2addr v3, v7

    .line 445
    move v9, v3

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    :goto_e
    invoke-virtual {v2, v3, v5}, Lfw1;->g(Ldk6;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v2, Lfw1;->Y:[Lzv1;

    .line 453
    .line 454
    aget-object v5, v5, v8

    .line 455
    .line 456
    iget-object v5, v5, Lzv1;->f:Lzv1;

    .line 457
    .line 458
    if-eqz v5, :cond_1c

    .line 459
    .line 460
    iget-object v5, v5, Lzv1;->d:Lfw1;

    .line 461
    .line 462
    iget-object v6, v5, Lfw1;->Y:[Lzv1;

    .line 463
    .line 464
    aget-object v6, v6, p3

    .line 465
    .line 466
    iget-object v6, v6, Lzv1;->f:Lzv1;

    .line 467
    .line 468
    if-eqz v6, :cond_1c

    .line 469
    .line 470
    iget-object v6, v6, Lzv1;->d:Lfw1;

    .line 471
    .line 472
    if-eq v6, v2, :cond_1d

    .line 473
    .line 474
    :cond_1c
    move-object/from16 v5, v17

    .line 475
    .line 476
    :cond_1d
    if-eqz v5, :cond_1e

    .line 477
    .line 478
    move-object v2, v5

    .line 479
    goto :goto_f

    .line 480
    :cond_1e
    const/4 v0, 0x1

    .line 481
    :goto_f
    const/4 v6, 0x1

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_1f
    if-eqz p6, :cond_21

    .line 485
    .line 486
    if-ne v12, v0, :cond_0

    .line 487
    .line 488
    if-nez p2, :cond_20

    .line 489
    .line 490
    invoke-virtual {v4}, Lfw1;->j0()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/2addr v0, v9

    .line 495
    invoke-virtual {v4, v9, v0}, Lfw1;->k1(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lfw1;->j0()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sub-int v0, v3, v0

    .line 503
    .line 504
    invoke-virtual {v5, v0, v3}, Lfw1;->k1(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v6, v4, v0, v1}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v6, v5, v0, v1}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 520
    .line 521
    .line 522
    return v6

    .line 523
    :cond_20
    const/4 v6, 0x1

    .line 524
    invoke-virtual {v4}, Lfw1;->D()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v0, v9

    .line 529
    invoke-virtual {v4, v9, v0}, Lfw1;->n1(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lfw1;->D()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int v0, v3, v0

    .line 537
    .line 538
    invoke-virtual {v5, v0, v3}, Lfw1;->n1(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v6, v4, v0}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lgw1;->A2()Lmi0$b;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6, v5, v0}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 553
    .line 554
    .line 555
    return v6

    .line 556
    :cond_21
    const/4 v6, 0x1

    .line 557
    :cond_22
    return v6

    .line 558
    :goto_10
    return v16
.end method

.method public static f(ILmi0$b;Lfw1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lfw1;->E()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lfw1;->Q:Lzv1;

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzv1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lfw1;->S:Lzv1;

    .line 14
    .line 15
    iget-object v2, v2, Lzv1;->f:Lzv1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzv1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lfw1;->Q:Lzv1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzv1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lfw1;->S:Lzv1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzv1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lfw1;->j0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v0, v4}, Lfw1;->k1(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g(ILfw1;Lmi0$b;Lfw1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lfw1;->E()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lfw1;->Q:Lzv1;

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzv1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lfw1;->Q:Lzv1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzv1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Lfw1;->S:Lzv1;

    .line 21
    .line 22
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzv1;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Lfw1;->S:Lzv1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzv1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lfw1;->j0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lfw1;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lfw1;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lgw1;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lfw1;->j0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lfw1;->U()Lfw1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lfw1;->j0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Lfw1;->E()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    sub-int v3, v1, v2

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget p1, p3, Lfw1;->z:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget p1, p3, Lfw1;->A:I

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr v1, v3

    .line 102
    int-to-float p1, v1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {p3, v2, v3}, Lfw1;->k1(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    invoke-static {p0, p3, p2, p4}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static h(ILmi0$b;Lfw1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lfw1;->d0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lfw1;->R:Lzv1;

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzv1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lfw1;->T:Lzv1;

    .line 14
    .line 15
    iget-object v2, v2, Lzv1;->f:Lzv1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzv1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lfw1;->R:Lzv1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzv1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lfw1;->T:Lzv1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzv1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lfw1;->D()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v4, v5}, Lfw1;->n1(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static i(ILfw1;Lmi0$b;Lfw1;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lfw1;->d0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lfw1;->R:Lzv1;

    .line 6
    .line 7
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzv1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lfw1;->R:Lzv1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzv1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Lfw1;->T:Lzv1;

    .line 21
    .line 22
    iget-object v1, v1, Lzv1;->f:Lzv1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzv1;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Lfw1;->T:Lzv1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzv1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lfw1;->D()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lfw1;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lfw1;->x:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lgw1;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lfw1;->D()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lfw1;->U()Lfw1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lfw1;->D()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v1, v2

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget p1, p3, Lfw1;->C:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lfw1;->D:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v1, v2

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float p1, v1

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v2, p1

    .line 104
    add-int/2addr v3, v2

    .line 105
    invoke-virtual {p3, v2, v3}, Lfw1;->n1(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static j(Lgw1;Lmi0$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfw1;->H()Lfw1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfw1;->g0()Lfw1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Lxw2;->e:I

    .line 11
    .line 12
    sput v2, Lxw2;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lfw1;->R0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz5d;->f2()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfw1;

    .line 33
    .line 34
    invoke-virtual {v6}, Lfw1;->R0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lgw1;->I2()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lfw1$b;->X:Lfw1$b;

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lfw1;->j0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lfw1;->k1(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lfw1;->l1(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lfw1;

    .line 73
    .line 74
    instance-of v12, v11, Lpt4;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lpt4;

    .line 79
    .line 80
    invoke-virtual {v11}, Lpt4;->g2()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lpt4;->h2()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lpt4;->h2()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Lpt4;->p2(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Lpt4;->j2()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lfw1;->C0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lfw1;->j0()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Lpt4;->j2()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Lpt4;->p2(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lfw1;->C0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lpt4;->k2()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Lfw1;->j0()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Lpt4;->p2(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Lxe0;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    check-cast v11, Lxe0;

    .line 153
    .line 154
    invoke-virtual {v11}, Lxe0;->l2()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lfw1;

    .line 174
    .line 175
    instance-of v11, v6, Lpt4;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    check-cast v6, Lpt4;

    .line 180
    .line 181
    invoke-virtual {v6}, Lpt4;->g2()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    .line 187
    invoke-static {v2, v6, p1, v5}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lfw1;

    .line 206
    .line 207
    instance-of v7, v6, Lxe0;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    check-cast v6, Lxe0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lxe0;->l2()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Lxw2;->d(ILxe0;Lmi0$b;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Lfw1$b;->X:Lfw1$b;

    .line 226
    .line 227
    if-ne v1, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lfw1;->D()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Lfw1;->n1(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Lfw1;->m1(I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lfw1;

    .line 250
    .line 251
    instance-of v11, v7, Lpt4;

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    check-cast v7, Lpt4;

    .line 256
    .line 257
    invoke-virtual {v7}, Lpt4;->g2()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    invoke-virtual {v7}, Lpt4;->h2()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7}, Lpt4;->h2()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Lpt4;->p2(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Lpt4;->j2()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Lfw1;->D0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lfw1;->D()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Lpt4;->j2()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Lpt4;->p2(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Lfw1;->D0()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v7}, Lpt4;->k2()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Lfw1;->D()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Lpt4;->p2(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Lxe0;

    .line 326
    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    check-cast v7, Lxe0;

    .line 330
    .line 331
    invoke-virtual {v7}, Lxe0;->l2()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 336
    .line 337
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 342
    .line 343
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lfw1;

    .line 351
    .line 352
    instance-of v7, v1, Lpt4;

    .line 353
    .line 354
    if-eqz v7, :cond_13

    .line 355
    .line 356
    check-cast v1, Lpt4;

    .line 357
    .line 358
    invoke-virtual {v1}, Lpt4;->g2()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    invoke-static {v10, v1, p1}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_16

    .line 374
    .line 375
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lfw1;

    .line 383
    .line 384
    instance-of v1, v0, Lxe0;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    check-cast v0, Lxe0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lxe0;->l2()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 395
    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Lxw2;->d(ILxe0;Lmi0$b;IZ)V

    .line 397
    .line 398
    .line 399
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lfw1;

    .line 410
    .line 411
    invoke-virtual {v0}, Lfw1;->B0()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    invoke-static {v2, v0}, Lxw2;->a(ILfw1;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    sget-object v1, Lxw2;->c:Lmi0$a;

    .line 424
    .line 425
    sget v6, Lmi0$a;->k:I

    .line 426
    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 428
    .line 429
    .line 430
    instance-of v1, v0, Lpt4;

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lpt4;

    .line 436
    .line 437
    invoke-virtual {v1}, Lpt4;->g2()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    invoke-static {v2, v0, p1}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lxw2;->b(ILfw1;Lmi0$b;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, p1}, Lxw2;->k(ILfw1;Lmi0$b;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method public static k(ILfw1;Lmi0$b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lfw1;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lxw2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lxw2;->f:I

    .line 3
    instance-of v0, p1, Lgw1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfw1;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, Lxw2;->a(ILfw1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lmi0$a;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v3, Lmi0$a;->k:I

    invoke-static {v0, p1, p2, v2, v3}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 7
    :cond_1
    sget-object v0, Lzv1$b;->Z:Lzv1$b;

    invoke-virtual {p1, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v0

    .line 8
    sget-object v2, Lzv1$b;->G6:Lzv1$b;

    invoke-virtual {p1, v2}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lzv1;->f()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lzv1;->f()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lzv1;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 12
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv1;

    .line 13
    iget-object v8, v5, Lzv1;->d:Lfw1;

    add-int/lit8 v9, p0, 0x1

    .line 14
    invoke-static {v9, v8}, Lxw2;->a(ILfw1;)Z

    move-result v10

    .line 15
    invoke-virtual {v8}, Lfw1;->B0()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    .line 16
    new-instance v11, Lmi0$a;

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v12, Lmi0$a;->k:I

    invoke-static {v9, v8, p2, v11, v12}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 19
    :cond_3
    invoke-virtual {v8}, Lfw1;->g0()Lfw1$b;

    move-result-object v11

    sget-object v12, Lfw1$b;->Z:Lfw1$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v8}, Lfw1;->g0()Lfw1$b;

    move-result-object v10

    if-ne v10, v12, :cond_2

    iget v10, v8, Lfw1;->D:I

    if-ltz v10, :cond_2

    iget v10, v8, Lfw1;->C:I

    if-ltz v10, :cond_2

    .line 21
    invoke-virtual {v8}, Lfw1;->i0()I

    move-result v10

    if-eq v10, v7, :cond_5

    iget v10, v8, Lfw1;->x:I

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lfw1;->A()F

    move-result v10

    cmpl-float v10, v10, v6

    if-nez v10, :cond_2

    .line 22
    :cond_5
    invoke-virtual {v8}, Lfw1;->z0()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lfw1;->A0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    iget-object v10, v8, Lfw1;->R:Lzv1;

    if-ne v5, v10, :cond_6

    iget-object v10, v8, Lfw1;->T:Lzv1;

    iget-object v10, v10, Lzv1;->f:Lzv1;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lzv1;->o()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    iget-object v10, v8, Lfw1;->T:Lzv1;

    if-ne v5, v10, :cond_2

    iget-object v5, v8, Lfw1;->R:Lzv1;

    iget-object v5, v5, Lzv1;->f:Lzv1;

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v5}, Lzv1;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    :cond_7
    invoke-virtual {v8}, Lfw1;->z0()Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-static {v9, p1, p2, v8}, Lxw2;->i(ILfw1;Lmi0$b;Lfw1;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    :goto_1
    invoke-virtual {v8}, Lfw1;->B0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v10, v8, Lfw1;->R:Lzv1;

    if-ne v5, v10, :cond_a

    iget-object v11, v8, Lfw1;->T:Lzv1;

    iget-object v11, v11, Lzv1;->f:Lzv1;

    if-nez v11, :cond_a

    .line 29
    invoke-virtual {v10}, Lzv1;->g()I

    move-result v5

    add-int/2addr v5, v3

    .line 30
    invoke-virtual {v8}, Lfw1;->D()I

    move-result v10

    add-int/2addr v10, v5

    .line 31
    invoke-virtual {v8, v5, v10}, Lfw1;->n1(II)V

    .line 32
    invoke-static {v9, v8, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v11, v8, Lfw1;->T:Lzv1;

    if-ne v5, v11, :cond_b

    iget-object v12, v11, Lzv1;->f:Lzv1;

    if-nez v12, :cond_b

    .line 34
    invoke-virtual {v11}, Lzv1;->g()I

    move-result v5

    sub-int v5, v3, v5

    .line 35
    invoke-virtual {v8}, Lfw1;->D()I

    move-result v10

    sub-int v10, v5, v10

    .line 36
    invoke-virtual {v8, v10, v5}, Lfw1;->n1(II)V

    .line 37
    invoke-static {v9, v8, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v5, v10, :cond_2

    .line 38
    iget-object v5, v11, Lzv1;->f:Lzv1;

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v5}, Lzv1;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-static {v9, p2, v8}, Lxw2;->h(ILmi0$b;Lfw1;)V

    goto/16 :goto_0

    .line 41
    :cond_c
    instance-of v0, p1, Lpt4;

    if-eqz v0, :cond_d

    return-void

    .line 42
    :cond_d
    invoke-virtual {v2}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lzv1;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    invoke-virtual {v2}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv1;

    .line 44
    iget-object v3, v2, Lzv1;->d:Lfw1;

    add-int/lit8 v5, p0, 0x1

    .line 45
    invoke-static {v5, v3}, Lxw2;->a(ILfw1;)Z

    move-result v8

    .line 46
    invoke-virtual {v3}, Lfw1;->B0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    .line 47
    new-instance v9, Lmi0$a;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v10, Lmi0$a;->k:I

    invoke-static {v5, v3, p2, v9, v10}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 50
    :cond_f
    iget-object v9, v3, Lfw1;->R:Lzv1;

    if-ne v2, v9, :cond_10

    iget-object v9, v3, Lfw1;->T:Lzv1;

    iget-object v9, v9, Lzv1;->f:Lzv1;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lzv1;->o()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v3, Lfw1;->T:Lzv1;

    if-ne v2, v9, :cond_12

    iget-object v9, v3, Lfw1;->R:Lzv1;

    iget-object v9, v9, Lzv1;->f:Lzv1;

    if-eqz v9, :cond_12

    .line 51
    invoke-virtual {v9}, Lzv1;->o()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move v9, v1

    goto :goto_3

    :cond_12
    const/4 v9, 0x0

    .line 52
    :goto_3
    invoke-virtual {v3}, Lfw1;->g0()Lfw1$b;

    move-result-object v10

    sget-object v11, Lfw1$b;->Z:Lfw1$b;

    if-ne v10, v11, :cond_15

    if-eqz v8, :cond_13

    goto :goto_4

    .line 53
    :cond_13
    invoke-virtual {v3}, Lfw1;->g0()Lfw1$b;

    move-result-object v2

    if-ne v2, v11, :cond_e

    iget v2, v3, Lfw1;->D:I

    if-ltz v2, :cond_e

    iget v2, v3, Lfw1;->C:I

    if-ltz v2, :cond_e

    .line 54
    invoke-virtual {v3}, Lfw1;->i0()I

    move-result v2

    if-eq v2, v7, :cond_14

    iget v2, v3, Lfw1;->x:I

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lfw1;->A()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    .line 55
    :cond_14
    invoke-virtual {v3}, Lfw1;->z0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lfw1;->A0()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v9, :cond_e

    .line 56
    invoke-virtual {v3}, Lfw1;->z0()Z

    move-result v2

    if-nez v2, :cond_e

    .line 57
    invoke-static {v5, p1, p2, v3}, Lxw2;->i(ILfw1;Lmi0$b;Lfw1;)V

    goto/16 :goto_2

    .line 58
    :cond_15
    :goto_4
    invoke-virtual {v3}, Lfw1;->B0()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_2

    .line 59
    :cond_16
    iget-object v8, v3, Lfw1;->R:Lzv1;

    if-ne v2, v8, :cond_17

    iget-object v10, v3, Lfw1;->T:Lzv1;

    iget-object v10, v10, Lzv1;->f:Lzv1;

    if-nez v10, :cond_17

    .line 60
    invoke-virtual {v8}, Lzv1;->g()I

    move-result v2

    add-int/2addr v2, v4

    .line 61
    invoke-virtual {v3}, Lfw1;->D()I

    move-result v8

    add-int/2addr v8, v2

    .line 62
    invoke-virtual {v3, v2, v8}, Lfw1;->n1(II)V

    .line 63
    invoke-static {v5, v3, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    goto/16 :goto_2

    .line 64
    :cond_17
    iget-object v10, v3, Lfw1;->T:Lzv1;

    if-ne v2, v10, :cond_18

    iget-object v2, v8, Lzv1;->f:Lzv1;

    if-nez v2, :cond_18

    .line 65
    invoke-virtual {v10}, Lzv1;->g()I

    move-result v2

    sub-int v2, v4, v2

    .line 66
    invoke-virtual {v3}, Lfw1;->D()I

    move-result v8

    sub-int v8, v2, v8

    .line 67
    invoke-virtual {v3, v8, v2}, Lfw1;->n1(II)V

    .line 68
    invoke-static {v5, v3, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    goto/16 :goto_2

    :cond_18
    if-eqz v9, :cond_e

    .line 69
    invoke-virtual {v3}, Lfw1;->z0()Z

    move-result v2

    if-nez v2, :cond_e

    .line 70
    invoke-static {v5, p2, v3}, Lxw2;->h(ILmi0$b;Lfw1;)V

    goto/16 :goto_2

    .line 71
    :cond_19
    sget-object v0, Lzv1$b;->H6:Lzv1$b;

    invoke-virtual {p1, v0}, Lfw1;->r(Lzv1$b;)Lzv1;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lzv1;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 73
    invoke-virtual {v0}, Lzv1;->f()I

    move-result v2

    .line 74
    invoke-virtual {v0}, Lzv1;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv1;

    .line 75
    iget-object v4, v3, Lzv1;->d:Lfw1;

    add-int/lit8 v5, p0, 0x1

    .line 76
    invoke-static {v5, v4}, Lxw2;->a(ILfw1;)Z

    move-result v6

    .line 77
    invoke-virtual {v4}, Lfw1;->B0()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1b

    .line 78
    new-instance v7, Lmi0$a;

    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 80
    sget v8, Lmi0$a;->k:I

    invoke-static {v5, v4, p2, v7, v8}, Lgw1;->L2(ILfw1;Lmi0$b;Lmi0$a;I)Z

    .line 81
    :cond_1b
    invoke-virtual {v4}, Lfw1;->g0()Lfw1$b;

    move-result-object v7

    sget-object v8, Lfw1$b;->Z:Lfw1$b;

    if-ne v7, v8, :cond_1c

    if-eqz v6, :cond_1a

    .line 82
    :cond_1c
    invoke-virtual {v4}, Lfw1;->B0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_5

    .line 83
    :cond_1d
    iget-object v6, v4, Lfw1;->U:Lzv1;

    if-ne v3, v6, :cond_1a

    .line 84
    invoke-virtual {v3}, Lzv1;->g()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfw1;->i1(I)V

    .line 85
    invoke-static {v5, v4, p2}, Lxw2;->k(ILfw1;Lmi0$b;)V

    goto :goto_5

    .line 86
    :cond_1e
    invoke-virtual {p1}, Lfw1;->K0()V

    return-void
.end method
