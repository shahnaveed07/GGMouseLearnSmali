.class public Lf21;
.super Li21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ly31;Lwv6;)Le21;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf21;->h(Ly31;Lwv6;Lzv2;)Le21;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Ly31;Lwv6;Lzv2;)Le21;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Le1;

    .line 8
    .line 9
    invoke-direct {v3}, Le1;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lx21;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lnw9;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lwv6;->getKey()Lel4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Lnw9;->a(Lel4;)Lmw9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Le1;->a(Ld1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "unable to perform MAC calculation: "

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Li2c;

    .line 56
    .line 57
    invoke-interface {v2}, Lzv2;->F()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v10, v11, v9}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v10}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Li2c;->close()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lxc0;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v10, v9}, Lxc0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ly31;->getContentType()Lv1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v2}, Lzv2;->a()Las;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface/range {p2 .. p2}, Lwv6;->a()Las;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v2}, Lzv2;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0, v9, v11, v12, v13}, Li21;->d(Lv1;Las;Las;[B)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v11, v0, Li21;->y:Lz11;

    .line 104
    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    new-instance v11, Lhp2;

    .line 108
    .line 109
    invoke-direct {v11}, Lhp2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Li21;->y:Lz11;

    .line 113
    .line 114
    :cond_1
    new-instance v11, Lag2;

    .line 115
    .line 116
    iget-object v12, v0, Li21;->y:Lz11;

    .line 117
    .line 118
    invoke-interface {v12, v9}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Li70;->h()Le1;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v11, v12, v6}, Lf2;-><init>(Le1;Z)V

    .line 127
    .line 128
    .line 129
    iput v5, v11, Lag2;->V1:I

    .line 130
    .line 131
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lwv6;->F()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "DER"

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lt1;->C(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ltf2;

    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Lwv6;->d()[B

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v12, v13}, Lw1;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Li21;->z:Lz11;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    new-instance v7, Led0;

    .line 161
    .line 162
    iget-object v4, v0, Li21;->z:Lz11;

    .line 163
    .line 164
    invoke-interface {v4, v9}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Li70;->h()Le1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v7, v4, v8}, Lf2;-><init>(Le1;Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object/from16 v20, v7

    .line 176
    .line 177
    new-instance v4, Lzw1;

    .line 178
    .line 179
    invoke-interface {v1}, Ly31;->getContentType()Lv1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v4, v1, v10}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v12

    .line 187
    .line 188
    new-instance v12, Lw70;

    .line 189
    .line 190
    iget-object v13, v0, Lx21;->c:Lem8;

    .line 191
    .line 192
    new-instance v14, Lag2;

    .line 193
    .line 194
    invoke-direct {v14, v3, v6}, Lf2;-><init>(Le1;Z)V

    .line 195
    .line 196
    .line 197
    iput v5, v14, Lag2;->V1:I

    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Lwv6;->a()Las;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v2}, Lzv2;->a()Las;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    invoke-direct/range {v12 .. v20}, Lw70;-><init>(Lem8;Lf2;Las;Las;Lzw1;Lf2;Lw1;Lf2;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Lz21;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2, v0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    new-instance v1, Lz21;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "unable to perform digest calculation: "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2, v0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_3
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v10, Li2c;

    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Lwv6;->F()Ljava/io/OutputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-direct {v10, v9, v11}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v10}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Li2c;->close()V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lxc0;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v10, v9}, Lxc0;-><init>([B)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Ltf2;

    .line 280
    .line 281
    invoke-interface/range {p2 .. p2}, Lwv6;->d()[B

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-direct {v9, v11}, Lw1;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Li21;->z:Lz11;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    new-instance v7, Led0;

    .line 293
    .line 294
    iget-object v4, v0, Li21;->z:Lz11;

    .line 295
    .line 296
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v4, v11}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Li70;->h()Le1;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v7, v4, v8}, Lf2;-><init>(Le1;Z)V

    .line 307
    .line 308
    .line 309
    :cond_4
    move-object/from16 v19, v7

    .line 310
    .line 311
    new-instance v4, Lzw1;

    .line 312
    .line 313
    invoke-interface {v1}, Ly31;->getContentType()Lv1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v4, v1, v10}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lw70;

    .line 321
    .line 322
    iget-object v12, v0, Lx21;->c:Lem8;

    .line 323
    .line 324
    new-instance v13, Lag2;

    .line 325
    .line 326
    invoke-direct {v13, v3, v6}, Lf2;-><init>(Le1;Z)V

    .line 327
    .line 328
    .line 329
    iput v5, v13, Lag2;->V1:I

    .line 330
    .line 331
    invoke-interface/range {p2 .. p2}, Lwv6;->a()Las;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    move-object/from16 v18, v9

    .line 341
    .line 342
    invoke-direct/range {v11 .. v19}, Lw70;-><init>(Lem8;Lf2;Las;Las;Lzw1;Lf2;Lw1;Lf2;)V

    .line 343
    .line 344
    .line 345
    move-object v12, v11

    .line 346
    :goto_1
    new-instance v1, Lzw1;

    .line 347
    .line 348
    sget-object v3, Lb31;->U:Lv1;

    .line 349
    .line 350
    invoke-direct {v1, v3, v12}, Lzw1;-><init>(Lv1;Ld1;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Le21;

    .line 354
    .line 355
    new-instance v4, Lf21$a;

    .line 356
    .line 357
    invoke-direct {v4, v0, v2}, Lf21$a;-><init>(Lf21;Lzv2;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v1, v4}, Le21;-><init>(Lzw1;Law2;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :catch_2
    move-exception v0

    .line 365
    new-instance v1, Lz21;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2, v0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method
