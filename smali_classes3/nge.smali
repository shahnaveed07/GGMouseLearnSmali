.class public final Lnge;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfge;


# instance fields
.field public final a:Lazk;

.field public final b:I


# direct methods
.method public constructor <init>(ILazk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnge;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lnge;->a:Lazk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILx0j;)Lnge;
    .locals 14

    .line 1
    new-instance v0, Lxyk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p1, Lx0j;->c:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lx0j;->C()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-le v4, v5, :cond_f

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0j;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lx0j;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, p1, Lx0j;->b:I

    .line 27
    .line 28
    add-int/2addr v6, v5

    .line 29
    invoke-virtual {p1, v6}, Lx0j;->E(I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x5453494c

    .line 33
    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lx0j;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, p1}, Lnge;->a(ILx0j;)Lnge;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v4, v5

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :sswitch_0
    invoke-static {p1}, Lpge;->a(Lx0j;)Lpge;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :sswitch_1
    invoke-static {p1}, Lkge;->a(Lx0j;)Lkge;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :sswitch_2
    invoke-static {p1}, Ljge;->a(Lx0j;)Ljge;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :sswitch_3
    const/4 v4, 0x2

    .line 73
    const-string v7, "StreamFormatChunk"

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lx0j;->J(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lx0j;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lx0j;->c()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p1, v1}, Lx0j;->J(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lx0j;->c()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sparse-switch v9, :sswitch_data_1

    .line 96
    .line 97
    .line 98
    move-object v10, v5

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v10, "video/mjpeg"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_5
    const-string v10, "video/mp43"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    const-string v10, "video/mp42"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_7
    const-string v10, "video/avc"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_8
    const-string v10, "video/mp4v-es"

    .line 113
    .line 114
    :goto_2
    if-nez v10, :cond_1

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x2c

    .line 127
    .line 128
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "Ignoring track with unsupported compression "

    .line 132
    .line 133
    invoke-static {v8, v4, v9, v7}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v5, Lvkn;

    .line 138
    .line 139
    invoke-direct {v5}, Lvkn;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v4, v5, Lvkn;->u:I

    .line 143
    .line 144
    iput v8, v5, Lvkn;->v:I

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 147
    .line 148
    .line 149
    new-instance v4, Loge;

    .line 150
    .line 151
    new-instance v7, Lhpn;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Lhpn;-><init>(Lvkn;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v7}, Loge;-><init>(Lhpn;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    const/4 v4, 0x1

    .line 162
    if-ne v3, v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Lx0j;->T()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v9, "audio/raw"

    .line 169
    .line 170
    const-string v10, "audio/mp4a-latm"

    .line 171
    .line 172
    if-eq v8, v4, :cond_7

    .line 173
    .line 174
    const/16 v4, 0x55

    .line 175
    .line 176
    if-eq v8, v4, :cond_6

    .line 177
    .line 178
    const/16 v4, 0xff

    .line 179
    .line 180
    if-eq v8, v4, :cond_5

    .line 181
    .line 182
    const/16 v4, 0x2000

    .line 183
    .line 184
    if-eq v8, v4, :cond_4

    .line 185
    .line 186
    const/16 v4, 0x2001

    .line 187
    .line 188
    if-eq v8, v4, :cond_3

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string v4, "audio/vnd.dts"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-string v4, "audio/ac3"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v4, v10

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string v4, "audio/mpeg"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v4, v9

    .line 204
    :goto_3
    if-nez v4, :cond_8

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x2b

    .line 217
    .line 218
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v4, "Ignoring track with unsupported format tag "

    .line 222
    .line 223
    invoke-static {v9, v4, v8, v7}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    invoke-virtual {p1}, Lx0j;->T()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {p1}, Lx0j;->c()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x6

    .line 237
    invoke-virtual {p1, v8}, Lx0j;->J(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lx0j;->T()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    .line 246
    invoke-static {v8, v11}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {p1}, Lx0j;->C()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    if-lez v11, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lx0j;->T()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v11, v12

    .line 263
    :goto_4
    new-instance v13, Lvkn;

    .line 264
    .line 265
    invoke-direct {v13}, Lvkn;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v4}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 269
    .line 270
    .line 271
    iput v5, v13, Lvkn;->F:I

    .line 272
    .line 273
    iput v7, v13, Lvkn;->G:I

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    iput v8, v13, Lvkn;->H:I

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    if-lez v11, :cond_b

    .line 292
    .line 293
    new-array v4, v11, [B

    .line 294
    .line 295
    invoke-virtual {p1, v4, v12, v11}, Lx0j;->L([BII)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v13, Lvkn;->q:Ljava/util/List;

    .line 303
    .line 304
    :cond_b
    new-instance v4, Loge;

    .line 305
    .line 306
    new-instance v5, Lhpn;

    .line 307
    .line 308
    invoke-direct {v5, v13}, Lhpn;-><init>(Lvkn;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v5}, Loge;-><init>(Lhpn;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 316
    .line 317
    invoke-static {v3}, Lmoj;->s(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v7, v4}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :goto_5
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-interface {v4}, Lfge;->zza()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const v7, 0x68727473

    .line 337
    .line 338
    .line 339
    if-ne v5, v7, :cond_d

    .line 340
    .line 341
    move-object v3, v4

    .line 342
    check-cast v3, Lkge;

    .line 343
    .line 344
    invoke-virtual {v3}, Lkge;->b()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :cond_d
    invoke-virtual {v0, v4}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {p1, v6}, Lx0j;->G(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lx0j;->E(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    new-instance p1, Lnge;

    .line 360
    .line 361
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, p0, v0}, Lnge;-><init>(ILazk;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfge;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnge;->a:Lazk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfge;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lnge;->b:I

    .line 2
    .line 3
    return p0
.end method
