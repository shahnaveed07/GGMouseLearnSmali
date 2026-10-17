.class public Lc25;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x10000

.field public static final c:I = 0x20

.field public static final d:I = 0x20

.field public static final e:I = 0x3400

.field public static final f:I = 0x20


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

.method public static a([B[B)V
    .locals 6

    .line 1
    const-wide/32 v2, 0x200000

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgta;->b([BIJ[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lhw4;[BI[B[B[B[B)I
    .locals 18

    const/high16 v0, 0x200000

    .line 1
    new-array v0, v0, [B

    const v1, 0x3fffe0

    new-array v3, v1, [B

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lc25;->a([B[B)V

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x10000

    const v9, 0xffff

    const/16 v10, 0x20

    if-ge v2, v4, :cond_0

    add-int/2addr v9, v2

    mul-int/2addr v9, v10

    mul-int/lit8 v4, v2, 0x20

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v9, v0, v4}, Lhw4;->d([BI[BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v5, p0

    const/16 v2, 0x10

    const/4 v4, 0x1

    if-ge v11, v2, :cond_2

    rsub-int/lit8 v2, v11, 0x10

    shl-int v2, v4, v2

    sub-int/2addr v2, v4

    int-to-long v12, v2

    rsub-int/lit8 v2, v11, 0xf

    shl-int v14, v4, v2

    add-int/lit8 v2, v14, -0x1

    int-to-long v6, v2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_1

    int-to-long v1, v15

    add-long/2addr v1, v6

    const-wide/16 v16, 0x20

    mul-long v1, v1, v16

    long-to-int v4, v1

    mul-int/lit8 v1, v15, 0x2

    int-to-long v1, v1

    add-long/2addr v1, v12

    mul-long v1, v1, v16

    long-to-int v1, v1

    mul-int/lit8 v8, v11, 0x40

    move-object v5, v3

    move-object/from16 v2, p0

    move-wide/from16 v16, v6

    move-object/from16 v7, p5

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lhw4;->c([BI[BI[BI)I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x7e0

    move v2, v1

    move/from16 v1, p2

    :goto_3
    const/16 v5, 0xfe0

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, v2

    aput-byte v6, p1, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_8

    mul-int/lit8 v5, v2, 0x2

    aget-byte v6, p6, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v4

    aget-byte v5, p6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_4

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    aget-byte v8, v0, v8

    aput-byte v8, p1, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_5

    :cond_4
    add-int/2addr v6, v9

    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0xa

    if-ge v5, v7, :cond_7

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_6

    add-int/lit8 v8, v1, 0x1

    mul-int/lit8 v11, v6, 0x20

    add-int/2addr v11, v7

    aget-byte v11, v3, v11

    aput-byte v11, p1, v1

    add-int/lit8 v7, v7, 0x1

    move v1, v8

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_9

    aget-byte v0, v3, v1

    aput-byte v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x3400

    return v0
.end method

.method public static c(Lhw4;[B[BI[B[B)I
    .locals 15

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    add-int/lit16 v2, v8, 0x800

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    const/16 v11, 0x8

    .line 14
    .line 15
    const/16 v12, 0x20

    .line 16
    .line 17
    if-ge v10, v12, :cond_8

    .line 18
    .line 19
    mul-int/lit8 v3, v10, 0x2

    .line 20
    .line 21
    aget-byte v4, p5, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    aget-byte v3, p5, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/2addr v3, v11

    .line 32
    add-int/2addr v4, v3

    .line 33
    and-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v9, v7, v2}, Lhw4;->d([BI[BI)I

    .line 38
    .line 39
    .line 40
    move v3, v9

    .line 41
    :goto_1
    if-ge v3, v12, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x20

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x20

    .line 46
    .line 47
    add-int/2addr v11, v3

    .line 48
    aget-byte v11, v7, v11

    .line 49
    .line 50
    aput-byte v11, v1, v6

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1, v12, v7, v2}, Lhw4;->d([BI[BI)I

    .line 56
    .line 57
    .line 58
    move v3, v9

    .line 59
    :goto_2
    if-ge v3, v12, :cond_1

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x20

    .line 62
    .line 63
    add-int/2addr v6, v3

    .line 64
    aget-byte v6, v7, v6

    .line 65
    .line 66
    aput-byte v6, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x40

    .line 72
    .line 73
    move v11, v2

    .line 74
    move v13, v5

    .line 75
    :goto_3
    const/16 v2, 0xa

    .line 76
    .line 77
    if-ge v13, v2, :cond_4

    .line 78
    .line 79
    ushr-int/lit8 v14, v4, 0x1

    .line 80
    .line 81
    and-int/lit8 v2, v14, 0x1

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v2, v13, -0x1

    .line 86
    .line 87
    mul-int/lit8 v6, v2, 0x40

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v3, v1

    .line 92
    move-object v0, p0

    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 96
    .line 97
    .line 98
    move v0, v9

    .line 99
    :goto_4
    if-ge v0, v12, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x20

    .line 102
    .line 103
    add-int v3, v11, v0

    .line 104
    .line 105
    aget-byte v3, v7, v3

    .line 106
    .line 107
    aput-byte v3, v1, v2

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    add-int/lit8 v0, v13, -0x1

    .line 113
    .line 114
    mul-int/lit8 v6, v0, 0x40

    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v3, v1

    .line 120
    move-object v0, p0

    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 124
    .line 125
    .line 126
    move v0, v9

    .line 127
    :goto_5
    if-ge v0, v12, :cond_3

    .line 128
    .line 129
    add-int v2, v11, v0

    .line 130
    .line 131
    aget-byte v2, v7, v2

    .line 132
    .line 133
    aput-byte v2, v1, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x20

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move v4, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    ushr-int/lit8 v13, v4, 0x1

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v6, 0x240

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v3, v1

    .line 151
    move-object v0, p0

    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 155
    .line 156
    .line 157
    move v0, v9

    .line 158
    :goto_6
    if-ge v0, v12, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v2, v13, 0x20

    .line 161
    .line 162
    add-int/2addr v2, v8

    .line 163
    add-int/2addr v2, v0

    .line 164
    aget-byte v2, v7, v2

    .line 165
    .line 166
    aget-byte v3, v1, v0

    .line 167
    .line 168
    if-eq v2, v3, :cond_6

    .line 169
    .line 170
    move v0, v9

    .line 171
    :goto_7
    if-ge v0, v12, :cond_5

    .line 172
    .line 173
    aput-byte v9, p1, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_5
    const/4 v0, -0x1

    .line 179
    return v0

    .line 180
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move v2, v11

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    move v10, v9

    .line 189
    :goto_8
    if-ge v10, v12, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v2, v10, 0x20

    .line 192
    .line 193
    mul-int/lit8 v0, v10, 0x40

    .line 194
    .line 195
    add-int v4, v0, v8

    .line 196
    .line 197
    const/16 v6, 0x280

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move-object v3, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move v7, v9

    .line 212
    :goto_9
    const/16 v0, 0x10

    .line 213
    .line 214
    if-ge v7, v0, :cond_a

    .line 215
    .line 216
    mul-int/lit8 v2, v7, 0x20

    .line 217
    .line 218
    mul-int/lit8 v4, v7, 0x40

    .line 219
    .line 220
    const/16 v6, 0x2c0

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    move-object v0, p0

    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move v7, v9

    .line 233
    :goto_a
    if-ge v7, v11, :cond_b

    .line 234
    .line 235
    mul-int/lit8 v2, v7, 0x20

    .line 236
    .line 237
    mul-int/lit8 v4, v7, 0x40

    .line 238
    .line 239
    const/16 v6, 0x300

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object v0, p0

    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    move v7, v9

    .line 252
    :goto_b
    const/4 v0, 0x4

    .line 253
    if-ge v7, v0, :cond_c

    .line 254
    .line 255
    mul-int/lit8 v2, v7, 0x20

    .line 256
    .line 257
    mul-int/lit8 v4, v7, 0x40

    .line 258
    .line 259
    const/16 v6, 0x340

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move-object v0, p0

    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    move v7, v9

    .line 272
    :goto_c
    const/4 v0, 0x2

    .line 273
    if-ge v7, v0, :cond_d

    .line 274
    .line 275
    mul-int/lit8 v2, v7, 0x20

    .line 276
    .line 277
    mul-int/lit8 v4, v7, 0x40

    .line 278
    .line 279
    const/16 v6, 0x380

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    move-object v0, p0

    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_d
    const/4 v4, 0x0

    .line 292
    const/16 v6, 0x3c0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object v0, p0

    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Lhw4;->c([BI[BI[BI)I

    .line 302
    .line 303
    .line 304
    return v9
.end method
