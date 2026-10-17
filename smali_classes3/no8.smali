.class public Lno8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


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
    sput-object v0, Lno8;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lno8;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lno8;->c:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v3, Laq8;->c2:Lv1;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v3, Laq8;->d2:Lv1;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, Laq8;->e2:Lv1;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v3, Laq8;->f2:Lv1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v3, Laq8;->g2:Lv1;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v3, Laq8;->h2:Lv1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Laq8;->i2:Lv1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Laq8;->l2:Lv1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v3, Ltx7;->y:Lv1;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v4, Ltx7;->G:Lv1;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v5, Ltx7;->O:Lv1;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xc0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x80

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lv1;->V()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v4, 0x100

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Laq8;->u4:Lv1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Laq8;->v4:Lv1;

    .line 133
    .line 134
    const/16 v4, 0x28

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Laq8;->x4:Lv1;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Laq8;->w4:Lv1;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Laq8;->y4:Lv1;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Laq8;->z4:Lv1;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
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

.method public static a(Z[B[CLjava/lang/String;[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Lrp8;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "-CFB"

    .line 17
    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "CFB"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "CBC"

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v6, v7

    .line 30
    move-object v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v9

    .line 33
    :goto_0
    const-string v10, "-ECB"

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v11, "DES-EDE3"

    .line 40
    .line 41
    const-string v12, "DES-EDE"

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v10, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const-string v6, "ECB"

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    :goto_2
    const-string v13, "-OFB"

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "OFB"

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    move-object v6, v14

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v8, v5

    .line 76
    :goto_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    invoke-static {v2, v5, v4, v3}, Lno8;->d([CI[BZ)Ln96;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lpg2;

    .line 98
    .line 99
    invoke-direct {v3}, Lpg2;-><init>()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    const-string v5, "DES-"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v12, v4, v13}, Lno8;->d([CI[BZ)Ln96;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljg2;

    .line 117
    .line 118
    invoke-direct {v3}, Ljg2;-><init>()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    const-string v5, "BF-"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v13}, Lno8;->d([CI[BZ)Ln96;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lzs0;

    .line 138
    .line 139
    invoke-direct {v3}, Lzs0;-><init>()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    const-string v5, "RC2-"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v11, 0x80

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    const-string v5, "RC2-40-"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const/16 v11, 0x28

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-string v5, "RC2-64-"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    const/16 v11, 0x40

    .line 174
    .line 175
    :cond_8
    :goto_4
    new-instance v3, Ljq9;

    .line 176
    .line 177
    div-int/lit8 v5, v11, 0x8

    .line 178
    .line 179
    invoke-static {v2, v5, v4, v13}, Lno8;->d([CI[BZ)Ln96;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ln96;->a()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v3, v2, v11}, Ljq9;-><init>([BI)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Liq9;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object v15, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v15

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const-string v5, "AES-"

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_14

    .line 206
    .line 207
    array-length v5, v4

    .line 208
    if-le v5, v12, :cond_a

    .line 209
    .line 210
    new-array v5, v12, [B

    .line 211
    .line 212
    invoke-static {v4, v13, v5, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    move-object v4, v5

    .line 216
    :cond_a
    const-string v5, "AES-128-"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const-string v5, "AES-192-"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    const/16 v11, 0xc0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const-string v5, "AES-256-"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_13

    .line 243
    .line 244
    const/16 v11, 0x100

    .line 245
    .line 246
    :goto_5
    div-int/2addr v11, v12

    .line 247
    invoke-static {v2, v11, v4, v13}, Lno8;->d([CI[BZ)Ln96;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lg0;

    .line 252
    .line 253
    invoke-direct {v3}, Lg0;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    new-instance v4, Lh01;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lh01;-><init>(Las0;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object v3, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    new-instance v4, Lr01;

    .line 276
    .line 277
    invoke-interface {v3}, Las0;->b()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    mul-int/2addr v5, v12

    .line 282
    invoke-direct {v4, v3, v5}, Lr01;-><init>(Las0;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    new-instance v4, Lpd8;

    .line 293
    .line 294
    invoke-interface {v3}, Las0;->b()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    mul-int/2addr v5, v12

    .line 299
    invoke-direct {v4, v3, v5}, Lpd8;-><init>(Las0;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    :goto_8
    if-nez v8, :cond_10

    .line 304
    .line 305
    :try_start_0
    new-instance v4, Lfw0;

    .line 306
    .line 307
    invoke-direct {v4, v3}, Lfw0;-><init>(Las0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    new-instance v4, Lvs8;

    .line 312
    .line 313
    invoke-direct {v4, v3, v8}, Lvs8;-><init>(Las0;Lcs0;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    if-nez v10, :cond_11

    .line 317
    .line 318
    invoke-virtual {v4, v0, v2}, Lfw0;->f(ZLei1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    new-instance v3, Lyt8;

    .line 323
    .line 324
    array-length v5, v10

    .line 325
    invoke-direct {v3, v2, v10, v13, v5}, Lyt8;-><init>(Lei1;[BII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0, v3}, Lfw0;->f(ZLei1;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    array-length v0, v1

    .line 332
    invoke-virtual {v4, v0}, Lfw0;->c(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    move-object v0, v4

    .line 337
    new-array v4, v6, [B

    .line 338
    .line 339
    array-length v3, v1

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual/range {v0 .. v5}, Lfw0;->h([BII[BI)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v4, v1}, Lfw0;->a([BI)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/2addr v1, v0

    .line 351
    if-ne v1, v6, :cond_12

    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_12
    new-array v0, v1, [B

    .line 355
    .line 356
    invoke-static {v4, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Lsk3;

    .line 362
    .line 363
    const-string v2, "exception using cipher - please check password and data."

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lsk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_13
    new-instance v0, Lsk3;

    .line 370
    .line 371
    const-string v1, "unknown AES encryption with private key: "

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_14
    new-instance v0, Lsk3;

    .line 382
    .line 383
    const-string v1, "unknown encryption with private key: "

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public static b(Ljava/lang/String;[C[BI)Ln96;
    .locals 2

    .line 1
    new-instance v0, Lqp8;

    .line 2
    .line 3
    new-instance v1, Lsba;

    .line 4
    .line 5
    invoke-direct {v1}, Lsba;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqp8;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpn8;->b([C)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lpn8;->j([B[BI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lno8;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lqp8;->e(I)Lei1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln96;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c([CI[B)Ln96;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lno8;->d([CI[BZ)Ln96;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d([CI[BZ)Ln96;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    new-instance v0, Lmk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpn8;->b([C)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p2, v1}, Lpn8;->j([B[BI)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    mul-int/2addr p1, p0

    .line 17
    invoke-virtual {v0, p1}, Lmk8;->e(I)Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ln96;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ln96;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p2, p2

    .line 30
    const/16 p3, 0x18

    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ln96;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 p3, 0x10

    .line 40
    .line 41
    invoke-static {p1, p2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ln96;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ln96;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lno8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no key size for algorithm: "

    .line 23
    .line 24
    invoke-static {v1, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static f(Lv1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laq8;->t4:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Lv1;)Z
    .locals 1

    .line 1
    sget-object v0, Lno8;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Lv1;)Z
    .locals 1

    .line 1
    sget-object v0, Lno8;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
