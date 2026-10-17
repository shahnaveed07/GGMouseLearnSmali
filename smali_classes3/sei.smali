.class public final Lsei;
.super Lh1g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lvei;

.field public final Y:Ljei;

.field public final Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvei;Ljei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh1g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsei;->Z:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lsei;->X:Lvei;

    .line 12
    .line 13
    iput-object p2, p0, Lsei;->Y:Ljei;

    .line 14
    .line 15
    return-void
.end method

.method public static Qa(Ljava/util/Map;)Lvwm;
    .locals 32

    .line 1
    new-instance v0, Lt0n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lt0n;->a()Lvwm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput v5, v0, Lt0n;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput v4, v0, Lt0n;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Le1a;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iput-object v1, v0, Lt0n;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v3, "keywords"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lt0n;->b:Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lt0n;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iput v5, v0, Lt0n;->h:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iput v4, v0, Lt0n;->h:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, v0, Lt0n;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_6
    const-string v3, "extras"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lt0n;->a:Landroid/os/Bundle;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    sget v1, Lzci;->b:I

    .line 244
    .line 245
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 246
    .line 247
    invoke-static {v1}, Lc4n;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v0}, Lt0n;->a()Lvwm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v15, v0, Lvwm;->O6:Landroid/os/Bundle;

    .line 255
    .line 256
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    iget-object v2, v0, Lvwm;->Z:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v5, v2

    .line 270
    iget v2, v0, Lvwm;->X:I

    .line 271
    .line 272
    iget-wide v3, v0, Lvwm;->Y:J

    .line 273
    .line 274
    iget v6, v0, Lvwm;->V1:I

    .line 275
    .line 276
    iget-object v7, v0, Lvwm;->G6:Ljava/util/List;

    .line 277
    .line 278
    iget-boolean v8, v0, Lvwm;->H6:Z

    .line 279
    .line 280
    iget v9, v0, Lvwm;->I6:I

    .line 281
    .line 282
    iget-boolean v10, v0, Lvwm;->J6:Z

    .line 283
    .line 284
    iget-object v11, v0, Lvwm;->K6:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v12, v0, Lvwm;->L6:Lnyj;

    .line 287
    .line 288
    iget-object v13, v0, Lvwm;->M6:Landroid/location/Location;

    .line 289
    .line 290
    iget-object v14, v0, Lvwm;->N6:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v0, Lvwm;->P6:Landroid/os/Bundle;

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    iget-object v1, v0, Lvwm;->Q6:Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    iget-object v1, v0, Lvwm;->R6:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    iget-object v1, v0, Lvwm;->S6:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    iget-boolean v1, v0, Lvwm;->T6:Z

    .line 309
    .line 310
    move/from16 v20, v1

    .line 311
    .line 312
    iget-object v1, v0, Lvwm;->U6:Lbfg;

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    iget v1, v0, Lvwm;->V6:I

    .line 317
    .line 318
    move/from16 v22, v1

    .line 319
    .line 320
    iget-object v1, v0, Lvwm;->W6:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    iget-object v1, v0, Lvwm;->X6:Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    iget v1, v0, Lvwm;->Y6:I

    .line 329
    .line 330
    move/from16 v25, v1

    .line 331
    .line 332
    iget-object v1, v0, Lvwm;->Z6:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    iget v1, v0, Lvwm;->a7:I

    .line 337
    .line 338
    move/from16 v28, v1

    .line 339
    .line 340
    move/from16 v27, v2

    .line 341
    .line 342
    iget-wide v1, v0, Lvwm;->b7:J

    .line 343
    .line 344
    move-wide/from16 v29, v1

    .line 345
    .line 346
    iget-wide v0, v0, Lvwm;->c7:J

    .line 347
    .line 348
    move/from16 v2, v27

    .line 349
    .line 350
    move/from16 v27, v28

    .line 351
    .line 352
    move-wide/from16 v28, v29

    .line 353
    .line 354
    move-wide/from16 v30, v0

    .line 355
    .line 356
    new-instance v1, Lvwm;

    .line 357
    .line 358
    invoke-direct/range {v1 .. v31}, Lvwm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnyj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLbfg;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhqf;->rb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Received H5 gmsg: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lpln;->g()Llin;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llin;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string p0, "H5 gmsg did not contain an action"

    .line 61
    .line 62
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x2283a781

    .line 71
    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const v3, 0x33ebcb90

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "initialize"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lsei;->Z:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljei;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v2, "dispose_all"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lsei;->Z:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lfei;

    .line 129
    .line 130
    invoke-interface {v0}, Lfei;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_1
    const-string v2, "obj_id"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v5, " with ad unit "

    .line 158
    .line 159
    const-string v6, "Could not create H5 ad, missing ad unit id"

    .line 160
    .line 161
    const-string v7, "ad_unit"

    .line 162
    .line 163
    const-string v8, "Could not create H5 ad, object ID already exists"

    .line 164
    .line 165
    const-string v9, "Could not create H5 ad, too many existing objects"

    .line 166
    .line 167
    const-string v10, "Could not load H5 ad, object ID does not exist"

    .line 168
    .line 169
    const-string v11, "Could not show H5 ad, object ID does not exist"

    .line 170
    .line 171
    sparse-switch v4, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    iget-object v0, p0, Lsei;->Z:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget-object v10, Lhqf;->sb:Lypf;

    .line 191
    .line 192
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lt v4, v1, :cond_6

    .line 205
    .line 206
    invoke-static {v9}, Lc4n;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 210
    .line 211
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {v8}, Lc4n;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-static {v6}, Lc4n;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 250
    .line 251
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    iget-object v4, p0, Lsei;->X:Lvei;

    .line 256
    .line 257
    invoke-interface {v4}, Lvei;->c()Lgei;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ltzg;

    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Ltzg;->b(J)Lgei;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ltzg;->z(Ljava/lang/String;)Lgei;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ltzg;->zza()Lhei;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Luzg;

    .line 274
    .line 275
    invoke-virtual {v4}, Luzg;->a()Lbfi;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 283
    .line 284
    invoke-virtual {p0, v2, v3}, Ljei;->b(J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    add-int/lit8 p0, p0, 0x23

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/2addr p0, v0

    .line 304
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string p0, "Created H5 rewarded #"

    .line 308
    .line 309
    invoke-static {v1, p0, v2, v3, v5}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_1
    const-string p1, "dispose"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_11

    .line 330
    .line 331
    iget-object p0, p0, Lsei;->Z:Ljava/util/Map;

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lfei;

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    const-string p0, "Could not dispose H5 ad, object ID does not exist"

    .line 346
    .line 347
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-interface {v0}, Lfei;->c()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    add-int/lit8 p0, p0, 0x10

    .line 368
    .line 369
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string p0, "Disposed H5 ad #"

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_2
    const-string v1, "load_interstitial_ad"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v0, p0, Lsei;->Z:Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lfei;

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-static {v10}, Lc4n;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 414
    .line 415
    invoke-virtual {p0, v2, v3}, Ljei;->d(J)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_a
    invoke-static {p1}, Lsei;->Qa(Ljava/util/Map;)Lvwm;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {v0, p0}, Lfei;->b(Lvwm;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_11

    .line 434
    .line 435
    iget-object v0, p0, Lsei;->Z:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sget-object v10, Lhqf;->sb:Lypf;

    .line 442
    .line 443
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 444
    .line 445
    invoke-virtual {v1, v10}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-lt v4, v1, :cond_b

    .line 456
    .line 457
    invoke-static {v9}, Lc4n;->f(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 461
    .line 462
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_c

    .line 475
    .line 476
    invoke-static {v8}, Lc4n;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 480
    .line 481
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_c
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_d

    .line 496
    .line 497
    invoke-static {v6}, Lc4n;->f(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 501
    .line 502
    invoke-virtual {p0, v2, v3}, Ljei;->c(J)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    iget-object v4, p0, Lsei;->X:Lvei;

    .line 507
    .line 508
    invoke-interface {v4}, Lvei;->c()Lgei;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ltzg;

    .line 513
    .line 514
    invoke-virtual {v4, v2, v3}, Ltzg;->b(J)Lgei;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, p1}, Ltzg;->z(Ljava/lang/String;)Lgei;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ltzg;->zza()Lhei;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Luzg;

    .line 525
    .line 526
    invoke-virtual {v4}, Luzg;->zza()Lxei;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 534
    .line 535
    invoke-virtual {p0, v2, v3}, Ljei;->b(J)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    add-int/lit8 p0, p0, 0x27

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    add-int/2addr p0, v0

    .line 555
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-string p0, "Created H5 interstitial #"

    .line 559
    .line 560
    invoke-static {v1, p0, v2, v3, v5}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :sswitch_4
    const-string v1, "load_rewarded_ad"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    iget-object v0, p0, Lsei;->Z:Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lfei;

    .line 593
    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    invoke-static {v10}, Lc4n;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 600
    .line 601
    invoke-virtual {p0, v2, v3}, Ljei;->j(J)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_e
    invoke-static {p1}, Lsei;->Qa(Ljava/util/Map;)Lvwm;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-interface {v0, p0}, Lfei;->b(Lvwm;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_5
    const-string p1, "show_rewarded_ad"

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_11

    .line 620
    .line 621
    iget-object p1, p0, Lsei;->Z:Ljava/util/Map;

    .line 622
    .line 623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lfei;

    .line 632
    .line 633
    if-nez p1, :cond_f

    .line 634
    .line 635
    invoke-static {v11}, Lc4n;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 639
    .line 640
    invoke-virtual {p0, v2, v3}, Ljei;->j(J)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_f
    invoke-interface {p1}, Lfei;->a()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :sswitch_6
    const-string p1, "show_interstitial_ad"

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_11

    .line 655
    .line 656
    iget-object p1, p0, Lsei;->Z:Ljava/util/Map;

    .line 657
    .line 658
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lfei;

    .line 667
    .line 668
    if-nez p1, :cond_10

    .line 669
    .line 670
    invoke-static {v11}, Lc4n;->a(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Lsei;->Y:Ljei;

    .line 674
    .line 675
    invoke-virtual {p0, v2, v3}, Ljei;->d(J)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_10
    invoke-interface {p1}, Lfei;->a()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_11
    :goto_2
    const-string p0, "H5 gmsg contained invalid action: "

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    const-string p1, "H5 gmsg did not contain a valid object id: "

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsei;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
