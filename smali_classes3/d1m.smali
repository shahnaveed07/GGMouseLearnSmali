.class public final Ld1m;
.super Ljdl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lham;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Le9m;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Le9m;

.field public k:Ltrl;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Ljava/net/HttpURLConnection;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Ljava/io/InputStream;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLe9m;Livk;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Ljdl;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld1m;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ld1m;->f:I

    .line 8
    .line 9
    iput p3, p0, Ld1m;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Ld1m;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Ld1m;->i:Le9m;

    .line 14
    .line 15
    new-instance p1, Le9m;

    .line 16
    .line 17
    invoke-direct {p1}, Le9m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld1m;->j:Le9m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Z([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5m;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ld1m;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Ld1m;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Ld1m;->m:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Ld1m;->q:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Ld1m;->q:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljdl;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p0, p0, Ld1m;->k:Ltrl;

    .line 55
    .line 56
    sget-object p2, Lmoj;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p0, p2}, Lt5m;->a(Ljava/io/IOException;Ltrl;I)Lt5m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final a(Ltrl;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5m;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Ld1m;->k:Ltrl;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Ld1m;->q:J

    .line 10
    .line 11
    iput-wide v13, v1, Ld1m;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ljdl;->d(Ltrl;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    long-to-int v0, v2

    .line 40
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Too many redirects: "

    .line 44
    .line 45
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v3, v12, Ltrl;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v12, Ltrl;->e:J

    .line 57
    .line 58
    iget-wide v7, v12, Ltrl;->f:J

    .line 59
    .line 60
    invoke-virtual {v12, v15}, Ltrl;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-boolean v3, v1, Ld1m;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object v11, v12, Ltrl;->d:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    move v0, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-virtual/range {v1 .. v11}, Ld1m;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-wide/from16 v18, v13

    .line 82
    .line 83
    move v13, v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_1
    move v1, v4

    .line 91
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 92
    .line 93
    const/16 v10, 0x14

    .line 94
    .line 95
    if-gt v4, v10, :cond_15

    .line 96
    .line 97
    iget-object v11, v12, Ltrl;->d:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    move v4, v3

    .line 100
    const/4 v3, 0x1

    .line 101
    move v10, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-wide/from16 v18, v13

    .line 107
    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    move v13, v1

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    :try_start_2
    invoke-virtual/range {v1 .. v11}, Ld1m;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v10, "Location"

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v11, 0x12c

    .line 128
    .line 129
    if-eq v4, v11, :cond_14

    .line 130
    .line 131
    const/16 v11, 0x12d

    .line 132
    .line 133
    if-eq v4, v11, :cond_14

    .line 134
    .line 135
    const/16 v11, 0x12e

    .line 136
    .line 137
    if-eq v4, v11, :cond_14

    .line 138
    .line 139
    const/16 v11, 0x12f

    .line 140
    .line 141
    if-eq v4, v11, :cond_14

    .line 142
    .line 143
    const/16 v11, 0x133

    .line 144
    .line 145
    if-eq v4, v11, :cond_14

    .line 146
    .line 147
    const/16 v11, 0x134

    .line 148
    .line 149
    if-ne v4, v11, :cond_2

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_2
    move-object v2, v3

    .line 154
    :goto_2
    iput-object v2, v1, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v1, Ld1m;->o:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    iget v3, v1, Ld1m;->o:I

    .line 167
    .line 168
    const/16 v4, 0x7d8

    .line 169
    .line 170
    const-string v5, "Content-Range"

    .line 171
    .line 172
    const/16 v6, 0xc8

    .line 173
    .line 174
    if-lt v3, v6, :cond_3

    .line 175
    .line 176
    const/16 v9, 0x12b

    .line 177
    .line 178
    if-le v3, v9, :cond_4

    .line 179
    .line 180
    :cond_3
    const-wide/16 v16, -0x1

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget v0, v1, Ld1m;->o:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_5

    .line 190
    .line 191
    iget-wide v9, v12, Ltrl;->e:J

    .line 192
    .line 193
    cmp-long v0, v9, v18

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    :cond_5
    move-wide/from16 v9, v18

    .line 198
    .line 199
    :cond_6
    const-string v0, "Content-Encoding"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "gzip"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-wide/16 v16, -0x1

    .line 214
    .line 215
    iget-wide v7, v12, Ltrl;->f:J

    .line 216
    .line 217
    cmp-long v3, v7, v16

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iput-wide v7, v1, Ld1m;->p:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v3, "Content-Length"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v3, v5}, Lkbm;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v3, v5, v16

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    sub-long v7, v5, v9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-wide/from16 v7, v16

    .line 246
    .line 247
    :goto_3
    iput-wide v7, v1, Ld1m;->p:J

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget-wide v5, v12, Ltrl;->f:J

    .line 251
    .line 252
    iput-wide v5, v1, Ld1m;->p:J

    .line 253
    .line 254
    :goto_4
    const/16 v3, 0x7d0

    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Ld1m;->m:Ljava/io/InputStream;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 265
    .line 266
    iget-object v2, v1, Ld1m;->m:Ljava/io/InputStream;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Ld1m;->m:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :cond_a
    :goto_5
    iput-boolean v15, v1, Ld1m;->n:Z

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Ljdl;->e(Ltrl;)V

    .line 279
    .line 280
    .line 281
    cmp-long v0, v9, v18

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/16 v0, 0x1000

    .line 287
    .line 288
    :try_start_4
    new-array v0, v0, [B

    .line 289
    .line 290
    :goto_6
    cmp-long v2, v9, v18

    .line 291
    .line 292
    if-lez v2, :cond_e

    .line 293
    .line 294
    const-wide/16 v5, 0x1000

    .line 295
    .line 296
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    long-to-int v2, v5

    .line 301
    iget-object v5, v1, Ld1m;->m:Ljava/io/InputStream;

    .line 302
    .line 303
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v0, v13, v2}, Ljava/io/InputStream;->read([BII)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_d

    .line 318
    .line 319
    const/4 v5, -0x1

    .line 320
    if-eq v2, v5, :cond_c

    .line 321
    .line 322
    int-to-long v5, v2

    .line 323
    sub-long/2addr v9, v5

    .line 324
    invoke-virtual {v1, v2}, Ljdl;->f(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_3
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance v0, Lt5m;

    .line 331
    .line 332
    invoke-direct {v0, v12, v4, v15}, Lt5m;-><init>(Ltrl;II)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    new-instance v0, Lt5m;

    .line 337
    .line 338
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2, v12, v3, v15}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    :cond_e
    :goto_7
    iget-wide v0, v1, Ld1m;->p:J

    .line 348
    .line 349
    return-wide v0

    .line 350
    :goto_8
    invoke-virtual {v1}, Ld1m;->q()V

    .line 351
    .line 352
    .line 353
    instance-of v1, v0, Lt5m;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    check-cast v0, Lt5m;

    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v1, Lt5m;

    .line 361
    .line 362
    invoke-direct {v1, v0, v12, v3, v15}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :goto_9
    invoke-virtual {v1}, Ld1m;->q()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lt5m;

    .line 370
    .line 371
    invoke-direct {v1, v0, v12, v3, v15}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :goto_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget v6, v1, Ld1m;->o:I

    .line 380
    .line 381
    const/16 v7, 0x1a0

    .line 382
    .line 383
    if-ne v6, v7, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lkbm;->a(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iget-wide v8, v12, Ltrl;->e:J

    .line 394
    .line 395
    cmp-long v5, v8, v5

    .line 396
    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    iput-boolean v15, v1, Ld1m;->n:Z

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p1}, Ljdl;->e(Ltrl;)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v12, Ltrl;->f:J

    .line 405
    .line 406
    cmp-long v2, v0, v16

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    return-wide v0

    .line 411
    :cond_10
    return-wide v18

    .line 412
    :cond_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    :try_start_5
    invoke-static {v2}, Lp2l;->a(Ljava/io/InputStream;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_b
    move-object v6, v2

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    sget-object v2, Lmoj;->b:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catch_4
    sget-object v2, Lmoj;->b:[B

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_c
    invoke-virtual {v1}, Ld1m;->q()V

    .line 431
    .line 432
    .line 433
    iget v2, v1, Ld1m;->o:I

    .line 434
    .line 435
    if-ne v2, v7, :cond_13

    .line 436
    .line 437
    new-instance v2, Leol;

    .line 438
    .line 439
    invoke-direct {v2, v4}, Leol;-><init>(I)V

    .line 440
    .line 441
    .line 442
    :goto_d
    move-object v4, v0

    .line 443
    goto :goto_e

    .line 444
    :cond_13
    const/4 v2, 0x0

    .line 445
    goto :goto_d

    .line 446
    :goto_e
    new-instance v0, Lb8m;

    .line 447
    .line 448
    iget v1, v1, Ld1m;->o:I

    .line 449
    .line 450
    move-object v5, v3

    .line 451
    move-object v3, v2

    .line 452
    move-object v2, v4

    .line 453
    move-object v4, v5

    .line 454
    move-object v5, v12

    .line 455
    invoke-direct/range {v0 .. v6}, Lb8m;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ltrl;[B)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_14
    :goto_f
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v10, v12}, Ld1m;->n(Ljava/net/URL;Ljava/lang/String;Ltrl;)Ljava/net/URL;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move v1, v13

    .line 467
    move/from16 v4, v17

    .line 468
    .line 469
    move-wide/from16 v13, v18

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_15
    move-object/from16 v1, p0

    .line 474
    .line 475
    move/from16 v17, v3

    .line 476
    .line 477
    new-instance v2, Lt5m;

    .line 478
    .line 479
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 480
    .line 481
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-int/2addr v4, v10

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move/from16 v4, v17

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x7d1

    .line 511
    .line 512
    invoke-direct {v2, v3, v12, v0, v15}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 513
    .line 514
    .line 515
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 516
    :goto_10
    invoke-virtual {v1}, Ld1m;->q()V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v12, v15}, Lt5m;->a(Ljava/io/IOException;Ltrl;I)Lt5m;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ld1m;->k:Ltrl;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltrl;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk1l;->I6:Ldzk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lzyl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lzyl;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5m;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld1m;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lt5m;

    .line 15
    .line 16
    iget-object v4, p0, Ld1m;->k:Ltrl;

    .line 17
    .line 18
    sget-object v5, Lmoj;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Ld1m;->m:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld1m;->q()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ld1m;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Ld1m;->n:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljdl;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Ld1m;->k:Ltrl;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Ld1m;->m:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Ld1m;->q()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Ld1m;->n:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Ld1m;->n:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ljdl;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Ld1m;->k:Ltrl;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Ld1m;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Ld1m;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ld1m;->i:Le9m;

    .line 23
    .line 24
    invoke-virtual {p3}, Le9m;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Ld1m;->j:Le9m;

    .line 32
    .line 33
    invoke-virtual {p3}, Le9m;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "bytes="

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, "-"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long p3, p6, v0

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    add-long/2addr p4, p6

    .line 114
    add-long/2addr p4, v0

    .line 115
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Ld1m;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-string p2, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p8, :cond_6

    .line 140
    .line 141
    const-string p0, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p0, Ltrl;->h:I

    .line 159
    .line 160
    const-string p0, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final n(Ljava/net/URL;Ljava/lang/String;Ltrl;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5m;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lt5m;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p3, v0, v1}, Lt5m;-><init>(Ljava/lang/String;Ltrl;II)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Ld1m;->e:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lt5m;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    invoke-static {p1, v2}, Lvhn;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p2, v2, v1}, Ln0e;->a(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 80
    .line 81
    const-string v4, " to "

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v4, p2}, Lone;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, ")"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, p3, v0, v1}, Lt5m;-><init>(Ljava/lang/String;Ltrl;II)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lt5m;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3, v0, v1}, Lt5m;-><init>(Ljava/io/IOException;Ltrl;II)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p0, Lt5m;

    .line 109
    .line 110
    const-string p1, "Null location redirect"

    .line 111
    .line 112
    invoke-direct {p0, p1, p3, v0, v1}, Lt5m;-><init>(Ljava/lang/String;Ltrl;II)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld1m;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
