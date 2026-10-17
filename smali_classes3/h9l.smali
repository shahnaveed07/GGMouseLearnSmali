.class public final Lh9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9l;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh9l;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh9l;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lf9l;)Lh9l;
    .locals 1

    .line 1
    iget-object v0, p1, Lf9l;->e:Lh9l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lf9l;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh9l;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lf9l;->e:Lh9l;

    .line 13
    .line 14
    iget-object v0, p0, Lh9l;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Entry has already been added to a KeysetHandle.Builder"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b()Lt9l;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh9l;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh9l;->c:Z

    .line 9
    .line 10
    iget-object v2, v0, Lh9l;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lf9l;

    .line 38
    .line 39
    iget-object v5, v5, Lf9l;->d:Lg9l;

    .line 40
    .line 41
    sget-object v7, Lg9l;->a:Lg9l;

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lf9l;

    .line 50
    .line 51
    iget-object v5, v5, Lf9l;->d:Lg9l;

    .line 52
    .line 53
    if-ne v5, v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v6

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_10

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lf9l;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, Lf9l;->d:Lg9l;

    .line 93
    .line 94
    if-eqz v9, :cond_f

    .line 95
    .line 96
    sget-object v10, Lg9l;->a:Lg9l;

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x4

    .line 100
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    move v9, v4

    .line 103
    :cond_3
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v16, v9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_3
    sget v9, Lpll;->a:I

    .line 120
    .line 121
    move v9, v4

    .line 122
    :goto_4
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-static {v12}, Lfll;->a(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aget-byte v10, v9, v4

    .line 129
    .line 130
    and-int/lit16 v10, v10, 0xff

    .line 131
    .line 132
    aget-byte v13, v9, v1

    .line 133
    .line 134
    and-int/lit16 v13, v13, 0xff

    .line 135
    .line 136
    const/4 v14, 0x2

    .line 137
    aget-byte v14, v9, v14

    .line 138
    .line 139
    and-int/lit16 v14, v14, 0xff

    .line 140
    .line 141
    aget-byte v9, v9, v11

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    shl-int/lit8 v10, v10, 0x18

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    or-int/2addr v10, v13

    .line 150
    shl-int/lit8 v13, v14, 0x8

    .line 151
    .line 152
    or-int/2addr v10, v13

    .line 153
    or-int/2addr v9, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move/from16 v16, v4

    .line 156
    .line 157
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v10, v8, Lf9l;->c:Lz9l;

    .line 171
    .line 172
    invoke-virtual {v10}, Lz9l;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eq v1, v10, :cond_7

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v10, v9

    .line 181
    :goto_6
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v8, Lf9l;->c:Lz9l;

    .line 186
    .line 187
    invoke-virtual {v13, v14, v10}, Ltjl;->e(Lz9l;Ljava/lang/Integer;)Lb9l;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v13, Lk9l;

    .line 192
    .line 193
    iget-object v10, v8, Lf9l;->b:Ld9l;

    .line 194
    .line 195
    sget-object v15, Ld9l;->b:Ld9l;

    .line 196
    .line 197
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    sget-object v11, Ld9l;->c:Ld9l;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    move v11, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    sget-object v11, Ld9l;->d:Ld9l;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    :goto_7
    iget-boolean v10, v8, Lf9l;->a:Z

    .line 224
    .line 225
    sget-object v19, Lk9l;->h:Li9l;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v17, v10

    .line 232
    .line 233
    move-object v10, v15

    .line 234
    move v15, v11

    .line 235
    invoke-direct/range {v13 .. v20}, Lk9l;-><init>(Lb9l;IIZZLi9l;[B)V

    .line 236
    .line 237
    .line 238
    iget-boolean v11, v8, Lf9l;->a:Z

    .line 239
    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    iget-object v7, v8, Lf9l;->b:Ld9l;

    .line 245
    .line 246
    if-ne v7, v10, :cond_a

    .line 247
    .line 248
    move-object v7, v9

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "Primary key is not enabled"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "Two primaries were set"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    :goto_8
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Unknown key status"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_e
    move/from16 v4, v16

    .line 280
    .line 281
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "Id "

    .line 299
    .line 300
    const-string v3, " is used twice in the keyset"

    .line 301
    .line 302
    invoke-static {v2, v1, v4, v3}, Lwhn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_10
    if-eqz v7, :cond_11

    .line 319
    .line 320
    iget-object v0, v0, Lh9l;->b:Ljava/util/Map;

    .line 321
    .line 322
    new-instance v1, Lt9l;

    .line 323
    .line 324
    invoke-direct {v1, v3, v0}, Lt9l;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lt9l;->h(Lt9l;)Lt9l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 333
    .line 334
    const-string v1, "No primary was set"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh9l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf9l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lf9l;->a:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
