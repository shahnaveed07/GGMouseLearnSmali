.class public final Loz2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Loz2$a;Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lw2;

    .line 24
    .line 25
    invoke-direct {p1}, Lw2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbw1;

    .line 46
    .line 47
    invoke-direct {p1}, Lbw1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lyl2;

    .line 68
    .line 69
    invoke-direct {p1}, Lyl2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Lam2;

    .line 90
    .line 91
    invoke-direct {p1}, Lam2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance p1, Lwj3;

    .line 112
    .line 113
    invoke-direct {p1}, Lwj3;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance p1, Lcz4;

    .line 134
    .line 135
    invoke-direct {p1}, Lcz4;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance p1, Lfd5;

    .line 156
    .line 157
    invoke-direct {p1}, Lfd5;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance p1, Lvm5;

    .line 178
    .line 179
    invoke-direct {p1}, Lvm5;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance p1, Lzm5;

    .line 200
    .line 201
    invoke-direct {p1}, Lzm5;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance p1, Lan5;

    .line 222
    .line 223
    invoke-direct {p1}, Lan5;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_9
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance p1, Ldn5;

    .line 244
    .line 245
    invoke-direct {p1}, Ldn5;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_a
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    new-instance p1, Luy7;

    .line 266
    .line 267
    invoke-direct {p1}, Luy7;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_b
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance p1, Lg78;

    .line 288
    .line 289
    invoke-direct {p1}, Lg78;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_c
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    new-instance p1, Lq88;

    .line 310
    .line 311
    invoke-direct {p1}, Lq88;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_d
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    new-instance p1, Lna8;

    .line 332
    .line 333
    invoke-direct {p1}, Lna8;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_e
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    new-instance p1, Lqa8;

    .line 354
    .line 355
    invoke-direct {p1}, Lqa8;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_f
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    new-instance p1, Lva8;

    .line 376
    .line 377
    invoke-direct {p1}, Lva8;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_10
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    new-instance p1, Lwa8;

    .line 398
    .line 399
    invoke-direct {p1}, Lwa8;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_11
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    new-instance p1, Lwk8;

    .line 420
    .line 421
    invoke-direct {p1}, Lwk8;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_12
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    new-instance p1, Lgl8;

    .line 442
    .line 443
    invoke-direct {p1}, Lgl8;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_13
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    new-instance p1, Lwl9;

    .line 464
    .line 465
    invoke-direct {p1}, Lwl9;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_14
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 474
    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    new-instance p1, Liv9;

    .line 486
    .line 487
    invoke-direct {p1}, Liv9;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :cond_15
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    new-instance p1, Lfta;

    .line 508
    .line 509
    invoke-direct {p1}, Lfta;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :cond_16
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    new-instance p1, Lvwb;

    .line 530
    .line 531
    invoke-direct {p1}, Lvwb;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_17
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 540
    .line 541
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    new-instance p1, Ld8c;

    .line 552
    .line 553
    invoke-direct {p1}, Ld8c;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :cond_18
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    new-instance p1, Lmdc;

    .line 574
    .line 575
    invoke-direct {p1}, Lmdc;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :cond_19
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    new-instance p1, Ldqc;

    .line 596
    .line 597
    invoke-direct {p1}, Ldqc;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :cond_1a
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 606
    .line 607
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    new-instance p1, Lhyc;

    .line 618
    .line 619
    invoke-direct {p1}, Lhyc;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :cond_1b
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 628
    .line 629
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_1c

    .line 638
    .line 639
    new-instance p1, Lsbd;

    .line 640
    .line 641
    invoke-direct {p1}, Lsbd;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1, p3, p4}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :cond_1c
    new-instance p0, Ljc4;

    .line 650
    .line 651
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 652
    .line 653
    .line 654
    throw p0
.end method

.method public final c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz2;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p3, Lf42;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lf42;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lf42;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p3, Lxm4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lxm4;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lxm4;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljc4;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
