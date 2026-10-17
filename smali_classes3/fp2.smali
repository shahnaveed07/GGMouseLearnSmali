.class public Lfp2;
.super Ljava/lang/Object;

# interfaces
.implements Lcs;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp2;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lkd0;->i:Lv1;

    .line 9
    .line 10
    const-string v2, "RIPEMD160WITHPLAIN-ECDSA"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkd0;->d:Lv1;

    .line 16
    .line 17
    const-string v2, "SHA1WITHPLAIN-ECDSA"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkd0;->e:Lv1;

    .line 23
    .line 24
    const-string v2, "SHA224WITHPLAIN-ECDSA"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkd0;->f:Lv1;

    .line 30
    .line 31
    const-string v2, "SHA256WITHPLAIN-ECDSA"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkd0;->g:Lv1;

    .line 37
    .line 38
    const-string v2, "SHA384WITHPLAIN-ECDSA"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkd0;->h:Lv1;

    .line 44
    .line 45
    const-string v2, "SHA512WITHPLAIN-ECDSA"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lya2;->o:Lv1;

    .line 51
    .line 52
    const-string v2, "GOST3411WITHECGOST3410-2001"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lya2;->n:Lv1;

    .line 58
    .line 59
    const-string v2, "GOST3411WITHGOST3410-94"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lya2;->b:Lv1;

    .line 65
    .line 66
    const-string v2, "GOST3411"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Li7a;->i:Lv1;

    .line 72
    .line 73
    const-string v2, "GOST3411WITHECGOST3410-2012-256"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Li7a;->j:Lv1;

    .line 79
    .line 80
    const-string v2, "GOST3411WITHECGOST3410-2012-512"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Le43;->s:Lv1;

    .line 86
    .line 87
    const-string v2, "SHA1WITHCVC-ECDSA"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Le43;->t:Lv1;

    .line 93
    .line 94
    const-string v2, "SHA224WITHCVC-ECDSA"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Le43;->u:Lv1;

    .line 100
    .line 101
    const-string v2, "SHA256WITHCVC-ECDSA"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Le43;->v:Lv1;

    .line 107
    .line 108
    const-string v2, "SHA384WITHCVC-ECDSA"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Le43;->w:Lv1;

    .line 114
    .line 115
    const-string v2, "SHA512WITHCVC-ECDSA"

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ltx7;->f:Lv1;

    .line 121
    .line 122
    const-string v2, "SHA224"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltx7;->c:Lv1;

    .line 128
    .line 129
    const-string v2, "SHA256"

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Ltx7;->d:Lv1;

    .line 135
    .line 136
    const-string v2, "SHA384"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ltx7;->e:Lv1;

    .line 142
    .line 143
    const-string v2, "SHA512"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Ltx7;->i:Lv1;

    .line 149
    .line 150
    const-string v2, "SHA3-224"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ltx7;->j:Lv1;

    .line 156
    .line 157
    const-string v2, "SHA3-256"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltx7;->k:Lv1;

    .line 163
    .line 164
    const-string v2, "SHA3-384"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ltx7;->l:Lv1;

    .line 170
    .line 171
    const-string v2, "SHA3-512"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lrd8;->j:Lv1;

    .line 177
    .line 178
    const-string v2, "SHA1WITHDSA"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lrd8;->l:Lv1;

    .line 184
    .line 185
    const-string v3, "ELGAMAL"

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lrd8;->i:Lv1;

    .line 191
    .line 192
    const-string v3, "SHA1"

    .line 193
    .line 194
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lrd8;->b:Lv1;

    .line 198
    .line 199
    const-string v3, "MD5WITHRSA"

    .line 200
    .line 201
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lrd8;->k:Lv1;

    .line 205
    .line 206
    const-string v4, "SHA1WITHRSA"

    .line 207
    .line 208
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Laq8;->O1:Lv1;

    .line 212
    .line 213
    const-string v5, "RSAOAEP"

    .line 214
    .line 215
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Laq8;->R1:Lv1;

    .line 219
    .line 220
    const-string v5, "RSAPSS"

    .line 221
    .line 222
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Laq8;->J1:Lv1;

    .line 226
    .line 227
    const-string v5, "MD2WITHRSA"

    .line 228
    .line 229
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Laq8;->r2:Lv1;

    .line 233
    .line 234
    const-string v5, "MD5"

    .line 235
    .line 236
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Laq8;->L1:Lv1;

    .line 240
    .line 241
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Laq8;->I1:Lv1;

    .line 245
    .line 246
    const-string v3, "RSA"

    .line 247
    .line 248
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Laq8;->M1:Lv1;

    .line 252
    .line 253
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Laq8;->W1:Lv1;

    .line 257
    .line 258
    const-string v3, "SHA224WITHRSA"

    .line 259
    .line 260
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Laq8;->S1:Lv1;

    .line 264
    .line 265
    const-string v3, "SHA256WITHRSA"

    .line 266
    .line 267
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v1, Laq8;->T1:Lv1;

    .line 271
    .line 272
    const-string v3, "SHA384WITHRSA"

    .line 273
    .line 274
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Laq8;->U1:Lv1;

    .line 278
    .line 279
    const-string v3, "SHA512WITHRSA"

    .line 280
    .line 281
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, Ltx7;->j0:Lv1;

    .line 285
    .line 286
    const-string v3, "SHA3-224WITHRSA"

    .line 287
    .line 288
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v1, Ltx7;->k0:Lv1;

    .line 292
    .line 293
    const-string v3, "SHA3-256WITHRSA"

    .line 294
    .line 295
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v1, Ltx7;->l0:Lv1;

    .line 299
    .line 300
    const-string v3, "SHA3-384WITHRSA"

    .line 301
    .line 302
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ltx7;->m0:Lv1;

    .line 306
    .line 307
    const-string v3, "SHA3-512WITHRSA"

    .line 308
    .line 309
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lk2c;->c:Lv1;

    .line 313
    .line 314
    const-string v3, "RIPEMD128"

    .line 315
    .line 316
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lk2c;->b:Lv1;

    .line 320
    .line 321
    const-string v3, "RIPEMD160"

    .line 322
    .line 323
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lk2c;->d:Lv1;

    .line 327
    .line 328
    const-string v3, "RIPEMD256"

    .line 329
    .line 330
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lk2c;->g:Lv1;

    .line 334
    .line 335
    const-string v3, "RIPEMD128WITHRSA"

    .line 336
    .line 337
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lk2c;->f:Lv1;

    .line 341
    .line 342
    const-string v3, "RIPEMD160WITHRSA"

    .line 343
    .line 344
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lk2c;->h:Lv1;

    .line 348
    .line 349
    const-string v3, "RIPEMD256WITHRSA"

    .line 350
    .line 351
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lagd;->y5:Lv1;

    .line 355
    .line 356
    const-string v3, "ECDSAWITHSHA1"

    .line 357
    .line 358
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, Lagd;->C5:Lv1;

    .line 362
    .line 363
    const-string v3, "SHA224WITHECDSA"

    .line 364
    .line 365
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lagd;->D5:Lv1;

    .line 369
    .line 370
    const-string v3, "SHA256WITHECDSA"

    .line 371
    .line 372
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v1, Lagd;->E5:Lv1;

    .line 376
    .line 377
    const-string v3, "SHA384WITHECDSA"

    .line 378
    .line 379
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lagd;->F5:Lv1;

    .line 383
    .line 384
    const-string v3, "SHA512WITHECDSA"

    .line 385
    .line 386
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v1, Ltx7;->f0:Lv1;

    .line 390
    .line 391
    const-string v3, "SHA3-224WITHECDSA"

    .line 392
    .line 393
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v1, Ltx7;->g0:Lv1;

    .line 397
    .line 398
    const-string v3, "SHA3-256WITHECDSA"

    .line 399
    .line 400
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v1, Ltx7;->h0:Lv1;

    .line 404
    .line 405
    const-string v3, "SHA3-384WITHECDSA"

    .line 406
    .line 407
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v1, Ltx7;->i0:Lv1;

    .line 411
    .line 412
    const-string v3, "SHA3-512WITHECDSA"

    .line 413
    .line 414
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v1, Lagd;->l6:Lv1;

    .line 418
    .line 419
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ltx7;->X:Lv1;

    .line 423
    .line 424
    const-string v2, "SHA224WITHDSA"

    .line 425
    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v1, Ltx7;->Y:Lv1;

    .line 430
    .line 431
    const-string v2, "SHA256WITHDSA"

    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v1, Ltx7;->Z:Lv1;

    .line 437
    .line 438
    const-string v2, "SHA384WITHDSA"

    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Ltx7;->a0:Lv1;

    .line 444
    .line 445
    const-string v2, "SHA512WITHDSA"

    .line 446
    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v1, Ltx7;->b0:Lv1;

    .line 451
    .line 452
    const-string v2, "SHA3-224WITHDSA"

    .line 453
    .line 454
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v1, Ltx7;->c0:Lv1;

    .line 458
    .line 459
    const-string v2, "SHA3-256WITHDSA"

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v1, Ltx7;->d0:Lv1;

    .line 465
    .line 466
    const-string v2, "SHA3-384WITHDSA"

    .line 467
    .line 468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, Ltx7;->e0:Lv1;

    .line 472
    .line 473
    const-string v2, "SHA3-512WITHDSA"

    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v1, Lzh4;->g:Lv1;

    .line 479
    .line 480
    const-string v2, "Tiger"

    .line 481
    .line 482
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v1, Laq8;->m2:Lv1;

    .line 486
    .line 487
    const-string v2, "RC2/CBC"

    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v1, Laq8;->l2:Lv1;

    .line 493
    .line 494
    const-string v2, "DESEDE-3KEY/CBC"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v1, Ltx7;->x:Lv1;

    .line 500
    .line 501
    const-string v2, "AES-128/ECB"

    .line 502
    .line 503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v1, Ltx7;->F:Lv1;

    .line 507
    .line 508
    const-string v2, "AES-192/ECB"

    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v1, Ltx7;->N:Lv1;

    .line 514
    .line 515
    const-string v2, "AES-256/ECB"

    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v1, Ltx7;->y:Lv1;

    .line 521
    .line 522
    const-string v2, "AES-128/CBC"

    .line 523
    .line 524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v1, Ltx7;->G:Lv1;

    .line 528
    .line 529
    const-string v2, "AES-192/CBC"

    .line 530
    .line 531
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v1, Ltx7;->O:Lv1;

    .line 535
    .line 536
    const-string v2, "AES-256/CBC"

    .line 537
    .line 538
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v1, Ltx7;->A:Lv1;

    .line 542
    .line 543
    const-string v2, "AES-128/CFB"

    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Ltx7;->I:Lv1;

    .line 549
    .line 550
    const-string v2, "AES-192/CFB"

    .line 551
    .line 552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v1, Ltx7;->Q:Lv1;

    .line 556
    .line 557
    const-string v2, "AES-256/CFB"

    .line 558
    .line 559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v1, Ltx7;->z:Lv1;

    .line 563
    .line 564
    const-string v2, "AES-128/OFB"

    .line 565
    .line 566
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, Ltx7;->H:Lv1;

    .line 570
    .line 571
    const-string v2, "AES-192/OFB"

    .line 572
    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v1, Ltx7;->P:Lv1;

    .line 577
    .line 578
    const-string v2, "AES-256/OFB"

    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v1, Lwx7;->a:Lv1;

    .line 584
    .line 585
    const-string v2, "CAMELLIA-128/CBC"

    .line 586
    .line 587
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v1, Lwx7;->b:Lv1;

    .line 591
    .line 592
    const-string v2, "CAMELLIA-192/CBC"

    .line 593
    .line 594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v1, Lwx7;->c:Lv1;

    .line 598
    .line 599
    const-string v2, "CAMELLIA-256/CBC"

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Li56;->a:Lv1;

    .line 605
    .line 606
    const-string v2, "SEED/CBC"

    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object v1, Lio7;->w:Lv1;

    .line 612
    .line 613
    const-string v2, "IDEA/CBC"

    .line 614
    .line 615
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v1, Lio7;->u:Lv1;

    .line 619
    .line 620
    const-string v2, "CAST5/CBC"

    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v1, Lio7;->z:Lv1;

    .line 626
    .line 627
    const-string v2, "Blowfish/ECB"

    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lio7;->A:Lv1;

    .line 633
    .line 634
    const-string v2, "Blowfish/CBC"

    .line 635
    .line 636
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v1, Lio7;->B:Lv1;

    .line 640
    .line 641
    const-string v2, "Blowfish/CFB"

    .line 642
    .line 643
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v1, Lio7;->C:Lv1;

    .line 647
    .line 648
    const-string v2, "Blowfish/OFB"

    .line 649
    .line 650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v1, Lzh4;->j:Lv1;

    .line 654
    .line 655
    const-string v2, "Serpent-128/ECB"

    .line 656
    .line 657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v1, Lzh4;->k:Lv1;

    .line 661
    .line 662
    const-string v2, "Serpent-128/CBC"

    .line 663
    .line 664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v1, Lzh4;->m:Lv1;

    .line 668
    .line 669
    const-string v2, "Serpent-128/CFB"

    .line 670
    .line 671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lzh4;->l:Lv1;

    .line 675
    .line 676
    const-string v2, "Serpent-128/OFB"

    .line 677
    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v1, Lzh4;->n:Lv1;

    .line 682
    .line 683
    const-string v2, "Serpent-192/ECB"

    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lzh4;->o:Lv1;

    .line 689
    .line 690
    const-string v2, "Serpent-192/CBC"

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v1, Lzh4;->q:Lv1;

    .line 696
    .line 697
    const-string v2, "Serpent-192/CFB"

    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v1, Lzh4;->p:Lv1;

    .line 703
    .line 704
    const-string v2, "Serpent-192/OFB"

    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v1, Lzh4;->r:Lv1;

    .line 710
    .line 711
    const-string v2, "Serpent-256/ECB"

    .line 712
    .line 713
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v1, Lzh4;->s:Lv1;

    .line 717
    .line 718
    const-string v2, "Serpent-256/CBC"

    .line 719
    .line 720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v1, Lzh4;->u:Lv1;

    .line 724
    .line 725
    const-string v2, "Serpent-256/CFB"

    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lzh4;->t:Lv1;

    .line 731
    .line 732
    const-string v2, "Serpent-256/OFB"

    .line 733
    .line 734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfp2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Las;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfp2;->a(Lv1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lv1;)Z
    .locals 0

    .line 1
    sget-object p0, Lfp2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
