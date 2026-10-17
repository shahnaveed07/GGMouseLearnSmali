.class public final Lk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n52#2,4:156\n52#2,22:160\n60#2,10:182\n56#2,3:192\n71#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
.end annotation

.annotation build Luz5;
    name = "-FileSystem"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n52#2,4:156\n52#2,22:160\n60#2,10:182\n56#2,3:192\n71#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Llwa;Lpz3;Lp20;Liw8;ZZLfz1;)Ljava/lang/Object;
    .locals 15
    .param p0    # Llwa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp20;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Liw8;",
            ">;",
            "Lpz3;",
            "Lp20<",
            "Liw8;",
            ">;",
            "Liw8;",
            "ZZ",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lk$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lk$a;

    .line 13
    .line 14
    iget v5, v4, Lk$a;->N6:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lk$a;->N6:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lk$a;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljz1;-><init>(Lfz1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lk$a;->M6:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lj22;->X:Lj22;

    .line 34
    .line 35
    iget v6, v4, Lk$a;->N6:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-eq v6, v9, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-boolean v0, v4, Lk$a;->L6:Z

    .line 62
    .line 63
    iget-boolean v1, v4, Lk$a;->K6:Z

    .line 64
    .line 65
    iget-object v2, v4, Lk$a;->J6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v4, Lk$a;->I6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Liw8;

    .line 72
    .line 73
    iget-object v9, v4, Lk$a;->H6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lp20;

    .line 76
    .line 77
    iget-object v10, v4, Lk$a;->G6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lpz3;

    .line 80
    .line 81
    iget-object v11, v4, Lk$a;->V1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Llwa;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v3}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move v3, v1

    .line 89
    move v1, v0

    .line 90
    move v0, v3

    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    move-object v6, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v4, Lk$a;->L6:Z

    .line 101
    .line 102
    iget-boolean v1, v4, Lk$a;->K6:Z

    .line 103
    .line 104
    iget-object v2, v4, Lk$a;->I6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Liw8;

    .line 107
    .line 108
    iget-object v6, v4, Lk$a;->H6:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lp20;

    .line 111
    .line 112
    iget-object v9, v4, Lk$a;->G6:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lpz3;

    .line 115
    .line 116
    iget-object v10, v4, Lk$a;->V1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Llwa;

    .line 119
    .line 120
    invoke-static {v3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v14, v2

    .line 124
    move v2, v0

    .line 125
    move v0, v1

    .line 126
    move-object v1, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iput-object p0, v4, Lk$a;->V1:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    iput-object v3, v4, Lk$a;->G6:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    iput-object v6, v4, Lk$a;->H6:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v4, Lk$a;->I6:Ljava/lang/Object;

    .line 144
    .line 145
    move/from16 v10, p4

    .line 146
    .line 147
    iput-boolean v10, v4, Lk$a;->K6:Z

    .line 148
    .line 149
    iput-boolean v2, v4, Lk$a;->L6:Z

    .line 150
    .line 151
    iput v9, v4, Lk$a;->N6:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, v4}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v9, v5, :cond_6

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    move/from16 v10, p4

    .line 166
    .line 167
    :cond_6
    move-object v9, v3

    .line 168
    move v0, v10

    .line 169
    move-object v10, p0

    .line 170
    :goto_2
    invoke-virtual {v9, v1}, Lpz3;->z(Liw8;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    sget-object v3, Lti3;->X:Lti3;

    .line 177
    .line 178
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_e

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v12, v1

    .line 186
    :goto_3
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v12}, Lp20;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "symlink cycle at "

    .line 198
    .line 199
    invoke-static {v2, v1}, Le06;->a(Ljava/lang/String;Liw8;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    :goto_4
    invoke-static {v9, v12}, Lk;->h(Lpz3;Liw8;)Liw8;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v13, :cond_d

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-nez v11, :cond_e

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v6, v12}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v14, v3

    .line 225
    move-object v3, v1

    .line 226
    move v1, v2

    .line 227
    move-object v2, v14

    .line 228
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Liw8;

    .line 239
    .line 240
    iput-object v10, v4, Lk$a;->V1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v4, Lk$a;->G6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v4, Lk$a;->H6:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v4, Lk$a;->I6:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, Lk$a;->J6:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v0, v4, Lk$a;->K6:Z

    .line 251
    .line 252
    iput-boolean v1, v4, Lk$a;->L6:Z

    .line 253
    .line 254
    iput v8, v4, Lk$a;->N6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    move/from16 p4, v0

    .line 257
    .line 258
    move/from16 p5, v1

    .line 259
    .line 260
    move-object/from16 p6, v4

    .line 261
    .line 262
    move-object/from16 p2, v6

    .line 263
    .line 264
    move-object/from16 p1, v9

    .line 265
    .line 266
    move-object p0, v10

    .line 267
    move-object/from16 p3, v11

    .line 268
    .line 269
    :try_start_2
    invoke-static/range {p0 .. p6}, Lk;->a(Llwa;Lpz3;Lp20;Liw8;ZZLfz1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    move-object v11, p0

    .line 274
    move-object/from16 v10, p1

    .line 275
    .line 276
    move-object/from16 v9, p2

    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move/from16 v1, p5

    .line 281
    .line 282
    move-object/from16 v6, p6

    .line 283
    .line 284
    if-ne v0, v5, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move v0, v4

    .line 288
    move-object v4, v6

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object/from16 v9, p2

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v9, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-object v9, v6

    .line 299
    move-object v11, v10

    .line 300
    move-object v6, v4

    .line 301
    invoke-virtual {v9}, Lp20;->removeLast()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move v2, v1

    .line 305
    move-object v1, v3

    .line 306
    goto :goto_7

    .line 307
    :goto_6
    invoke-virtual {v9}, Lp20;->removeLast()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object v12, v13

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    :goto_7
    if-eqz v2, :cond_10

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v4, Lk$a;->V1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v4, Lk$a;->G6:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v4, Lk$a;->H6:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, v4, Lk$a;->I6:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v4, Lk$a;->J6:Ljava/lang/Object;

    .line 328
    .line 329
    iput v7, v4, Lk$a;->N6:I

    .line 330
    .line 331
    invoke-virtual {v10, v1, v4}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v5, :cond_f

    .line 336
    .line 337
    :goto_8
    return-object v5

    .line 338
    :cond_f
    :goto_9
    sget-object v0, Lrpc;->a:Lrpc;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    sget-object v0, Lrpc;->a:Lrpc;

    .line 342
    .line 343
    return-object v0
.end method

.method public static final b(Lpz3;Liw8;Liw8;)V
    .locals 3
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpz3;->M(Liw8;)Lqeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lpz3;->K(Liw8;Z)Lhbb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lng8;->b(Lhbb;)Low0;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_1
    move-object v0, p0

    .line 31
    check-cast v0, Lwv9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwv9;->N1(Lqeb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lwv9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v0, p2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    check-cast p0, Lwv9;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwv9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    :try_start_4
    invoke-static {v0, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p0, p2

    .line 60
    :goto_1
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_3
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception p0

    .line 74
    move-object p2, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 77
    :goto_2
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_5
    move-exception p0

    .line 84
    invoke-static {p2, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    if-nez p2, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    throw p2
.end method

.method public static final c(Lpz3;Liw8;Z)V
    .locals 3
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp20;

    .line 12
    .line 13
    invoke-direct {v0}, Lp20;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Lk;->e(Lpz3;Liw8;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp20;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Liw8;->u()Liw8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lp20;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Liw8;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lpz3;->m(Liw8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final d(Lpz3;Liw8;Z)V
    .locals 2
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lk$b;-><init>(Lpz3;Liw8;Lfz1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnwa;->b(Lfe4;)Lawa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnwa$a;

    .line 22
    .line 23
    iget-object p1, p1, Lnwa$a;->a:Lfe4;

    .line 24
    .line 25
    invoke-static {p1}, Lnwa;->a(Lfe4;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v0, p1

    .line 30
    check-cast v0, Lbwa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwa;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwa;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Liw8;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwa;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v1, v0}, Lpz3;->r(Liw8;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final e(Lpz3;Liw8;)Z
    .locals 1
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpz3;->E(Liw8;)Lbz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final f(Lpz3;Liw8;Z)Lawa;
    .locals 2
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz3;",
            "Liw8;",
            "Z)",
            "Lawa<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lk$c;-><init>(Liw8;Lpz3;ZLfz1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnwa;->b(Lfe4;)Lawa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lpz3;Liw8;)Lbz3;
    .locals 1
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpz3;->E(Liw8;)Lbz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Le06;->a(Ljava/lang/String;Liw8;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final h(Lpz3;Liw8;)Liw8;
    .locals 1
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lk;->g(Lpz3;Liw8;)Lbz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lbz3;->c:Liw8;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Liw8;->u()Liw8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p0, v0}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
