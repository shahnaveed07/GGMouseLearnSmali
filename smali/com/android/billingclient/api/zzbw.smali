.class final Lcom/android/billingclient/api/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lqtf;

.field private final zzd:Lqtf;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Luxf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lqtf;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lqtf;-><init>(Luxf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lqtf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Luxf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Lqtf;

    .line 25
    .line 26
    invoke-direct {p4, p1}, Lqtf;-><init>(Luxf;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lqtf;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 32
    .line 33
    iput p3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v5

    .line 35
    move v5, v6

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "accountName"

    .line 49
    .line 50
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v2, v8, v9, v10, v11}, Lxeg;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v7

    .line 74
    :goto_1
    sget-object v8, Lyjm;->Y:Lyjm;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    monitor-enter v9

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Ljre;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 89
    .line 90
    invoke-static {v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 94
    .line 95
    sget-object v3, Lyjm;->F8:Lyjm;

    .line 96
    .line 97
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    invoke-static {v0, v3, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lyjm;Lcom/android/billingclient/api/BillingResult;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_3
    iget-object v9, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 108
    .line 109
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v11, 0x1b

    .line 118
    .line 119
    move v13, v4

    .line 120
    move v12, v11

    .line 121
    :goto_2
    if-lt v12, v4, :cond_6

    .line 122
    .line 123
    :try_start_2
    const-string v13, "BillingClient"

    .line 124
    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v15, "trying subs apiVersion: "

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v13, "subs"

    .line 148
    .line 149
    invoke-interface {v0, v12, v10, v13}, Ljre;->F3(ILjava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_4
    const-string v13, "subs"

    .line 158
    .line 159
    invoke-interface {v0, v12, v10, v13, v2}, Ljre;->ca(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_3
    if-nez v13, :cond_5

    .line 164
    .line 165
    const-string v14, "BillingClient"

    .line 166
    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "highestLevelSupportedForSubs: "

    .line 173
    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v14, v3}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v12, v6

    .line 193
    :goto_4
    const/4 v3, 0x5

    .line 194
    if-lt v12, v3, :cond_7

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v3, v6

    .line 199
    :goto_5
    invoke-static {v9, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 200
    .line 201
    .line 202
    if-lt v12, v4, :cond_8

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v3, v6

    .line 207
    :goto_6
    invoke-static {v9, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 208
    .line 209
    .line 210
    if-ge v12, v4, :cond_9

    .line 211
    .line 212
    sget-object v8, Lyjm;->L6:Lyjm;

    .line 213
    .line 214
    const-string v3, "BillingClient"

    .line 215
    .line 216
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 217
    .line 218
    invoke-static {v3, v12}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_7
    if-lt v11, v4, :cond_c

    .line 222
    .line 223
    const-string v3, "BillingClient"

    .line 224
    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v13, "trying inapp apiVersion: "

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v3, v12}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    const-string v3, "inapp"

    .line 248
    .line 249
    invoke-interface {v0, v11, v10, v3}, Ljre;->F3(ILjava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_8
    move v13, v3

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    const-string v3, "inapp"

    .line 256
    .line 257
    invoke-interface {v0, v11, v10, v3, v2}, Ljre;->ca(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    if-nez v13, :cond_b

    .line 263
    .line 264
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "BillingClient"

    .line 268
    .line 269
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    :goto_a
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v0, v4, :cond_d

    .line 309
    .line 310
    sget-object v8, Lyjm;->m7:Lyjm;

    .line 311
    .line 312
    const-string v0, "BillingClient"

    .line 313
    .line 314
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 315
    .line 316
    invoke-static {v0, v2}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    move-object v3, v8

    .line 320
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lyjm;Ljava/lang/String;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :cond_e
    :try_start_3
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-static {}, Lmjm;->F()Lfim;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-virtual {v2, v3}, Lfim;->t(I)Lfim;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lqrm;->E()Lirm;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget v4, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 356
    .line 357
    if-lez v4, :cond_f

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move v5, v6

    .line 362
    :goto_b
    invoke-virtual {v3, v5}, Lirm;->n(Z)Lirm;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lirm;->q(I)Lirm;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Lirm;->s(I)Lirm;

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v3, v4, v5}, Lirm;->r(J)Lirm;

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :cond_10
    :goto_c
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lfim;->s(Lirm;)Lfim;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Luuj;->f()Lszj;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lmjm;

    .line 393
    .line 394
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lmjm;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    invoke-static {}, Loqm;->E()Lgqm;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {}, Lgkm;->F()Lqjm;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v6}, Lqjm;->v(I)Lqjm;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6}, Lqjm;->r(I)Lqjm;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lgqm;->n(Lqjm;)Lgqm;

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v2, v3, v4}, Lgqm;->q(J)Lgqm;

    .line 422
    .line 423
    .line 424
    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2}, Luuj;->f()Lszj;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Loqm;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzcz;->zzj(Loqm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :goto_d
    const-string v2, "BillingClient"

    .line 441
    .line 442
    const-string v3, "Unable to log."

    .line 443
    .line 444
    invoke-static {v2, v3, v0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :goto_f
    const-string v2, "BillingClient"

    .line 454
    .line 455
    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 461
    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    sget-object v2, Lyjm;->p8:Lyjm;

    .line 465
    .line 466
    :goto_10
    move-object v3, v2

    .line 467
    goto :goto_11

    .line 468
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    sget-object v2, Lyjm;->o8:Lyjm;

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    sget-object v2, Lyjm;->q8:Lyjm;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_15
    sget-object v2, Lyjm;->s7:Lyjm;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :goto_11
    sget-object v2, Lyjm;->s7:Lyjm;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v4, v2

    .line 498
    goto :goto_12

    .line 499
    :cond_16
    move-object v4, v7

    .line 500
    :goto_12
    iget-object v2, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 501
    .line 502
    invoke-static {v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lyjm;Ljava/lang/String;ZI)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 518
    .line 519
    .line 520
    :goto_13
    return-object v7

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 523
    throw v0

    .line 524
    :goto_14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lyjm;->a7:Lyjm;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lyjm;Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final zze(Z)Ljava/lang/Long;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lqtf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lqtf;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqtf;->f()Lqtf;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqtf;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit p1

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-object v0

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lqtf;

    .line 48
    .line 49
    iget-boolean v1, p0, Lqtf;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lqtf;->f()Lqtf;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqtf;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    monitor-exit p1

    .line 67
    return-object p0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    const-string p1, "BillingClient"

    .line 75
    .line 76
    const-string v1, "Exception getting connection establishment duration."

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v0
.end method

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lyjm;Ljava/lang/String;ZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lgkm;->F()Lqjm;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5, v0}, Lqjm;->v(I)Lqjm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5, p1}, Lqjm;->q(Ljava/lang/String;)Lqjm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lqjm;->t(Lyjm;)Lqjm;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p5, p1}, Lqjm;->r(I)Lqjm;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lqjm;->n(Ljava/lang/String;)Lqjm;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lqrm;->E()Lirm;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p4, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 42
    .line 43
    if-lez p4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, p1

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Lirm;->n(Z)Lirm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lirm;->q(I)Lirm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lirm;->s(I)Lirm;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p3, p1, p2}, Lirm;->r(J)Lirm;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 67
    .line 68
    invoke-static {}, Lxhm;->H()Lphm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p5}, Lphm;->q(Lqjm;)Lphm;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-virtual {p1, p2}, Lphm;->v(I)Lphm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lphm;->t(Lirm;)Lphm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Luuj;->f()Lszj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxhm;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;Lxhm;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Loqm;->E()Lgqm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lgqm;->n(Lqjm;)Lgqm;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p1, p2, p3}, Lgqm;->q(J)Lgqm;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Luuj;->f()Lszj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Loqm;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzcz;->zzj(Loqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    const-string p1, "BillingClient"

    .line 126
    .line 127
    const-string p2, "Unable to log."

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lxhm;->H()Lphm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lphm;->v(I)Lphm;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgkm;->F()Lqjm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyjm;->I8:Lyjm;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqjm;->t(Lyjm;)Lqjm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lphm;->q(Lqjm;)Lphm;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqrm;->E()Lirm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lirm;->n(Z)Lirm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lirm;->q(I)Lirm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lphm;->t(Lirm;)Lphm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Luuj;->f()Lszj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxhm;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lxhm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lskm;->F()Lskm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzi(Lskm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-string p1, "BillingClient"

    .line 128
    .line 129
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxeg;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lxpe;->s0(Landroid/os/IBinder;)Ljre;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Ljre;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lyjm;->b7:Lyjm;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lyjm;Lcom/android/billingclient/api/BillingResult;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lxhm;->H()Lphm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lphm;->v(I)Lphm;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgkm;->F()Lqjm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyjm;->H8:Lyjm;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqjm;->t(Lyjm;)Lqjm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lphm;->q(Lqjm;)Lphm;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqrm;->E()Lirm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lirm;->n(Z)Lirm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lirm;->q(I)Lirm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lphm;->t(Lirm;)Lphm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Luuj;->f()Lszj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxhm;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lxhm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lerm;->F()Lerm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzk(Lerm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lqtf;

    .line 100
    .line 101
    invoke-virtual {v2}, Lqtf;->d()Lqtf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lqtf;->e()Lqtf;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    const-string p1, "BillingClient"

    .line 130
    .line 131
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 132
    .line 133
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lqtf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqtf;->d()Lqtf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqtf;->e()Lqtf;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
