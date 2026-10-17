.class public Lf45;
.super Ljava/lang/Object;

# interfaces
.implements La83;


# static fields
.field public static final f:Lxv2;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[C

.field public final d:Ljava/security/SecureRandom;

.field public final e:Law2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf45;->f:Lxv2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "realm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "nonce"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "algorithm"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "qop"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lf45;->g:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf45;->a:Ljava/lang/String;

    iput-object p2, p0, Lf45;->b:Ljava/lang/String;

    iput-object p3, p0, Lf45;->c:[C

    iput-object p4, p0, Lf45;->d:Ljava/security/SecureRandom;

    iput-object p5, p0, Lf45;->e:Law2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Law2;)V

    return-void
.end method

.method public static synthetic b(Lf45;Li83;)Li83;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf45;->f(Li83;)Li83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf45;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf45;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lf45;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf45;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lf45;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lf45;->c:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lh83;)V
    .locals 1

    .line 1
    new-instance v0, Lf45$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf45$a;-><init>(Lf45;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lh83;->g(Lf83;)Lh83;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Li83;)Li83;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "WWW-Authenticate"

    .line 6
    .line 7
    const-string v3, "Digest"

    .line 8
    .line 9
    invoke-virtual {v1}, Li83;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Li83;->j()Lg83;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v1, v2}, Li83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v5}, Ln45;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lg83;->f()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "\'"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v9, Lf45;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Le83;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unrecognised entry in WWW-Authenticate header: \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v8}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v4}, Lg83;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "realm"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "nonce"

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    const-string v12, "opaque"

    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    const-string v14, "algorithm"

    .line 120
    .line 121
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "qop"

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    iget-object v13, v0, Lf45;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Le83;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Supplied realm \'"

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lf45;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "\' does not match server realm \'"

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v9, v7}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x191

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v1, v0, v3, v2, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_3
    :goto_1
    if-nez v15, :cond_4

    .line 180
    .line 181
    const-string v15, "MD5"

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_15

    .line 188
    .line 189
    invoke-static {v15}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_13

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lrpb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    const-string v3, ","

    .line 208
    .line 209
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_2
    array-length v12, v3

    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    const-string v3, "auth"

    .line 220
    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    const-string v14, "auth-int"

    .line 224
    .line 225
    if-eq v15, v12, :cond_8

    .line 226
    .line 227
    aget-object v12, v19, v15

    .line 228
    .line 229
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    aget-object v3, v19, v15

    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v0, Le83;

    .line 245
    .line 246
    const-string v1, "QoP value unknown: \'"

    .line 247
    .line 248
    invoke-static {v1, v15, v7}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v0, v1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    :goto_3
    aget-object v3, v19, v15

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move-object/from16 v3, v19

    .line 276
    .line 277
    move-object/from16 v14, v20

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v0, v13}, Lf45;->h(Ljava/lang/String;)Las;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v7}, Las;->F()Lv1;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0, v13, v7}, Lf45;->g(Ljava/lang/String;Las;)Lzv2;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v12}, Lzv2;->F()Ljava/io/OutputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lf45;->i(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v21, v12

    .line 309
    .line 310
    iget-object v12, v0, Lf45;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v15, v12}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v12, ":"

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    move-object/from16 v23, v12

    .line 322
    .line 323
    invoke-static/range {v22 .. v22}, Lrpb;->n([C)[B

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v15, v9}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Lrpb;->n([C)[B

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 342
    .line 343
    .line 344
    iget-object v12, v0, Lf45;->c:[C

    .line 345
    .line 346
    invoke-virtual {v0, v15, v12}, Lf45;->k(Ljava/io/OutputStream;[C)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {v19 .. v19}, Lzv2;->b()[B

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v15, "-SESS"

    .line 357
    .line 358
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0, v13, v7}, Lf45;->g(Ljava/lang/String;Las;)Lzv2;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v19, v15

    .line 369
    .line 370
    invoke-interface/range {v19 .. v19}, Lzv2;->F()Ljava/io/OutputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    array-length v8, v12

    .line 377
    move-object/from16 v24, v10

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static {v12, v10, v8}, Ley4;->k([BII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, Lrpb;->n([C)[B

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Lrpb;->n([C)[B

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15, v11}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Lrpb;->n([C)[B

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Lrpb;->n([C)[B

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v15, v8}, Ljava/io/OutputStream;->write([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v19 .. v19}, Lzv2;->b()[B

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move-object/from16 v22, v8

    .line 440
    .line 441
    move-object/from16 v24, v10

    .line 442
    .line 443
    :goto_5
    array-length v8, v12

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v12, v10, v8}, Ley4;->k([BII)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0, v13, v7}, Lf45;->g(Ljava/lang/String;Las;)Lzv2;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v12}, Lzv2;->F()Ljava/io/OutputStream;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move-object/from16 v10, v19

    .line 462
    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0, v13, v7}, Lf45;->g(Ljava/lang/String;Las;)Lzv2;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object/from16 v19, v8

    .line 476
    .line 477
    invoke-interface {v10}, Lzv2;->F()Ljava/io/OutputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v8}, Lg83;->g(Ljava/io/OutputStream;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v10}, Lzv2;->b()[B

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v0, v15, v5}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v15, v2}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V

    .line 517
    .line 518
    .line 519
    array-length v5, v8

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v8, v10, v5}, Ley4;->k([BII)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_a
    move-object/from16 v19, v8

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_b

    .line 551
    .line 552
    invoke-virtual {v0, v15, v5}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v15, v2}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_b
    :goto_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v12}, Lzv2;->b()[B

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    array-length v8, v5

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static {v5, v10, v8}, Ley4;->k([BII)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v0, v13, v7}, Lf45;->g(Ljava/lang/String;Las;)Lzv2;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v7}, Lzv2;->F()Ljava/io/OutputStream;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v10, "missing"

    .line 591
    .line 592
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const-string v12, "00000001"

    .line 597
    .line 598
    if-eqz v10, :cond_c

    .line 599
    .line 600
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v8, v11}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8, v11}, Lf45;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    check-cast v15, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_d

    .line 741
    .line 742
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 763
    .line 764
    .line 765
    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toCharArray()[C

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-static {v10}, Lrpb;->n([C)[B

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, Lrpb;->n([C)[B

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 785
    .line 786
    .line 787
    :goto_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7}, Lzv2;->b()[B

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    array-length v7, v5

    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-static {v5, v10, v7}, Ley4;->k([BII)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v7, Ljava/util/HashMap;

    .line 801
    .line 802
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v8, "username"

    .line 806
    .line 807
    iget-object v10, v0, Lf45;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-object/from16 v6, v24

    .line 816
    .line 817
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v6, "uri"

    .line 821
    .line 822
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v2, "response"

    .line 826
    .line 827
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const-string v5, "cnonce"

    .line 842
    .line 843
    const-string v6, "nc"

    .line 844
    .line 845
    if-eqz v2, :cond_f

    .line 846
    .line 847
    move-object/from16 v2, v22

    .line 848
    .line 849
    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-object/from16 v8, v21

    .line 856
    .line 857
    :goto_9
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_e
    move-object/from16 v1, v20

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_f
    move-object/from16 v8, v21

    .line 864
    .line 865
    move-object/from16 v2, v22

    .line 866
    .line 867
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_e

    .line 878
    .line 879
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :goto_a
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    if-eqz v17, :cond_10

    .line 890
    .line 891
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_11

    .line 896
    .line 897
    :cond_10
    const/16 v1, 0x14

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lf45;->i(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object/from16 v1, v18

    .line 904
    .line 905
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_11
    new-instance v0, Lh83;

    .line 909
    .line 910
    invoke-direct {v0, v4}, Lh83;-><init>(Lg83;)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    iput-object v3, v0, Lh83;->d:Lf83;

    .line 915
    .line 916
    const-string v1, "Authorization"

    .line 917
    .line 918
    move-object/from16 v2, v16

    .line 919
    .line 920
    invoke-static {v2, v7}, Ln45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v1, v2}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lg83;->a()Lb83;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v0}, Lh83;->b()Lg83;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v1, v0}, Lb83;->a(Lg83;)Li83;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 941
    .line 942
    const-string v1, "auth digest algorithm unknown: "

    .line 943
    .line 944
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_13
    new-instance v0, Le83;

    .line 953
    .line 954
    const-string v1, "QoP value is empty."

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-direct {v0, v1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_14
    const/4 v3, 0x0

    .line 962
    new-instance v0, Le83;

    .line 963
    .line 964
    const-string v1, "Qop is not defined in WWW-Authenticate header."

    .line 965
    .line 966
    invoke-direct {v0, v1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_15
    const/4 v3, 0x0

    .line 971
    new-instance v0, Le83;

    .line 972
    .line 973
    const-string v1, "WWW-Authenticate no algorithm defined."

    .line 974
    .line 975
    invoke-direct {v0, v1, v3}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Ljava/io/IOException;

    .line 981
    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "unable to process URL in request: "

    .line 985
    .line 986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    new-instance v3, Le83;

    .line 999
    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v5, "Parsing WWW-Authentication header: "

    .line 1003
    .line 1004
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v1}, Li83;->l()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Li83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v3, v4, v0, v5, v6}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 1036
    .line 1037
    .line 1038
    throw v3
.end method

.method public final g(Ljava/lang/String;Las;)Lzv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lf45;->e:Law2;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Law2;->a(Las;)Lzv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v0, "cannot create digest calculator for "

    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final h(Ljava/lang/String;)Las;
    .locals 1

    .line 1
    const-string p0, "-SESS"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0, p0}, Lez3;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string p0, "SHA-512-256"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lf45;->f:Lxv2;

    .line 24
    .line 25
    sget-object p1, Ltx7;->h:Lv1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lxv2;->b(Lv1;)Las;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lf45;->f:Lxv2;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lxv2;->a(Ljava/lang/String;)Las;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lf45;->d:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ley4;->j([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrpb;->m(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrpb;->n([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
