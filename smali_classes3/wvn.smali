.class public final Lwvn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll6e;
.implements Latn;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lwem;

.field public final d:Lsvn;

.field public final e:Lbee;

.field public final f:Lo1i;

.field public final g:Lyee;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ltrl;

.field public l:Lzfe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;Landroid/net/Uri;Lzml;Lsvn;Lbee;Lo1i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvn;->n:Lfwn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwvn;->b:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance p1, Lwem;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lwem;-><init>(Lzml;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwvn;->c:Lwem;

    .line 17
    .line 18
    iput-object p4, p0, Lwvn;->d:Lsvn;

    .line 19
    .line 20
    iput-object p5, p0, Lwvn;->e:Lbee;

    .line 21
    .line 22
    iput-object p6, p0, Lwvn;->f:Lo1i;

    .line 23
    .line 24
    new-instance p1, Lyee;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwvn;->g:Lyee;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lwvn;->i:Z

    .line 33
    .line 34
    invoke-static {}, Lwtn;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lwvn;->a:J

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lwvn;->i(JLjava/lang/String;)Ltrl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwvn;->k:Ltrl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwvn;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lx0j;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwvn;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lwvn;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lwvn;->n:Lfwn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfwn;->R(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lwvn;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lwvn;->l:Lzfe;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v8}, Lzfe;->c(Lx0j;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lzfe;->f(JIIILyfe;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lwvn;->m:Z

    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-nez v3, :cond_16

    .line 7
    .line 8
    iget-boolean v3, v1, Lwvn;->h:Z

    .line 9
    .line 10
    if-nez v3, :cond_16

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v7, v1, Lwvn;->g:Lyee;

    .line 15
    .line 16
    iget-wide v12, v7, Lyee;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v12, v13, v4}, Lwvn;->i(JLjava/lang/String;)Ltrl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v1, Lwvn;->k:Ltrl;

    .line 23
    .line 24
    iget-object v7, v1, Lwvn;->c:Lwem;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Lwem;->a(Ltrl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-boolean v4, v1, Lwvn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lwvn;->d:Lsvn;

    .line 35
    .line 36
    invoke-interface {v0}, Lsvn;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v2, v2, v5

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lwvn;->g:Lyee;

    .line 45
    .line 46
    invoke-interface {v0}, Lsvn;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lyee;->a:J

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lwvn;->c:Lwem;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lwem;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_1
    :try_start_2
    iget-object v4, v7, Lwem;->a:Lzml;

    .line 60
    .line 61
    invoke-interface {v4}, Lzml;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v10, "ETag"

    .line 66
    .line 67
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move v3, v2

    .line 90
    move-wide/from16 v17, v5

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_1
    cmp-long v10, v8, v5

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    add-long/2addr v8, v12

    .line 100
    iget-object v10, v1, Lwvn;->n:Lfwn;

    .line 101
    .line 102
    invoke-virtual {v10}, Lfwn;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-wide v14, v8

    .line 106
    iget-object v8, v1, Lwvn;->n:Lfwn;

    .line 107
    .line 108
    iget-object v7, v7, Lwem;->a:Lzml;

    .line 109
    .line 110
    invoke-interface {v7}, Lzml;->i()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "icy-br"

    .line 115
    .line 116
    const-string v10, "Invalid bitrate header: "

    .line 117
    .line 118
    const-string v11, "Invalid metadata interval: "

    .line 119
    .line 120
    const-string v0, "Invalid bitrate: "

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    move-wide/from16 v17, v5

    .line 129
    .line 130
    const-string v5, "IcyHeaders"

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    :try_start_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    mul-int/lit16 v3, v3, 0x3e8

    .line 145
    .line 146
    if-lez v3, :cond_4

    .line 147
    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :try_start_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-int/lit8 v6, v16, 0x11

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    const/16 v20, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    const/4 v3, 0x0

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :catch_0
    const/4 v3, -0x1

    .line 189
    :catch_1
    :try_start_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_2
    const-string v2, "icy-genre"

    .line 204
    .line 205
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/16 v21, 0x0

    .line 225
    .line 226
    :goto_3
    const-string v2, "icy-name"

    .line 227
    .line 228
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_4
    const-string v2, "icy-url"

    .line 250
    .line 251
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v23, v0

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/16 v23, 0x0

    .line 271
    .line 272
    :goto_5
    const-string v2, "icy-pub"

    .line 273
    .line 274
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/List;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "1"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move/from16 v24, v0

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/16 v24, 0x0

    .line 300
    .line 301
    :goto_6
    const-string v2, "icy-metaint"

    .line 302
    .line 303
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    if-lez v3, :cond_a

    .line 323
    .line 324
    move/from16 v25, v3

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-int/lit8 v6, v6, 0x1b

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v5, v6}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 354
    .line 355
    .line 356
    :cond_b
    const/16 v25, -0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_2
    const/4 v3, -0x1

    .line 360
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move/from16 v25, v3

    .line 372
    .line 373
    :goto_7
    if-eqz v0, :cond_c

    .line 374
    .line 375
    new-instance v19, Lvie;

    .line 376
    .line 377
    invoke-direct/range {v19 .. v25}, Lvie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 v0, 0x0

    .line 384
    :goto_8
    iput-object v0, v8, Lfwn;->S6:Lvie;

    .line 385
    .line 386
    iget-object v0, v1, Lwvn;->c:Lwem;

    .line 387
    .line 388
    iget-object v2, v1, Lwvn;->n:Lfwn;

    .line 389
    .line 390
    iget-object v3, v2, Lfwn;->S6:Lvie;

    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    iget v3, v3, Lvie;->f:I

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    if-eq v3, v5, :cond_d

    .line 398
    .line 399
    new-instance v5, Lvtn;

    .line 400
    .line 401
    invoke-direct {v5, v0, v3, v1}, Lvtn;-><init>(Lzml;ILatn;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lfwn;->b0()Lzfe;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v1, Lwvn;->l:Lzfe;

    .line 409
    .line 410
    sget-object v6, Lfwn;->r7:Lhpn;

    .line 411
    .line 412
    invoke-interface {v3, v6}, Lzfe;->d(Lhpn;)V

    .line 413
    .line 414
    .line 415
    move-object v9, v5

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move-object v9, v0

    .line 418
    :goto_9
    iget-object v8, v1, Lwvn;->d:Lsvn;

    .line 419
    .line 420
    iget-object v10, v1, Lwvn;->b:Landroid/net/Uri;

    .line 421
    .line 422
    iget-object v3, v0, Lwem;->a:Lzml;

    .line 423
    .line 424
    invoke-interface {v3}, Lzml;->i()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v3, v1, Lwvn;->e:Lbee;

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    invoke-interface/range {v8 .. v16}, Lsvn;->b(Loim;Landroid/net/Uri;Ljava/util/Map;JJLbee;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lfwn;->S6:Lvie;

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    invoke-interface {v8}, Lsvn;->c()V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-boolean v3, v1, Lwvn;->i:Z

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    iget-wide v5, v1, Lwvn;->j:J

    .line 447
    .line 448
    invoke-interface {v8, v12, v13, v5, v6}, Lsvn;->k(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :try_start_a
    iput-boolean v3, v1, Lwvn;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 453
    .line 454
    :goto_a
    move v5, v3

    .line 455
    goto :goto_b

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    goto :goto_e

    .line 458
    :cond_f
    const/4 v3, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_10
    :goto_b
    if-nez v5, :cond_12

    .line 461
    .line 462
    :try_start_b
    iget-boolean v6, v1, Lwvn;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 463
    .line 464
    if-nez v6, :cond_11

    .line 465
    .line 466
    :try_start_c
    iget-object v6, v1, Lwvn;->f:Lo1i;

    .line 467
    .line 468
    invoke-virtual {v6}, Lo1i;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    .line 470
    .line 471
    :try_start_d
    iget-object v7, v1, Lwvn;->g:Lyee;

    .line 472
    .line 473
    invoke-interface {v8, v7}, Lsvn;->d(Lyee;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-interface {v8}, Lsvn;->j()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    iget-wide v14, v2, Lfwn;->J6:J

    .line 482
    .line 483
    add-long/2addr v14, v12

    .line 484
    cmp-long v7, v9, v14

    .line 485
    .line 486
    if-lez v7, :cond_10

    .line 487
    .line 488
    invoke-virtual {v6}, Lo1i;->b()Z

    .line 489
    .line 490
    .line 491
    iget-object v6, v2, Lfwn;->Q6:Landroid/os/Handler;

    .line 492
    .line 493
    iget-object v7, v2, Lfwn;->P6:Ljava/lang/Runnable;

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    .line 497
    .line 498
    move-wide v12, v9

    .line 499
    goto :goto_b

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move v2, v5

    .line 502
    :goto_c
    const/4 v3, 0x1

    .line 503
    goto :goto_f

    .line 504
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 510
    :cond_11
    move v5, v3

    .line 511
    :cond_12
    const/4 v2, 0x1

    .line 512
    if-ne v5, v2, :cond_13

    .line 513
    .line 514
    move v5, v3

    .line 515
    goto :goto_d

    .line 516
    :cond_13
    invoke-interface {v8}, Lsvn;->j()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    cmp-long v2, v6, v17

    .line 521
    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    iget-object v2, v1, Lwvn;->g:Lyee;

    .line 525
    .line 526
    invoke-interface {v8}, Lsvn;->j()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    iput-wide v6, v2, Lyee;->a:J

    .line 531
    .line 532
    :cond_14
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Lwem;->j()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 533
    .line 534
    .line 535
    :catch_5
    move v2, v3

    .line 536
    move v3, v5

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_e
    move v2, v3

    .line 540
    goto :goto_c

    .line 541
    :goto_f
    if-eq v2, v3, :cond_15

    .line 542
    .line 543
    iget-object v2, v1, Lwvn;->d:Lsvn;

    .line 544
    .line 545
    invoke-interface {v2}, Lsvn;->j()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    cmp-long v3, v3, v17

    .line 550
    .line 551
    if-eqz v3, :cond_15

    .line 552
    .line 553
    iget-object v3, v1, Lwvn;->g:Lyee;

    .line 554
    .line 555
    invoke-interface {v2}, Lsvn;->j()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    iput-wide v4, v3, Lyee;->a:J

    .line 560
    .line 561
    :cond_15
    iget-object v1, v1, Lwvn;->c:Lwem;

    .line 562
    .line 563
    :try_start_f
    invoke-virtual {v1}, Lwem;->j()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 564
    .line 565
    .line 566
    :catch_6
    throw v0

    .line 567
    :catch_7
    :cond_16
    :goto_10
    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvn;->g:Lyee;

    .line 2
    .line 3
    iput-wide p1, v0, Lyee;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lwvn;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwvn;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwvn;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwvn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()Lwem;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvn;->c:Lwem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwvn;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic h()Ltrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvn;->k:Ltrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(JLjava/lang/String;)Ltrl;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lfwn;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "W/"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lczk;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lczk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lczk;->b(Ljava/lang/Iterable;)Lczk;

    .line 26
    .line 27
    .line 28
    const-string v0, "If-Range"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {v1, p3}, Lczk;->f(Z)Ldzk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance p3, Loql;

    .line 39
    .line 40
    invoke-direct {p3}, Loql;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwvn;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object p0, p3, Loql;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iput-wide p1, p3, Loql;->c:J

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    iput p0, p3, Loql;->e:I

    .line 51
    .line 52
    iput-object v0, p3, Loql;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p3}, Loql;->e()Ltrl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
