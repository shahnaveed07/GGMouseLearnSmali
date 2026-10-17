.class public final Lfqf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfqf;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lfqf;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfqf;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfqf;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lfqf;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfqf;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfqf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lfqf;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lfqf;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lfqf;->d:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lfqf;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iput-object p1, p0, Lfqf;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    sget-object v1, Lgbd;->b:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lfqf;->g:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lms8;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    iput-object p1, p0, Lfqf;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    :try_start_2
    iget-object v1, p0, Lfqf;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 81
    .line 82
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_1
    move-object v4, v3

    .line 91
    :goto_0
    if-nez v4, :cond_5

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, v4

    .line 101
    :goto_1
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lm9f;->a()Laqf;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Laqf;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance v4, Lbqf;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3}, Lbqf;-><init>(Lfqf;Landroid/content/SharedPreferences;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbuf;->c(Lztf;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v3, p0, Lfqf;->i:Z

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, Lssf;->d:Lksf;

    .line 127
    .line 128
    invoke-virtual {v3}, Lksf;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v6, v6, v4

    .line 139
    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    iget-object v6, p0, Lfqf;->g:Landroid/content/Context;

    .line 143
    .line 144
    const-string v7, "crash_without_write"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lspf;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v6, v6

    .line 151
    invoke-virtual {v3}, Lksf;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    cmp-long v3, v6, v8

    .line 162
    .line 163
    if-ltz v3, :cond_8

    .line 164
    .line 165
    iput-boolean v2, p0, Lfqf;->j:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Lfqf;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    :try_start_5
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 170
    .line 171
    iget-object p0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lfqf;->i:Z

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Lssf;->f:Lksf;

    .line 182
    .line 183
    invoke-virtual {v3}, Lksf;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v4, v6, v4

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    iget-object v4, p0, Lfqf;->g:Landroid/content/Context;

    .line 198
    .line 199
    const-string v5, "init_without_write"

    .line 200
    .line 201
    invoke-static {v4, v5}, Lspf;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    invoke-virtual {v3}, Lksf;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    cmp-long v3, v4, v6

    .line 217
    .line 218
    if-ltz v3, :cond_9

    .line 219
    .line 220
    iput-boolean v2, p0, Lfqf;->j:Z

    .line 221
    .line 222
    iput-boolean v2, p0, Lfqf;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    :try_start_7
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 225
    .line 226
    iget-object p0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_9
    :try_start_8
    iget-object v3, p0, Lfqf;->g:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v4, Latf;->k:Lksf;

    .line 235
    .line 236
    invoke-virtual {v4}, Lksf;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    sget-object v4, Latf;->l:Lksf;

    .line 250
    .line 251
    invoke-virtual {v4}, Lksf;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    const-string v4, "admob"

    .line 264
    .line 265
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    new-instance v4, Ldqf;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ldqf;-><init>(Landroid/content/SharedPreferences;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljqf;->a(Lfwk;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    .line 282
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "local_flags_enabled"

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    :goto_4
    :try_start_a
    iget-object v1, p0, Lfqf;->g:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    .line 297
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 298
    .line 299
    :try_start_b
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 300
    .line 301
    iget-object p0, p0, Lfqf;->b:Landroid/os/ConditionVariable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_c
    :try_start_c
    invoke-static {}, Lm9f;->a()Laqf;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Laqf;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    iget-boolean v1, p0, Lfqf;->i:Z

    .line 315
    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    sget-object v1, Latf;->e:Lksf;

    .line 319
    .line 320
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    sget-object v1, Lm9f;->e:Lm9f;

    .line 333
    .line 334
    iget-object v1, v1, Lm9f;->d:Lgpf;

    .line 335
    .line 336
    iget-object v3, p0, Lfqf;->g:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lgpf;->a(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object v1, Latf;->c:Lksf;

    .line 342
    .line 343
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    iget-object v1, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v1, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lfqf;->g(Landroid/content/SharedPreferences;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v2, p0, Lfqf;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 368
    .line 369
    :try_start_d
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 370
    .line 371
    iget-object p0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 374
    .line 375
    .line 376
    monitor-exit v0

    .line 377
    :goto_5
    return-void

    .line 378
    :goto_6
    iput-boolean p1, p0, Lfqf;->d:Z

    .line 379
    .line 380
    iget-object p0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :goto_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 387
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqf;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqf;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lypf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqf;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lfqf;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfqf;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lfqf;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Lfqf;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v1, p0, Lfqf;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_4
    iget v0, p1, Lypf;->a:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p0, p0, Lfqf;->f:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lypf;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p1, p0}, Lypf;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lfqf;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v1, p1, Lypf;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p0, p0, Lfqf;->h:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lypf;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    new-instance v0, Leqf;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Leqf;-><init>(Lfqf;Lypf;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljqf;->a(Lfwk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lypf;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    monitor-exit v0

    .line 117
    return-object p0

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p0
.end method

.method public final e(Lypf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfqf;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lypf;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic f(Lypf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqf;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lypf;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcqf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcqf;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljqf;->a(Lfwk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfqf;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfqf;->g(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
