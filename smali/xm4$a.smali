.class public final Lxm4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"
    }
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lam4;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Loz2;->a:Loz2$a;

    .line 7
    .line 8
    new-instance v0, Lxm4;

    .line 9
    .line 10
    new-instance v1, Ldqc;

    .line 11
    .line 12
    invoke-direct {v1}, Ldqc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lxm4;-><init>(Lnz2;Ljava/lang/CharSequence;ILqp2;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lw2;

    .line 29
    .line 30
    invoke-direct {v1}, Lw2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbw1;

    .line 48
    .line 49
    invoke-direct {v1}, Lbw1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lyl2;

    .line 67
    .line 68
    invoke-direct {v1}, Lyl2;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lam2;

    .line 86
    .line 87
    invoke-direct {v1}, Lam2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lwj3;

    .line 105
    .line 106
    invoke-direct {v1}, Lwj3;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcz4;

    .line 124
    .line 125
    invoke-direct {v1}, Lcz4;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Lfd5;

    .line 143
    .line 144
    invoke-direct {v1}, Lfd5;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lvm5;

    .line 162
    .line 163
    invoke-direct {v1}, Lvm5;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v1, Lzm5;

    .line 181
    .line 182
    invoke-direct {v1}, Lzm5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Lan5;

    .line 200
    .line 201
    invoke-direct {v1}, Lan5;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Ldn5;

    .line 219
    .line 220
    invoke-direct {v1}, Ldn5;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v1, Luy7;

    .line 238
    .line 239
    invoke-direct {v1}, Luy7;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    new-instance v1, Lg78;

    .line 257
    .line 258
    invoke-direct {v1}, Lg78;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    new-instance v1, Lq88;

    .line 276
    .line 277
    invoke-direct {v1}, Lq88;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    new-instance v1, Lna8;

    .line 295
    .line 296
    invoke-direct {v1}, Lna8;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    new-instance v1, Lqa8;

    .line 314
    .line 315
    invoke-direct {v1}, Lqa8;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    new-instance v1, Lva8;

    .line 333
    .line 334
    invoke-direct {v1}, Lva8;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    new-instance v1, Lwa8;

    .line 352
    .line 353
    invoke-direct {v1}, Lwa8;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    new-instance v1, Lwk8;

    .line 371
    .line 372
    invoke-direct {v1}, Lwk8;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    new-instance v1, Lgl8;

    .line 390
    .line 391
    invoke-direct {v1}, Lgl8;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    new-instance v1, Lwl9;

    .line 409
    .line 410
    invoke-direct {v1}, Lwl9;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    new-instance v1, Liv9;

    .line 428
    .line 429
    invoke-direct {v1}, Liv9;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    new-instance v1, Lfta;

    .line 447
    .line 448
    invoke-direct {v1}, Lfta;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    goto :goto_0

    .line 456
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    new-instance v1, Lvwb;

    .line 465
    .line 466
    invoke-direct {v1}, Lvwb;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    goto :goto_0

    .line 474
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    new-instance v1, Ld8c;

    .line 483
    .line 484
    invoke-direct {v1}, Ld8c;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    goto :goto_0

    .line 492
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_19

    .line 499
    .line 500
    new-instance v1, Lmdc;

    .line 501
    .line 502
    invoke-direct {v1}, Lmdc;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_0

    .line 510
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    new-instance v1, Ldqc;

    .line 519
    .line 520
    invoke-direct {v1}, Ldqc;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    goto :goto_0

    .line 528
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    new-instance v1, Lhyc;

    .line 537
    .line 538
    invoke-direct {v1}, Lhyc;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto :goto_0

    .line 546
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1c

    .line 553
    .line 554
    new-instance v1, Lsbd;

    .line 555
    .line 556
    invoke-direct {v1}, Lsbd;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v1, p2, v0}, Loz2$a;->c(Lnz2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :goto_0
    check-cast p0, Lam4;

    .line 564
    .line 565
    return-object p0

    .line 566
    :cond_1c
    new-instance p0, Ljc4;

    .line 567
    .line 568
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 569
    .line 570
    .line 571
    throw p0
    :try_end_0
    .catch Ljc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :catch_0
    new-instance p0, Lzl4;

    .line 573
    .line 574
    invoke-direct {p0, p1, p2}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-object p0
.end method
