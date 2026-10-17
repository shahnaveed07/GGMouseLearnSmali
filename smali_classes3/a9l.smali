.class public final La9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv9l;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La9l;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9l;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)La9l;
    .locals 3

    .line 1
    new-instance v0, La9l;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, La9l;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La9l;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Lo2m;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls2m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2m;->j()Ls2m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ls2m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2m;->j()Ls2m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ls2m;->n()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Lsil;->c(Ljava/lang/Number;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const-wide/32 v2, -0x80000000

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "invalid key id"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "invalid key id: not a JSON number"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "invalid key id: not a JSON primitive"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a()Lorl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, La9l;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v12, Lgal;->a:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v13, La9l;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lsil;->b(Ljava/lang/String;)Lo2m;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lo2m;->g()Lq2m;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v12, v10, Lq2m;->X:Le3m;

    .line 76
    .line 77
    invoke-virtual {v12, v9}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_d

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v12, v9, Ln2m;

    .line 88
    .line 89
    if-eqz v12, :cond_c

    .line 90
    .line 91
    invoke-virtual {v9}, Lo2m;->h()Ln2m;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v12, v9, Ln2m;->X:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_b

    .line 102
    .line 103
    invoke-static {}, Lorl;->m2()Llrl;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v13, v10, Lq2m;->X:Le3m;

    .line 108
    .line 109
    invoke-virtual {v13, v8}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, La9l;->c(Lo2m;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v12, v8}, Llrl;->V1(I)Llrl;

    .line 124
    .line 125
    .line 126
    :cond_1
    move v8, v11

    .line 127
    :goto_1
    iget-object v10, v9, Ln2m;->X:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ge v8, v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ln2m;->o(I)Lo2m;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lo2m;->g()Lq2m;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v13, v10, Lq2m;->X:Le3m;

    .line 144
    .line 145
    invoke-virtual {v13, v7}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    iget-object v13, v10, Lq2m;->X:Le3m;

    .line 152
    .line 153
    invoke-virtual {v13, v6}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    iget-object v13, v10, Lq2m;->X:Le3m;

    .line 160
    .line 161
    invoke-virtual {v13, v5}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_9

    .line 166
    .line 167
    iget-object v13, v10, Lq2m;->X:Le3m;

    .line 168
    .line 169
    invoke-virtual {v13, v4}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    instance-of v14, v13, Lq2m;

    .line 180
    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lnrl;->j2()Lmrl;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v10, v6}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lo2m;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v11, "unknown status: "

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_0
    .catch Lr2m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    const v7, -0x3524e8df    # -7179152.5f

    .line 206
    .line 207
    .line 208
    if-eq v6, v7, :cond_3

    .line 209
    .line 210
    const v7, 0x1c83a5f9

    .line 211
    .line 212
    .line 213
    if-eq v6, v7, :cond_2

    .line 214
    .line 215
    const v7, 0x3ecc2a7c

    .line 216
    .line 217
    .line 218
    if-ne v6, v7, :cond_7

    .line 219
    .line 220
    const-string v6, "DISABLED"

    .line 221
    .line 222
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    const-string v6, "DESTROYED"

    .line 231
    .line 232
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string v6, "ENABLED"

    .line 241
    .line 242
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    :goto_2
    :try_start_1
    invoke-virtual {v14, v6}, Lmrl;->a2(I)Lmrl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v5}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, La9l;->c(Lo2m;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v14, v6}, Lmrl;->Y1(I)Lmrl;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lo2m;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "unknown output prefix type: "

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v10
    :try_end_1
    .catch Lr2m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    sparse-switch v10, :sswitch_data_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    :try_start_2
    sget-object v6, Lgsl;->H6:Lgsl;
    :try_end_2
    .catch Lr2m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :sswitch_1
    const-string v10, "TINK"

    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    :try_start_3
    sget-object v6, Lgsl;->Z:Lgsl;
    :try_end_3
    .catch Lr2m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :sswitch_2
    const-string v10, "RAW"

    .line 305
    .line 306
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_6

    .line 311
    .line 312
    :try_start_4
    sget-object v6, Lgsl;->G6:Lgsl;
    :try_end_4
    .catch Lr2m; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :sswitch_3
    const-string v10, "LEGACY"

    .line 316
    .line 317
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_6

    .line 322
    .line 323
    :try_start_5
    sget-object v6, Lgsl;->V1:Lgsl;

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v14, v6}, Lmrl;->Z1(Lgsl;)Lmrl;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lo2m;->g()Lq2m;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v7, v6, Lq2m;->X:Le3m;

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_5

    .line 339
    .line 340
    iget-object v7, v6, Lq2m;->X:Le3m;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_5

    .line 347
    .line 348
    iget-object v7, v6, Lq2m;->X:Le3m;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Le3m;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lo2m;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v10, 0x2

    .line 365
    invoke-static {v7, v10}, Lkzl;->a(Ljava/lang/String;I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {}, Lfrl;->j2()Ldrl;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v6, v3}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Lo2m;->d()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v10, v11}, Ldrl;->V1(Ljava/lang/String;)Ldrl;

    .line 382
    .line 383
    .line 384
    sget-object v11, Lq4m;->Y:Lq4m;

    .line 385
    .line 386
    array-length v11, v7

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v7, v13, v11}, Lq4m;->N([BII)Lq4m;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v10, v7}, Ldrl;->W1(Lq4m;)Ldrl;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lq2m;->p(Ljava/lang/String;)Lo2m;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lo2m;->d()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v7, "unknown key material type: "

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v11
    :try_end_5
    .catch Lr2m; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    sparse-switch v11, :sswitch_data_1

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 414
    .line 415
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_4

    .line 420
    .line 421
    :try_start_6
    sget-object v6, Lerl;->G6:Lerl;
    :try_end_6
    .catch Lr2m; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 425
    .line 426
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_4

    .line 431
    .line 432
    :try_start_7
    sget-object v6, Lerl;->V1:Lerl;
    :try_end_7
    .catch Lr2m; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 436
    .line 437
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_4

    .line 442
    .line 443
    :try_start_8
    sget-object v6, Lerl;->Z:Lerl;
    :try_end_8
    .catch Lr2m; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :sswitch_7
    const-string v11, "REMOTE"

    .line 447
    .line 448
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_4

    .line 453
    .line 454
    :try_start_9
    sget-object v6, Lerl;->H6:Lerl;

    .line 455
    .line 456
    :goto_4
    invoke-virtual {v10, v6}, Ldrl;->Y1(Lerl;)Ldrl;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Lp5m;->L1()Ly5m;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lfrl;

    .line 464
    .line 465
    invoke-virtual {v14, v6}, Lmrl;->V1(Lfrl;)Lmrl;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Lp5m;->L1()Ly5m;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lnrl;

    .line 473
    .line 474
    invoke-virtual {v12, v6}, Llrl;->W1(Lnrl;)Llrl;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    move v11, v13

    .line 480
    move-object/from16 v6, v17

    .line 481
    .line 482
    move-object/from16 v7, v18

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_4
    :goto_5
    new-instance v0, Lr2m;

    .line 487
    .line 488
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_5
    new-instance v0, Lr2m;

    .line 497
    .line 498
    const-string v2, "invalid keyData"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_6
    :goto_6
    new-instance v0, Lr2m;

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_7
    new-instance v0, Lr2m;

    .line 515
    .line 516
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_8
    new-instance v0, Lr2m;

    .line 525
    .line 526
    const-string v2, "invalid key: keyData must be an object"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_9
    new-instance v0, Lr2m;

    .line 533
    .line 534
    const-string v2, "invalid key"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_a
    invoke-virtual {v12}, Lp5m;->L1()Ly5m;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lorl;
    :try_end_9
    .catch Lr2m; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    .line 546
    iget-object v1, v1, La9l;->a:Ljava/io/InputStream;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_b
    :try_start_a
    new-instance v0, Lr2m;

    .line 553
    .line 554
    const-string v2, "invalid keyset: key is empty"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_c
    new-instance v0, Lr2m;

    .line 561
    .line 562
    const-string v2, "invalid keyset: key must be an array"

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_d
    new-instance v0, Lr2m;

    .line 569
    .line 570
    const-string v2, "invalid keyset: no key"

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_a
    .catch Lr2m; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 576
    :goto_7
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 582
    :goto_8
    iget-object v1, v1, La9l;->a:Ljava/io/InputStream;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
