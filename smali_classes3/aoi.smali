.class public final Laoi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmuj;

.field public final c:Lcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laoi;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcvj;Lmuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laoi;->c:Lcvj;

    .line 7
    .line 8
    iput-object p3, p0, Laoi;->b:Lmuj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lzni;

    .line 2
    .line 3
    iget-object v0, p1, Lzni;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "http_timeout_millis"

    .line 6
    .line 7
    const v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 15
    .line 16
    iget v1, v0, Ldhg;->g:I

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    if-ne v1, v2, :cond_e

    .line 24
    .line 25
    move-object v2, v6

    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 32
    .line 33
    iget-boolean v0, v0, Ldhg;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Laoi;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lhqf;->A1:Lypf;

    .line 46
    .line 47
    sget-object v7, Lm9f;->e:Lm9f;

    .line 48
    .line 49
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v7, "Cookie"

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v1, Laoi;->d:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "id="

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "ide="

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    const-string v9, "; "

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 149
    .line 150
    iget-boolean v0, v0, Ldhg;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p1, Lzni;->a:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-string v1, "pii"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string v1, "doritos"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v7, "x-afma-drt-cookie"

    .line 184
    .line 185
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v1, "doritos_v2"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "x-afma-drt-v2-cookie"

    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const-string v0, "DSID signal does not exist."

    .line 211
    .line 212
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_3
    new-array v0, v3, [B

    .line 216
    .line 217
    iget-object v1, p1, Lzni;->b:Ldhg;

    .line 218
    .line 219
    iget-object v1, v1, Ldhg;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 228
    .line 229
    iget-object v0, v0, Ldhg;->c:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 238
    .line 239
    iget-boolean v0, v0, Ldhg;->l:Z

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v7, v0

    .line 271
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    :goto_5
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 281
    .line 282
    invoke-static {v3, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "PrepareRequestFunction.apply"

    .line 286
    .line 287
    invoke-static {}, Lpln;->l()Lhmg;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v0, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_6
    if-eqz v0, :cond_c

    .line 296
    .line 297
    const-string v1, "Content-Encoding"

    .line 298
    .line 299
    const-string v3, "gzip"

    .line 300
    .line 301
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object v7, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move-object v7, v1

    .line 307
    :goto_7
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 308
    .line 309
    iget-object v0, v0, Ldhg;->m:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    iget-object v0, p1, Lzni;->b:Ldhg;

    .line 318
    .line 319
    iget-object v0, v0, Ldhg;->m:Ljava/lang/String;

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v8, v2

    .line 324
    :goto_8
    iget-object v0, p0, Laoi;->c:Lcvj;

    .line 325
    .line 326
    iget-object p0, p0, Laoi;->b:Lmuj;

    .line 327
    .line 328
    invoke-interface {p0, v4}, Lmuj;->d(Z)Lmuj;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lvni;

    .line 335
    .line 336
    iget-object p0, p1, Lzni;->b:Ldhg;

    .line 337
    .line 338
    iget-object v4, p0, Ldhg;->f:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v9, p0, Ldhg;->d:Z

    .line 341
    .line 342
    invoke-direct/range {v3 .. v9}, Lvni;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_e
    move-object v2, v6

    .line 347
    if-ne v1, v4, :cond_10

    .line 348
    .line 349
    iget-object p1, v0, Ldhg;->a:Ljava/util/List;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    const-string v0, ", "

    .line 354
    .line 355
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget p1, Lzci;->b:I

    .line 360
    .line 361
    invoke-static {v6}, Lc4n;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move-object v6, v2

    .line 366
    :goto_9
    new-instance p1, Lqii;

    .line 367
    .line 368
    const-string v0, "Error building request URL: "

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x2

    .line 379
    invoke-direct {p1, v1, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    new-instance p1, Lqii;

    .line 384
    .line 385
    invoke-direct {p1, v4}, Lqii;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :goto_a
    iget-object v0, p0, Laoi;->c:Lcvj;

    .line 389
    .line 390
    iget-object p0, p0, Laoi;->b:Lmuj;

    .line 391
    .line 392
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 399
    .line 400
    .line 401
    throw p1
.end method
