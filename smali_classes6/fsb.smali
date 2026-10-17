.class public Lfsb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Le50;)Lesb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzk9;

    .line 6
    .line 7
    iget v0, p0, Lzk9;->Y:I

    .line 8
    .line 9
    invoke-static {v0}, Lnvc;->d(I)Las;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lesb;

    .line 14
    .line 15
    iget-object p0, p0, Lzk9;->Z:[B

    .line 16
    .line 17
    invoke-static {p0}, Lw30;->p([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lesb;-><init>(Las;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Lhea;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lhea;

    .line 30
    .line 31
    new-instance v0, Las;

    .line 32
    .line 33
    sget-object v1, Lcs8;->r:Lv1;

    .line 34
    .line 35
    new-instance v2, Luda;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxda;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lnvc;->f(Ljava/lang/String;)Las;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Luda;-><init>(Las;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lesb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhea;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Lesb;-><init>(Las;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v0, p0, Lpx7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lpx7;

    .line 66
    .line 67
    new-instance v0, Las;

    .line 68
    .line 69
    sget-object v1, Lcs8;->v:Lv1;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lesb;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpx7;->d()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Lesb;-><init>(Las;[B)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v0, p0, Lce6;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Lce6;

    .line 89
    .line 90
    new-instance v0, Lys1;

    .line 91
    .line 92
    invoke-direct {v0}, Lys1;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Las;

    .line 109
    .line 110
    sget-object v1, Laq8;->q3:Lv1;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lesb;

    .line 116
    .line 117
    new-instance v2, Ltf2;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    instance-of v0, p0, Lpu4;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p0, Lpu4;

    .line 131
    .line 132
    new-instance v0, Lys1;

    .line 133
    .line 134
    invoke-direct {v0}, Lys1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lpu4;->e()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lpu4;->f()Lce6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Las;

    .line 158
    .line 159
    sget-object v1, Laq8;->q3:Lv1;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lesb;

    .line 165
    .line 166
    new-instance v2, Ltf2;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    instance-of v0, p0, Lqid;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast p0, Lqid;

    .line 180
    .line 181
    iget-object v0, p0, Lqid;->L6:[B

    .line 182
    .line 183
    invoke-static {v0}, Lwid;->d([B)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lqid;->K6:[B

    .line 188
    .line 189
    invoke-static {v1}, Lwid;->d([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lqid;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v3, v2

    .line 198
    array-length v4, v0

    .line 199
    array-length v5, v1

    .line 200
    add-int/2addr v4, v5

    .line 201
    if-le v3, v4, :cond_5

    .line 202
    .line 203
    new-instance p0, Las;

    .line 204
    .line 205
    sget-object v0, Lyn5;->a:Lv1;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lesb;

    .line 211
    .line 212
    new-instance v1, Ltf2;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lesb;-><init>(Las;Ld1;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    new-instance v2, Las;

    .line 222
    .line 223
    sget-object v3, Lcs8;->w:Lv1;

    .line 224
    .line 225
    new-instance v4, Lnhd;

    .line 226
    .line 227
    iget-object v5, p0, Lqid;->I6:Llid;

    .line 228
    .line 229
    iget v5, v5, Llid;->b:I

    .line 230
    .line 231
    iget-object p0, p0, Lmhd;->Y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0}, Lnvc;->h(Ljava/lang/String;)Las;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v4, v5, p0}, Lnhd;-><init>(ILas;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lesb;

    .line 244
    .line 245
    new-instance v3, Lpid;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Lpid;-><init>([B[B)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2, v3}, Lesb;-><init>(Las;Ld1;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    instance-of v0, p0, Ldid;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast p0, Ldid;

    .line 259
    .line 260
    iget-object v0, p0, Ldid;->H6:[B

    .line 261
    .line 262
    invoke-static {v0}, Lwid;->d([B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Ldid;->G6:[B

    .line 267
    .line 268
    invoke-static {v1}, Lwid;->d([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0}, Ldid;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    array-length v3, v2

    .line 277
    array-length v0, v0

    .line 278
    array-length v1, v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    if-le v3, v0, :cond_7

    .line 281
    .line 282
    new-instance p0, Las;

    .line 283
    .line 284
    sget-object v0, Lyn5;->b:Lv1;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lesb;

    .line 290
    .line 291
    new-instance v1, Ltf2;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lesb;-><init>(Las;Ld1;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    new-instance v0, Las;

    .line 301
    .line 302
    sget-object v1, Lcs8;->F:Lv1;

    .line 303
    .line 304
    new-instance v2, Lvhd;

    .line 305
    .line 306
    iget-object v3, p0, Ldid;->Z:Lyhd;

    .line 307
    .line 308
    iget v4, v3, Lyhd;->c:I

    .line 309
    .line 310
    iget v3, v3, Lyhd;->d:I

    .line 311
    .line 312
    iget-object v5, p0, Luhd;->Y:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lnvc;->h(Ljava/lang/String;)Las;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v2, v4, v3, v5}, Lvhd;-><init>(IILas;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lesb;

    .line 325
    .line 326
    new-instance v2, Lcid;

    .line 327
    .line 328
    iget-object v3, p0, Ldid;->H6:[B

    .line 329
    .line 330
    invoke-static {v3}, Lwid;->d([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object p0, p0, Ldid;->G6:[B

    .line 335
    .line 336
    invoke-static {p0}, Lwid;->d([B)[B

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {v2, v3, p0}, Lcid;-><init>([B[B)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_8
    instance-of v0, p0, Ltg7;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    check-cast p0, Ltg7;

    .line 352
    .line 353
    new-instance v0, Lsg7;

    .line 354
    .line 355
    invoke-virtual {p0}, Ltg7;->g()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0}, Ltg7;->h()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p0}, Ltg7;->e()Lcg4;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p0}, Llg7;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lnvc;->a(Ljava/lang/String;)Las;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, v1, v2, v3, p0}, Lsg7;-><init>(IILcg4;Las;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Las;

    .line 379
    .line 380
    sget-object v1, Lcs8;->n:Lv1;

    .line 381
    .line 382
    invoke-direct {p0, v1}, Las;-><init>(Lv1;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lesb;

    .line 386
    .line 387
    invoke-direct {v1, p0, v0}, Lesb;-><init>(Las;Ld1;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v0, "key parameters not recognized"

    .line 394
    .line 395
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
.end method
