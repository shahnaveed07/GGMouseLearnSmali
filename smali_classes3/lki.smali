.class public final Llki;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lexg;

.field public final b:Landroid/content/Context;

.field public final c:Ljyc;

.field public final d:Lkoj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcvj;

.field public final i:Lzai;

.field public final j:Lkxj;

.field public final k:Lcmh;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final p:Ljhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llki;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lexg;Landroid/content/Context;Ljyc;Lkoj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcvj;Lzai;Ljhg;Lyni;Ljava/util/concurrent/ScheduledExecutorService;Lkxj;Lcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Llki;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llki;->a:Lexg;

    .line 12
    .line 13
    iput-object p2, p0, Llki;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Llki;->c:Ljyc;

    .line 16
    .line 17
    iput-object p4, p0, Llki;->d:Lkoj;

    .line 18
    .line 19
    iput-object p5, p0, Llki;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Llki;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Llki;->h:Lcvj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexg;->c()Lgpj;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Llki;->i:Lzai;

    .line 29
    .line 30
    iput-object p9, p0, Llki;->p:Ljhg;

    .line 31
    .line 32
    iput-object p11, p0, Llki;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p12, p0, Llki;->j:Lkxj;

    .line 35
    .line 36
    iput-object p13, p0, Llki;->k:Lcmh;

    .line 37
    .line 38
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 14

    .line 1
    sget-object v0, Lhqf;->P2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llki;->d:Lkoj;

    .line 20
    .line 21
    iget-object v0, v0, Lkoj;->t:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v0, p0, Llki;->o:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, Llki;->i:Lzai;

    .line 26
    .line 27
    sget-object v2, Lgai;->R6:Lgai;

    .line 28
    .line 29
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Llki;->d:Lkoj;

    .line 35
    .line 36
    iget-object v0, v0, Lkoj;->d:Lvwm;

    .line 37
    .line 38
    iget-object v0, v0, Lvwm;->Z6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_11

    .line 45
    .line 46
    invoke-static {v0}, Llki;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lhqf;->Y7:Lypf;

    .line 51
    .line 52
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v2, "&request_id="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v5, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v2, ""

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    new-instance p0, Lkwi;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    const-string v1, "Invalid ad string."

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La7l;

    .line 106
    .line 107
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v4, p0, Llki;->l:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    iget-object v6, p0, Llki;->a:Lexg;

    .line 115
    .line 116
    invoke-virtual {v6}, Lexg;->B()Lz9n;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Llki;->i:Lzai;

    .line 121
    .line 122
    invoke-virtual {v6, v2, v7}, Lz9n;->b(Ljava/lang/String;Lzai;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v1, Lm9f;->c:Lfqf;

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    const-string v3, "Failed to decode the adResponse. "

    .line 143
    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-nez v11, :cond_9

    .line 149
    .line 150
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v12, "extras"

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    const-string v12, "query_info_type"

    .line 164
    .line 165
    const-string v13, ""

    .line 166
    .line 167
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lhqf;->a8:Lypf;

    .line 172
    .line 173
    iget-object v13, v1, Lm9f;->c:Lfqf;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    sget-object v12, Lhqf;->b8:Lypf;

    .line 188
    .line 189
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    const-string v12, ","

    .line 198
    .line 199
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_4
    sget-object v12, Lhqf;->Z7:Lypf;

    .line 212
    .line 213
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 214
    .line 215
    invoke-virtual {v1, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    const-string v12, ","

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-static {v11}, Lvpn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    :try_start_2
    const-string v1, "&"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eq v1, v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object v1, v9

    .line 257
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const/16 v5, 0xb

    .line 265
    .line 266
    :try_start_3
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 277
    .line 278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    :goto_3
    move-object v11, v9

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v13, "arek"

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v1

    .line 299
    goto :goto_5

    .line 300
    :catch_1
    move-exception v12

    .line 301
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Lzci;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lpln;->l()Lhmg;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 317
    .line 318
    invoke-virtual {v11, v12, v13}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    invoke-static {v1, v5, v11, v7}, Lgpj;->b([B[BLjava/lang/String;Lzai;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    goto :goto_6

    .line 327
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lzci;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lpln;->l()Lhmg;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 343
    .line 344
    invoke-virtual {v3, v1, v5}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :catch_2
    :cond_9
    :goto_6
    const-string v1, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 348
    .line 349
    const-string v3, "Ad grouping: Has render_id, but invalid format: "

    .line 350
    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    const-string v5, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_8
    const-string v7, "render_id"

    .line 366
    .line 367
    const-string v11, ""

    .line 368
    .line 369
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_7

    .line 374
    :catch_3
    const-string v5, ""

    .line 375
    .line 376
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_c

    .line 381
    .line 382
    const-string v7, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    :try_start_9
    new-instance v11, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    .line 394
    .line 395
    move-object v7, v11

    .line 396
    goto :goto_8

    .line 397
    :catch_4
    move-exception v11

    .line 398
    :try_start_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lpln;->l()Lhmg;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v12}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    new-instance v1, Lnuk;

    .line 419
    .line 420
    const/16 v11, 0x3a

    .line 421
    .line 422
    invoke-direct {v1, v11}, Lnuk;-><init>(C)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lwvk;->a(Lquk;)Lwvk;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v7}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const/4 v11, 0x2

    .line 438
    if-ne v7, v11, :cond_b

    .line 439
    .line 440
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v9, v3

    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_9

    .line 459
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    move v1, v10

    .line 471
    :goto_9
    if-eqz v9, :cond_d

    .line 472
    .line 473
    new-instance v3, Landroid/util/Pair;

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_d
    new-instance v3, Landroid/util/Pair;

    .line 484
    .line 485
    const-string v1, ""

    .line 486
    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_f

    .line 511
    .line 512
    if-lez v3, :cond_f

    .line 513
    .line 514
    invoke-virtual {v6, v2, v1}, Lz9n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_e

    .line 519
    .line 520
    new-instance p0, Lkwi;

    .line 521
    .line 522
    const-string v0, "The ad has already been shown."

    .line 523
    .line 524
    const/16 v1, 0xa

    .line 525
    .line 526
    invoke-direct {p0, v1, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, La7l;

    .line 530
    .line 531
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    monitor-exit v4

    .line 535
    return-object v0

    .line 536
    :cond_e
    invoke-virtual {v6, v2, v1, v3}, Lz9n;->e(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    :cond_f
    invoke-virtual {v6, v2}, Lz9n;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 546
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    invoke-virtual {p0, v8}, Llki;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p0, v0, v1}, Llki;->g(Ljava/lang/String;Ljava/lang/String;)Ldm6;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :goto_b
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 562
    throw p0

    .line 563
    :cond_11
    iget-object v0, p0, Llki;->d:Lkoj;

    .line 564
    .line 565
    iget-object v0, v0, Lkoj;->d:Lvwm;

    .line 566
    .line 567
    iget-object v0, v0, Lvwm;->U6:Lbfg;

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    sget-object v1, Lhqf;->Q7:Lypf;

    .line 572
    .line 573
    sget-object v2, Lm9f;->e:Lm9f;

    .line 574
    .line 575
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_12

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_12
    iget-object v1, v0, Lbfg;->X:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v0, Lbfg;->Y:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1}, Llki;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v2}, Llki;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_13

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    iget-object v2, p0, Llki;->a:Lexg;

    .line 615
    .line 616
    invoke-virtual {v2}, Lexg;->B()Lz9n;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v1}, Lz9n;->c(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, p0, Llki;->i:Lzai;

    .line 624
    .line 625
    iget-object v2, v2, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    const-string v3, "request_id"

    .line 628
    .line 629
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :goto_c
    iget-object v1, v0, Lbfg;->X:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v0, Lbfg;->Y:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Llki;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p0, v1, v0}, Llki;->g(Ljava/lang/String;Ljava/lang/String;)Ldm6;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :cond_13
    iget-object p0, p0, Llki;->i:Lzai;

    .line 646
    .line 647
    iget-object p0, p0, Lzai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 648
    .line 649
    const-string v0, "ridmm"

    .line 650
    .line 651
    const-string v1, "true"

    .line 652
    .line 653
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_14
    new-instance p0, Lkwi;

    .line 657
    .line 658
    const/16 v0, 0xe

    .line 659
    .line 660
    const-string v1, "Mismatch request IDs."

    .line 661
    .line 662
    invoke-direct {p0, v0, v1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, La7l;

    .line 666
    .line 667
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method

.method public final b(Lp5g;Lorg/json/JSONObject;)Ldm6;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->P2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llki;->i:Lzai;

    .line 20
    .line 21
    sget-object v0, Lgai;->S6:Lgai;

    .line 22
    .line 23
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lp5g;->zzb(Ljava/lang/Object;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Ldm6;
    .locals 3

    .line 1
    new-instance v0, Lcoj;

    .line 2
    .line 3
    new-instance v1, Lznj;

    .line 4
    .line 5
    iget-object v2, p0, Llki;->d:Lkoj;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lznj;-><init>(Lkoj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Llki;->o:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v2, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lboj;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lboj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcoj;-><init>(Lznj;Lboj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Lvni;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lgai;->l7:Lgai;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llki;->h(Lgai;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Received HTTP error code from ad server:"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lhqf;->g8:Lypf;

    .line 12
    .line 13
    sget-object v5, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    iget-object v7, p0, Llki;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Llki;->c:Ljyc;

    .line 32
    .line 33
    iget-object v8, v2, Ljyc;->X:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Llki;->p:Ljhg;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v6, Lxni;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v6 .. v11}, Lxni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljhg;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lxni;->a(Lvni;)Lwni;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, v2, Lwni;->a:I

    .line 52
    .line 53
    sget-object v6, Lhqf;->h8:Lypf;

    .line 54
    .line 55
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Llki;->i:Lzai;

    .line 70
    .line 71
    const-string v6, "fr"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    const/16 v5, 0xc8

    .line 85
    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    sget-object p1, Lgai;->m7:Lgai;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Llki;->h(Lgai;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lwni;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Lkwi;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x28

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v3, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    new-instance p1, Lkwi;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "Fetch failed."

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-direct {p1, v3, v0, p0}, Lqii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/Exception;)Ldm6;
    .locals 6

    .line 1
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 2
    .line 3
    invoke-static {}, Lpln;->l()Lhmg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, v0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    const-string v1, "Timed out waiting for ad response."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkwi;

    .line 18
    .line 19
    invoke-direct {p2, v2, v1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lkwi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lkwi;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lkwi;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Fetch failed."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-direct {v0, v2, p2}, Lqii;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "0.6.0.0"

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v0, "timeout"

    .line 86
    .line 87
    const-string v4, "0.2.0.0"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Lnuk;

    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lnuk;-><init>(C)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lwvk;->a(Lquk;)Lwvk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x2

    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "@gw_adnetstatus@"

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "@error_code@"

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object p0, p0, Llki;->j:Lkxj;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, v1, p1}, Lkxj;->a(Ljava/util/List;Lupn;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    new-instance p0, La7l;

    .line 170
    .line 171
    invoke-direct {p0, p2}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public final synthetic f()Lcmh;
    .locals 0

    .line 1
    iget-object p0, p0, Llki;->k:Lcmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ldm6;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkwi;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lqii;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La7l;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, v0, Llki;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-static {v2, v3}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lmuj;->zza()Lmuj;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Llki;->c:Ljyc;

    .line 38
    .line 39
    iget-object v5, v0, Llki;->a:Lexg;

    .line 40
    .line 41
    invoke-static {}, Lpln;->v()Lq5g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5}, Lexg;->G()Lfvj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v6, v2, v4, v5}, Lq5g;->b(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "google.afma.response.normalize"

    .line 54
    .line 55
    sget-object v5, Lg6g;->a:Ld6g;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v5}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lhqf;->c8:Lypf;

    .line 62
    .line 63
    sget-object v5, Lm9f;->e:Lm9f;

    .line 64
    .line 65
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    const-string v6, "sst"

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "fetch_url"

    .line 92
    .line 93
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v0, Llki;->m:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v10, "settings"

    .line 102
    .line 103
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "nofill_urls"

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v4}, Lxyf;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v0, Llki;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-object/from16 v8, p1

    .line 124
    .line 125
    :catch_1
    sget v7, Lzci;->b:I

    .line 126
    .line 127
    const-string v7, "Invalid ad response."

    .line 128
    .line 129
    invoke-static {v7}, Lc4n;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v7, v0, Llki;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v0, Llki;->n:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, Llki;->i:Lzai;

    .line 143
    .line 144
    const-string v8, "2"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v8}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lhqf;->e8:Lypf;

    .line 150
    .line 151
    sget-object v6, Lm9f;->e:Lm9f;

    .line 152
    .line 153
    iget-object v8, v6, Lm9f;->c:Lfqf;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v15, v5

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lhqf;->d8:Lypf;

    .line 163
    .line 164
    iget-object v8, v6, Lm9f;->c:Lfqf;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    sget-object v1, Llki;->q:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-static {v1}, Lwvk;->b(Ljava/util/regex/Pattern;)Lwvk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v7}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v10, 0x1

    .line 194
    if-ge v5, v8, :cond_1

    .line 195
    .line 196
    new-instance v1, Lkwi;

    .line 197
    .line 198
    const-string v4, "Invalid fetch URL."

    .line 199
    .line 200
    invoke-direct {v1, v10, v4}, Lqii;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, La7l;

    .line 204
    .line 205
    invoke-direct {v4, v1}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Lpln;->E:Lpln;

    .line 217
    .line 218
    iget-object v5, v5, Lpln;->c:Llin;

    .line 219
    .line 220
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_2
    move-object v11, v7

    .line 241
    new-instance v10, Lvni;

    .line 242
    .line 243
    new-instance v13, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const v12, 0xea60

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Lvni;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lvmg;->a:Lm7l;

    .line 263
    .line 264
    new-instance v4, Liki;

    .line 265
    .line 266
    invoke-direct {v4, v0, v10}, Liki;-><init>(Llki;Lvni;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v4}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lp6l;->C(Ldm6;)Lp6l;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v4, Lhqf;->f8:Lypf;

    .line 278
    .line 279
    iget-object v5, v6, Lm9f;->c:Lfqf;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v4, v4

    .line 292
    iget-object v6, v0, Llki;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 293
    .line 294
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_3

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    invoke-static {v1, v4, v5, v7, v6}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_1
    check-cast v1, Lp6l;

    .line 308
    .line 309
    new-instance v4, Ljki;

    .line 310
    .line 311
    invoke-direct {v4, v0, v9}, Ljki;-><init>(Llki;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Llki;->e:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    const-class v6, Ljava/lang/Exception;

    .line 317
    .line 318
    invoke-static {v1, v6, v4, v5}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Lp6l;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    invoke-static {v8}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v1, v0, Llki;->i:Lzai;

    .line 331
    .line 332
    invoke-virtual {v1, v6, v5}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    move-object/from16 v8, p1

    .line 337
    .line 338
    invoke-static {v8}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v1, v0, Llki;->i:Lzai;

    .line 343
    .line 344
    invoke-virtual {v1, v6, v5}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    new-instance v1, Lkki;

    .line 348
    .line 349
    move-object/from16 v5, p2

    .line 350
    .line 351
    invoke-direct {v1, v0, v5}, Lkki;-><init>(Llki;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Llki;->e:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-static {v4, v1, v5}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v4, Lgki;

    .line 361
    .line 362
    invoke-direct {v4, v0, v2}, Lgki;-><init>(Llki;Lp5g;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4, v5}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lhki;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lhki;-><init>(Llki;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v5}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Llki;->h:Lcvj;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v1, v2, v3, v4}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lfki;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lfki;-><init>(Llki;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lvmg;->h:Lm7l;

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public final h(Lgai;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->h8:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llki;->i:Lzai;

    .line 20
    .line 21
    iget-object p1, p1, Lgai;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llki;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lzci;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
