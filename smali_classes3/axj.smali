.class public final Laxj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lgwi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ldoj;

.field public final g:Leoj;

.field public final h:Lem1;

.field public final i:Lcaf;


# direct methods
.method public constructor <init>(Lgwi;Ljyc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldoj;Leoj;Lem1;Lcaf;)V
    .locals 0
    .param p6    # Ldoj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Leoj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxj;->a:Lgwi;

    .line 5
    .line 6
    iget-object p1, p2, Ljyc;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laxj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Laxj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Laxj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Laxj;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Laxj;->f:Ldoj;

    .line 17
    .line 18
    iput-object p7, p0, Laxj;->g:Leoj;

    .line 19
    .line 20
    iput-object p8, p0, Laxj;->h:Lem1;

    .line 21
    .line 22
    iput-object p9, p0, Laxj;->i:Lcaf;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e(Ldoj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Laxj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ldoj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Laxj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lzsm;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p2    # Lrnj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;
    .locals 18
    .param p2    # Lrnj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Lsgh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Limg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_f

    .line 23
    .line 24
    const-string v6, "1"

    .line 25
    .line 26
    const-string v7, "0"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    if-eq v8, v9, :cond_0

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v10, v6

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    iget-object v13, v12, Lcoj;->a:Lznj;

    .line 45
    .line 46
    iget-object v13, v13, Lznj;->a:Lkoj;

    .line 47
    .line 48
    const-string v14, "@gw_adlocid@"

    .line 49
    .line 50
    iget-object v13, v13, Lkoj;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11, v14, v13}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v13, "@gw_adnetrefresh@"

    .line 57
    .line 58
    invoke-static {v11, v13, v10}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v0, Laxj;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v13, "@gw_sdkver@"

    .line 65
    .line 66
    invoke-static {v10, v13, v11}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, ""

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v13, "@gw_qdata@"

    .line 75
    .line 76
    iget-object v14, v1, Lrnj;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v13, v14}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v13, "@gw_adnetid@"

    .line 83
    .line 84
    iget-object v14, v1, Lrnj;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v13, v14}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v13, "@gw_allocid@"

    .line 91
    .line 92
    iget-object v14, v1, Lrnj;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v13, v14}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v13, v0, Laxj;->e:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v14, v1, Lrnj;->w0:Ljava/util/Map;

    .line 101
    .line 102
    iget-boolean v15, v1, Lrnj;->W:Z

    .line 103
    .line 104
    invoke-static {v10, v13, v15, v14}, Lxkg;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v14, Lhqf;->af:Lypf;

    .line 109
    .line 110
    sget-object v15, Lm9f;->e:Lm9f;

    .line 111
    .line 112
    iget-object v8, v15, Lm9f;->c:Lfqf;

    .line 113
    .line 114
    invoke-virtual {v8, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget v8, v1, Lrnj;->e:I

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    if-ne v8, v14, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lpln;->g()Llin;

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Llin;->j(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eq v13, v8, :cond_1

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    :cond_1
    const-string v7, "@gw_aps@"

    .line 143
    .line 144
    invoke-static {v10, v7, v6}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v10, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v13, 0x1

    .line 151
    :goto_2
    sget-object v6, Lhqf;->mf:Lypf;

    .line 152
    .line 153
    iget-object v7, v15, Lm9f;->c:Lfqf;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget v6, v3, Limg;->a:I

    .line 170
    .line 171
    if-ltz v6, :cond_3

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object v6, v11

    .line 179
    :goto_3
    const-string v7, "@gw_is@"

    .line 180
    .line 181
    invoke-static {v10, v7, v6}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v3, Limg;->b:I

    .line 186
    .line 187
    if-ltz v7, :cond_4

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v7, v11

    .line 195
    :goto_4
    const-string v8, "@gw_fis@"

    .line 196
    .line 197
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget v7, v3, Limg;->c:I

    .line 202
    .line 203
    if-ltz v7, :cond_5

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object v7, v11

    .line 211
    :goto_5
    const-string v8, "@gw_sfis@"

    .line 212
    .line 213
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move v13, v8

    .line 219
    :cond_7
    :goto_6
    iget-object v6, v0, Laxj;->a:Lgwi;

    .line 220
    .line 221
    const-string v7, "@gw_adnetstatus@"

    .line 222
    .line 223
    invoke-virtual {v6}, Lgwi;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v10, v7, v8}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6}, Lgwi;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    invoke-static {v14, v15, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v10, "@gw_ttr@"

    .line 242
    .line 243
    invoke-static {v7, v10, v8}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v0, Laxj;->c:Ljava/lang/String;

    .line 248
    .line 249
    const-string v10, "@gw_seqnum@"

    .line 250
    .line 251
    invoke-static {v7, v10, v8}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, Laxj;->d:Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "@gw_sessid@"

    .line 258
    .line 259
    invoke-static {v7, v10, v8}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lhqf;->kf:Lypf;

    .line 264
    .line 265
    sget-object v10, Lm9f;->e:Lm9f;

    .line 266
    .line 267
    iget-object v14, v10, Lm9f;->c:Lfqf;

    .line 268
    .line 269
    invoke-virtual {v14, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    const-string v8, "@gw_placement_id@"

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget-object v14, v2, Lsgh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    cmp-long v14, v14, v16

    .line 294
    .line 295
    if-lez v14, :cond_8

    .line 296
    .line 297
    iget-object v11, v2, Lsgh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-static {v14, v15, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7, v8, v6}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    invoke-static {v7, v8, v11}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_9
    :goto_7
    sget-object v6, Lhqf;->t4:Lypf;

    .line 317
    .line 318
    iget-object v8, v10, Lm9f;->c:Lfqf;

    .line 319
    .line 320
    invoke-virtual {v8, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v8, 0x0

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_a

    .line 338
    .line 339
    move v8, v13

    .line 340
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    xor-int/lit8 v10, v6, 0x1

    .line 345
    .line 346
    if-nez v8, :cond_c

    .line 347
    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    move v10, v13

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move-object/from16 v8, p4

    .line 353
    .line 354
    move-object/from16 v10, p5

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_c
    :goto_8
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v11, v0, Laxj;->i:Lcaf;

    .line 362
    .line 363
    invoke-virtual {v11, v6}, Lcaf;->a(Landroid/net/Uri;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_b

    .line 368
    .line 369
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    const-string v7, "ms"

    .line 380
    .line 381
    move-object/from16 v8, p4

    .line 382
    .line 383
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    move-object/from16 v8, p4

    .line 389
    .line 390
    :goto_9
    if-eqz v10, :cond_e

    .line 391
    .line 392
    const-string v7, "attok"

    .line 393
    .line 394
    move-object/from16 v10, p5

    .line 395
    .line 396
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    move-object/from16 v10, p5

    .line 402
    .line 403
    :goto_a
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    return-object v4
.end method

.method public final c(Lrnj;Ljava/util/List;Lnhg;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxj;->h:Lem1;

    .line 7
    .line 8
    invoke-interface {v1}, Lem1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lnhg;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lnhg;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lhqf;->u4:Lypf;

    .line 25
    .line 26
    sget-object v5, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Laxj;->g:Leoj;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Ljuk;->X:Ljuk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, v4, Leoj;->a:Ldoj;

    .line 50
    .line 51
    :goto_0
    invoke-static {v4}, Lfvk;->d(Ljava/lang/Object;)Lfvk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, p0, Laxj;->f:Ldoj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v5, Lzwj;->a:Lzwj;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lfvk;->b(Lyuk;)Lfvk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lfvk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lywj;->a:Lywj;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lfvk;->b(Lyuk;)Lfvk;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v6}, Lfvk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "@gw_rwd_userid@"

    .line 106
    .line 107
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "@gw_rwd_custom_data@"

    .line 116
    .line 117
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "@gw_tmstmp@"

    .line 126
    .line 127
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "@gw_rwd_itm@"

    .line 136
    .line 137
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "@gw_rwd_amt@"

    .line 142
    .line 143
    invoke-static {v6, v7, p3}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Laxj;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "@gw_sdkver@"

    .line 150
    .line 151
    invoke-static {v6, v8, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Laxj;->e:Landroid/content/Context;

    .line 156
    .line 157
    iget-boolean v8, p1, Lrnj;->W:Z

    .line 158
    .line 159
    iget-object v9, p1, Lrnj;->w0:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, Lxkg;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    return-object v0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    sget p1, Lzci;->b:I

    .line 172
    .line 173
    const-string p1, "Unable to determine award type and amount."

    .line 174
    .line 175
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
