.class public final Lo5c$b;
.super Lo5c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0xe

.field public static final d:I = 0x10

.field public static final e:I = 0x34

.field public static final f:I = 0x39

.field public static final g:I = 0x17

.field public static final h:I = 0x28

.field public static final i:I = 0x5

.field public static final j:I = 0x25

.field public static final k:I = 0x19

.field public static final l:I = 0x21

.field public static final m:I = 0x2e

.field public static final n:I = 0xc

.field public static final o:I = 0x3a

.field public static final p:I = 0x16

.field public static final q:I = 0x20

.field public static final r:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo5c$d;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo5c$d;->b:[J

    .line 4
    .line 5
    iget-object v0, v0, Lo5c$d;->a:[J

    .line 6
    .line 7
    invoke-static {}, Lo5c;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lo5c;->u:[I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-ne v4, v5, :cond_2

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x5

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-wide v6, p1, v4

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget-wide v9, p1, v8

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    aget-wide v12, p1, v11

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    aget-wide v15, p1, v14

    .line 33
    .line 34
    const/16 v17, 0x11

    .line 35
    .line 36
    move/from16 p0, v4

    .line 37
    .line 38
    move/from16 v4, v17

    .line 39
    .line 40
    :goto_0
    if-lt v4, v8, :cond_0

    .line 41
    .line 42
    aget v17, v2, v4

    .line 43
    .line 44
    aget v18, v3, v4

    .line 45
    .line 46
    add-int/lit8 v19, v17, 0x1

    .line 47
    .line 48
    aget-wide v20, v1, v19

    .line 49
    .line 50
    sub-long v6, v6, v20

    .line 51
    .line 52
    add-int/lit8 v20, v17, 0x2

    .line 53
    .line 54
    aget-wide v21, v1, v20

    .line 55
    .line 56
    add-int/lit8 v23, v18, 0x1

    .line 57
    .line 58
    aget-wide v24, v0, v23

    .line 59
    .line 60
    add-long v21, v21, v24

    .line 61
    .line 62
    sub-long v9, v9, v21

    .line 63
    .line 64
    add-int/lit8 v21, v17, 0x3

    .line 65
    .line 66
    aget-wide v24, v1, v21

    .line 67
    .line 68
    add-int/lit8 v22, v18, 0x2

    .line 69
    .line 70
    aget-wide v26, v0, v22

    .line 71
    .line 72
    add-long v24, v24, v26

    .line 73
    .line 74
    sub-long v12, v12, v24

    .line 75
    .line 76
    add-int/lit8 v22, v17, 0x4

    .line 77
    .line 78
    aget-wide v24, v1, v22

    .line 79
    .line 80
    move/from16 v22, v14

    .line 81
    .line 82
    move-wide/from16 v26, v15

    .line 83
    .line 84
    int-to-long v14, v4

    .line 85
    add-long v24, v24, v14

    .line 86
    .line 87
    const-wide/16 v28, 0x1

    .line 88
    .line 89
    add-long v24, v24, v28

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    move-wide/from16 v28, v9

    .line 94
    .line 95
    sub-long v8, v26, v24

    .line 96
    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    invoke-static {v8, v9, v10, v6, v7}, Lo5c;->o(JIJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v6, v8

    .line 104
    move-wide/from16 v25, v6

    .line 105
    .line 106
    move-wide/from16 v5, v28

    .line 107
    .line 108
    invoke-static {v5, v6, v10, v12, v13}, Lo5c;->o(JIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v12, v5

    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    move/from16 v28, v11

    .line 116
    .line 117
    move-wide/from16 v29, v12

    .line 118
    .line 119
    move-wide/from16 v11, v25

    .line 120
    .line 121
    invoke-static {v5, v6, v7, v11, v12}, Lo5c;->o(JIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sub-long v10, v11, v5

    .line 126
    .line 127
    const/16 v7, 0x16

    .line 128
    .line 129
    move-wide/from16 v12, v29

    .line 130
    .line 131
    invoke-static {v8, v9, v7, v12, v13}, Lo5c;->o(JIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sub-long/2addr v12, v7

    .line 136
    const/16 v9, 0x2e

    .line 137
    .line 138
    invoke-static {v7, v8, v9, v10, v11}, Lo5c;->o(JIJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-long/2addr v10, v7

    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    invoke-static {v5, v6, v9, v12, v13}, Lo5c;->o(JIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v12, v5

    .line 150
    const/16 v9, 0x19

    .line 151
    .line 152
    invoke-static {v5, v6, v9, v10, v11}, Lo5c;->o(JIJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sub-long/2addr v10, v5

    .line 157
    const/16 v9, 0x21

    .line 158
    .line 159
    invoke-static {v7, v8, v9, v12, v13}, Lo5c;->o(JIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr v12, v7

    .line 164
    aget-wide v25, v1, v17

    .line 165
    .line 166
    sub-long v10, v10, v25

    .line 167
    .line 168
    aget-wide v25, v1, v19

    .line 169
    .line 170
    aget-wide v17, v0, v18

    .line 171
    .line 172
    add-long v25, v25, v17

    .line 173
    .line 174
    sub-long v5, v5, v25

    .line 175
    .line 176
    aget-wide v17, v1, v20

    .line 177
    .line 178
    aget-wide v19, v0, v23

    .line 179
    .line 180
    add-long v17, v17, v19

    .line 181
    .line 182
    sub-long v12, v12, v17

    .line 183
    .line 184
    aget-wide v17, v1, v21

    .line 185
    .line 186
    add-long v17, v17, v14

    .line 187
    .line 188
    sub-long v7, v7, v17

    .line 189
    .line 190
    const/4 v14, 0x5

    .line 191
    invoke-static {v7, v8, v14, v10, v11}, Lo5c;->o(JIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sub-long/2addr v10, v7

    .line 196
    const/16 v9, 0x25

    .line 197
    .line 198
    invoke-static {v5, v6, v9, v12, v13}, Lo5c;->o(JIJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v12, v5

    .line 203
    const/16 v9, 0x17

    .line 204
    .line 205
    invoke-static {v5, v6, v9, v10, v11}, Lo5c;->o(JIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    sub-long/2addr v10, v5

    .line 210
    const/16 v9, 0x28

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v12, v13}, Lo5c;->o(JIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    sub-long/2addr v12, v7

    .line 217
    const/16 v9, 0x34

    .line 218
    .line 219
    invoke-static {v7, v8, v9, v10, v11}, Lo5c;->o(JIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    sub-long/2addr v10, v7

    .line 224
    const/16 v9, 0x39

    .line 225
    .line 226
    invoke-static {v5, v6, v9, v12, v13}, Lo5c;->o(JIJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sub-long/2addr v12, v5

    .line 231
    const/16 v9, 0xe

    .line 232
    .line 233
    invoke-static {v5, v6, v9, v10, v11}, Lo5c;->o(JIJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sub-long v9, v10, v5

    .line 238
    .line 239
    const/16 v11, 0x10

    .line 240
    .line 241
    invoke-static {v7, v8, v11, v12, v13}, Lo5c;->o(JIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    sub-long/2addr v12, v7

    .line 246
    add-int/lit8 v4, v4, -0x2

    .line 247
    .line 248
    move-wide/from16 v31, v7

    .line 249
    .line 250
    move/from16 v8, v16

    .line 251
    .line 252
    move-wide/from16 v15, v31

    .line 253
    .line 254
    move/from16 v11, v28

    .line 255
    .line 256
    move-wide/from16 v31, v5

    .line 257
    .line 258
    move v5, v14

    .line 259
    move-wide v6, v9

    .line 260
    move/from16 v14, v22

    .line 261
    .line 262
    move-wide/from16 v9, v31

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    move/from16 v28, v11

    .line 267
    .line 268
    move/from16 v22, v14

    .line 269
    .line 270
    move-wide/from16 v26, v15

    .line 271
    .line 272
    move/from16 v16, v8

    .line 273
    .line 274
    aget-wide v2, v1, p0

    .line 275
    .line 276
    sub-long/2addr v6, v2

    .line 277
    aget-wide v2, v1, v16

    .line 278
    .line 279
    aget-wide v4, v0, p0

    .line 280
    .line 281
    add-long/2addr v2, v4

    .line 282
    sub-long/2addr v9, v2

    .line 283
    aget-wide v2, v1, v28

    .line 284
    .line 285
    aget-wide v4, v0, v16

    .line 286
    .line 287
    add-long/2addr v2, v4

    .line 288
    sub-long/2addr v12, v2

    .line 289
    aget-wide v0, v1, v22

    .line 290
    .line 291
    sub-long v0, v26, v0

    .line 292
    .line 293
    aput-wide v6, p2, p0

    .line 294
    .line 295
    aput-wide v9, p2, v16

    .line 296
    .line 297
    aput-wide v12, p2, v28

    .line 298
    .line 299
    aput-wide v0, p2, v22

    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public b([J[J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo5c$d;->b:[J

    .line 4
    .line 5
    iget-object v0, v0, Lo5c$d;->a:[J

    .line 6
    .line 7
    invoke-static {}, Lo5c;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lo5c;->u:[I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-ne v4, v5, :cond_2

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x5

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-wide v6, p1, v4

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget-wide v9, p1, v8

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    aget-wide v12, p1, v11

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    aget-wide v15, p1, v14

    .line 33
    .line 34
    aget-wide v17, v1, v4

    .line 35
    .line 36
    add-long v6, v6, v17

    .line 37
    .line 38
    aget-wide v17, v1, v8

    .line 39
    .line 40
    aget-wide v19, v0, v4

    .line 41
    .line 42
    add-long v17, v17, v19

    .line 43
    .line 44
    add-long v17, v17, v9

    .line 45
    .line 46
    aget-wide v9, v1, v11

    .line 47
    .line 48
    aget-wide v19, v0, v8

    .line 49
    .line 50
    add-long v9, v9, v19

    .line 51
    .line 52
    add-long/2addr v9, v12

    .line 53
    aget-wide v12, v1, v14

    .line 54
    .line 55
    add-long/2addr v15, v12

    .line 56
    move/from16 p0, v8

    .line 57
    .line 58
    move-wide v12, v15

    .line 59
    move-wide v15, v9

    .line 60
    move-wide/from16 v8, v17

    .line 61
    .line 62
    move/from16 v17, v4

    .line 63
    .line 64
    move/from16 v10, p0

    .line 65
    .line 66
    :goto_0
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ge v10, v4, :cond_0

    .line 69
    .line 70
    aget v4, v2, v10

    .line 71
    .line 72
    aget v18, v3, v10

    .line 73
    .line 74
    add-long/2addr v6, v8

    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    invoke-static {v8, v9, v11, v6, v7}, Lo5c;->k(JIJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    move v11, v14

    .line 84
    add-long v14, v15, v12

    .line 85
    .line 86
    move/from16 p1, v11

    .line 87
    .line 88
    const/16 v11, 0x10

    .line 89
    .line 90
    invoke-static {v12, v13, v11, v14, v15}, Lo5c;->k(JIJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    add-long/2addr v6, v11

    .line 95
    const/16 v13, 0x34

    .line 96
    .line 97
    invoke-static {v11, v12, v13, v6, v7}, Lo5c;->k(JIJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    add-long/2addr v14, v8

    .line 102
    const/16 v13, 0x39

    .line 103
    .line 104
    invoke-static {v8, v9, v13, v14, v15}, Lo5c;->k(JIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    add-long/2addr v6, v8

    .line 109
    const/16 v13, 0x17

    .line 110
    .line 111
    invoke-static {v8, v9, v13, v6, v7}, Lo5c;->k(JIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    add-long/2addr v14, v11

    .line 116
    const/16 v13, 0x28

    .line 117
    .line 118
    invoke-static {v11, v12, v13, v14, v15}, Lo5c;->k(JIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    add-long/2addr v6, v11

    .line 123
    invoke-static {v11, v12, v5, v6, v7}, Lo5c;->k(JIJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    add-long/2addr v14, v8

    .line 128
    const/16 v13, 0x25

    .line 129
    .line 130
    invoke-static {v8, v9, v13, v14, v15}, Lo5c;->k(JIJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    aget-wide v20, v1, v4

    .line 135
    .line 136
    add-long v6, v6, v20

    .line 137
    .line 138
    add-int/lit8 v13, v4, 0x1

    .line 139
    .line 140
    aget-wide v20, v1, v13

    .line 141
    .line 142
    aget-wide v22, v0, v18

    .line 143
    .line 144
    add-long v20, v20, v22

    .line 145
    .line 146
    add-long v8, v20, v8

    .line 147
    .line 148
    add-int/lit8 v16, v4, 0x2

    .line 149
    .line 150
    aget-wide v20, v1, v16

    .line 151
    .line 152
    add-int/lit8 v22, v18, 0x1

    .line 153
    .line 154
    aget-wide v23, v0, v22

    .line 155
    .line 156
    add-long v20, v20, v23

    .line 157
    .line 158
    add-long v20, v20, v14

    .line 159
    .line 160
    add-int/lit8 v14, v4, 0x3

    .line 161
    .line 162
    aget-wide v23, v1, v14

    .line 163
    .line 164
    move-wide/from16 v25, v6

    .line 165
    .line 166
    int-to-long v5, v10

    .line 167
    add-long v23, v23, v5

    .line 168
    .line 169
    add-long v11, v23, v11

    .line 170
    .line 171
    move-object/from16 v24, v0

    .line 172
    .line 173
    move-object/from16 v23, v1

    .line 174
    .line 175
    add-long v0, v25, v8

    .line 176
    .line 177
    const/16 v7, 0x19

    .line 178
    .line 179
    invoke-static {v8, v9, v7, v0, v1}, Lo5c;->k(JIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    move-wide/from16 v25, v0

    .line 184
    .line 185
    add-long v0, v20, v11

    .line 186
    .line 187
    const/16 v9, 0x21

    .line 188
    .line 189
    invoke-static {v11, v12, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    move-wide/from16 v20, v0

    .line 194
    .line 195
    add-long v0, v25, v11

    .line 196
    .line 197
    const/16 v9, 0x2e

    .line 198
    .line 199
    invoke-static {v11, v12, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    move-wide/from16 v25, v0

    .line 204
    .line 205
    add-long v0, v20, v7

    .line 206
    .line 207
    const/16 v9, 0xc

    .line 208
    .line 209
    invoke-static {v7, v8, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    move-wide/from16 v20, v0

    .line 214
    .line 215
    add-long v0, v25, v7

    .line 216
    .line 217
    const/16 v9, 0x3a

    .line 218
    .line 219
    invoke-static {v7, v8, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    move-wide/from16 v25, v0

    .line 224
    .line 225
    add-long v0, v20, v11

    .line 226
    .line 227
    const/16 v9, 0x16

    .line 228
    .line 229
    invoke-static {v11, v12, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    move-wide/from16 v20, v0

    .line 234
    .line 235
    add-long v0, v25, v11

    .line 236
    .line 237
    const/16 v9, 0x20

    .line 238
    .line 239
    invoke-static {v11, v12, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    move-wide/from16 v25, v0

    .line 244
    .line 245
    add-long v0, v20, v7

    .line 246
    .line 247
    invoke-static {v7, v8, v9, v0, v1}, Lo5c;->k(JIJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    aget-wide v20, v23, v13

    .line 252
    .line 253
    add-long v20, v25, v20

    .line 254
    .line 255
    aget-wide v15, v23, v16

    .line 256
    .line 257
    aget-wide v25, v24, v22

    .line 258
    .line 259
    add-long v15, v15, v25

    .line 260
    .line 261
    add-long v8, v15, v7

    .line 262
    .line 263
    aget-wide v13, v23, v14

    .line 264
    .line 265
    add-int/lit8 v18, v18, 0x2

    .line 266
    .line 267
    aget-wide v15, v24, v18

    .line 268
    .line 269
    add-long/2addr v13, v15

    .line 270
    add-long v15, v13, v0

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    aget-wide v0, v23, v4

    .line 275
    .line 276
    add-long/2addr v0, v5

    .line 277
    const-wide/16 v4, 0x1

    .line 278
    .line 279
    add-long/2addr v0, v4

    .line 280
    add-long v12, v0, v11

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x2

    .line 283
    .line 284
    move/from16 v14, p1

    .line 285
    .line 286
    move/from16 v11, v19

    .line 287
    .line 288
    move-wide/from16 v6, v20

    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    move-object/from16 v0, v24

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    move/from16 v19, v11

    .line 298
    .line 299
    move/from16 p1, v14

    .line 300
    .line 301
    aput-wide v6, p2, v17

    .line 302
    .line 303
    aput-wide v8, p2, p0

    .line 304
    .line 305
    aput-wide v15, p2, v19

    .line 306
    .line 307
    aput-wide v12, p2, p1

    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
