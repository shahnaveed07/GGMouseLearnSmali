.class public Lkn8$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method public static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpn8;->a([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lpn8;->b([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lpn8;->c([C)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(II)Lpn8;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lfp8;

    .line 31
    .line 32
    invoke-static {}, Lcw2;->k()Lwv2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Lfp8;

    .line 41
    .line 42
    invoke-static {}, Lcw2;->f()Lwv2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lfp8;

    .line 51
    .line 52
    invoke-static {}, Lcw2;->d()Lwv2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lfp8;

    .line 61
    .line 62
    new-instance p1, Lij4;

    .line 63
    .line 64
    invoke-direct {p1}, Lij4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lfp8;

    .line 72
    .line 73
    new-instance p1, Lwu6;

    .line 74
    .line 75
    invoke-direct {p1}, Lwu6;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lfp8;

    .line 83
    .line 84
    invoke-static {}, Lcw2;->e()Lwv2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lfp8;

    .line 93
    .line 94
    new-instance p1, Lf6c;

    .line 95
    .line 96
    invoke-direct {p1}, Lf6c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    new-instance p0, Lfp8;

    .line 104
    .line 105
    new-instance p1, Lhr9;

    .line 106
    .line 107
    invoke-direct {p1}, Lhr9;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    new-instance p0, Lfp8;

    .line 115
    .line 116
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    new-instance p0, Lfp8;

    .line 125
    .line 126
    invoke-static {}, Lcw2;->b()Lwv2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    new-instance p0, Lmk8;

    .line 135
    .line 136
    invoke-direct {p0}, Lmk8;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_a
    new-instance p0, Lqp8;

    .line 152
    .line 153
    new-instance p1, Lvca;

    .line 154
    .line 155
    invoke-direct {p1}, Lvca;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    new-instance p0, Lqp8;

    .line 163
    .line 164
    invoke-static {}, Lcw2;->j()Lwv2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_c
    new-instance p0, Lqp8;

    .line 173
    .line 174
    invoke-static {}, Lcw2;->i()Lwv2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    new-instance p0, Lqp8;

    .line 183
    .line 184
    invoke-static {}, Lcw2;->h()Lwv2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-instance p0, Lqp8;

    .line 193
    .line 194
    invoke-static {}, Lcw2;->g()Lwv2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    new-instance p0, Lqp8;

    .line 203
    .line 204
    invoke-static {}, Lcw2;->k()Lwv2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    new-instance p0, Lqp8;

    .line 213
    .line 214
    invoke-static {}, Lcw2;->f()Lwv2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_11
    new-instance p0, Lqp8;

    .line 223
    .line 224
    invoke-static {}, Lcw2;->d()Lwv2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_12
    new-instance p0, Lqp8;

    .line 233
    .line 234
    new-instance p1, Lij4;

    .line 235
    .line 236
    invoke-direct {p1}, Lij4;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_13
    new-instance p0, Lqp8;

    .line 244
    .line 245
    new-instance p1, Lwu6;

    .line 246
    .line 247
    invoke-direct {p1}, Lwu6;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_14
    new-instance p0, Lqp8;

    .line 255
    .line 256
    invoke-static {}, Lcw2;->e()Lwv2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_15
    new-instance p0, Lqp8;

    .line 265
    .line 266
    new-instance p1, Lf6c;

    .line 267
    .line 268
    invoke-direct {p1}, Lf6c;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_16
    new-instance p0, Lqp8;

    .line 276
    .line 277
    new-instance p1, Lhr9;

    .line 278
    .line 279
    invoke-direct {p1}, Lhr9;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_17
    new-instance p0, Lqp8;

    .line 287
    .line 288
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_18
    new-instance p0, Lqp8;

    .line 297
    .line 298
    invoke-static {}, Lcw2;->b()Lwv2;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lqp8;-><init>(Lwv2;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 307
    .line 308
    if-eq p1, v1, :cond_6

    .line 309
    .line 310
    if-ne p1, v0, :cond_5

    .line 311
    .line 312
    new-instance p0, Lpp8;

    .line 313
    .line 314
    new-instance p1, Lwu6;

    .line 315
    .line 316
    invoke-direct {p1}, Lwu6;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lpp8;-><init>(Lwv2;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_6
    new-instance p0, Lpp8;

    .line 332
    .line 333
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lpp8;-><init>(Lwv2;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_7
    new-instance p0, Lpp8;

    .line 342
    .line 343
    invoke-static {}, Lcw2;->b()Lwv2;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lpp8;-><init>(Lwv2;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static c(Lub0;Ljava/security/spec/AlgorithmParameterSpec;)Lei1;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lub0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lub0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkn8$a;->b(II)Lpn8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lub0;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lpn8;->j([B[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lub0;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lpn8;->d(I)Lei1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static d(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lei1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkn8$a;->b(II)Lpn8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p0, v0, p4}, Lpn8;->j([B[BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lpn8;->d(I)Lei1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    move p3, p1

    .line 30
    :goto_0
    array-length p4, p2

    .line 31
    if-eq p3, p4, :cond_0

    .line 32
    .line 33
    aput-byte p1, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static e(Ljavax/crypto/spec/PBEKeySpec;III)Lei1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkn8$a;->b(II)Lpn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Lkn8$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p1, v0, p0}, Lpn8;->j([B[BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lpn8;->d(I)Lei1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    array-length v0, p1

    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    aput-byte p2, p1, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static f(Lub0;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lub0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lub0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkn8$a;->b(II)Lpn8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lub0;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lub0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lpn8;->j([B[BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lub0;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lub0;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lub0;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p1, p0}, Lpn8;->f(II)Lei1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lub0;->d()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lpn8;->e(I)Lei1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    const-string p1, "DES"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    instance-of p1, p0, Lyt8;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lyt8;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ln96;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln96;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lmg2;->c([B)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    move-object p1, p0

    .line 102
    check-cast p1, Ln96;

    .line 103
    .line 104
    invoke-virtual {p1}, Ln96;->a()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lmg2;->c([B)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static g(Ljavax/crypto/spec/PBEKeySpec;IIII)Lei1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkn8$a;->b(II)Lpn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Lkn8$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p1, v0, p0}, Lpn8;->j([B[BI)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Lpn8;->f(II)Lei1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lpn8;->e(I)Lei1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_1
    array-length p4, p1

    .line 34
    if-eq p3, p4, :cond_1

    .line 35
    .line 36
    aput-byte p2, p1, p3

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object p0
.end method

.method public static h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lei1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkn8$a;->b(II)Lpn8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p1, p0, p2, p5}, Lpn8;->j([B[BI)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lpn8;->f(II)Lei1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lpn8;->e(I)Lei1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const-string p1, "DES"

    .line 36
    .line 37
    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    instance-of p1, p0, Lyt8;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lyt8;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ln96;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln96;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmg2;->c([B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object p1, p0

    .line 65
    check-cast p1, Ln96;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln96;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lmg2;->c([B)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
