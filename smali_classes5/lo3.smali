.class public Llo3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo3$a;
    }
.end annotation


# instance fields
.field public a:Lbi0;

.field public b:Llt2;

.field public c:Ltv6;

.field public d:Lfw0;

.field public e:[B

.field public f:[B

.field public g:Z

.field public h:Lei1;

.field public i:Lei1;

.field public j:Lu65;

.field public k:[B

.field public l:Lrn3;

.field public m:Ls96;

.field public n:[B


# direct methods
.method public constructor <init>(Lbi0;Llt2;Ltv6;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo3;->a:Lbi0;

    iput-object p2, p0, Llo3;->b:Llt2;

    iput-object p3, p0, Llo3;->c:Ltv6;

    invoke-interface {p3}, Ltv6;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Llo3;->e:[B

    iput-object p4, p0, Llo3;->f:[B

    const/4 p1, 0x0

    iput-object p1, p0, Llo3;->d:Lfw0;

    return-void
.end method

.method public constructor <init>(Lbi0;Llt2;Ltv6;[BLfw0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo3;->a:Lbi0;

    iput-object p2, p0, Llo3;->b:Llt2;

    iput-object p3, p0, Llo3;->c:Ltv6;

    invoke-interface {p3}, Ltv6;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Llo3;->e:[B

    iput-object p4, p0, Llo3;->f:[B

    iput-object p5, p0, Llo3;->d:Lfw0;

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    iget-object v1, v0, Llo3;->k:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 9
    .line 10
    invoke-interface {v2}, Ltv6;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-lt v7, v2, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Llo3;->d:Lfw0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Llo3;->k:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, v7, v1

    .line 26
    .line 27
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 28
    .line 29
    invoke-interface {v2}, Ltv6;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    iget-object v3, v0, Llo3;->j:Lu65;

    .line 37
    .line 38
    invoke-virtual {v3}, Lu65;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    add-int v5, v1, v3

    .line 47
    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    iget-object v9, v0, Llo3;->b:Llt2;

    .line 51
    .line 52
    invoke-interface {v9, v6, v8, v5}, Llt2;->c([BII)I

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Llo3;->k:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v6, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-array v3, v1, [B

    .line 74
    .line 75
    move v5, v8

    .line 76
    :goto_1
    if-eq v5, v1, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, Llo3;->k:[B

    .line 79
    .line 80
    array-length v6, v6

    .line 81
    add-int v6, p2, v6

    .line 82
    .line 83
    add-int/2addr v6, v5

    .line 84
    aget-byte v6, p1, v6

    .line 85
    .line 86
    aget-byte v9, v2, v5

    .line 87
    .line 88
    xor-int/2addr v6, v9

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v3, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v2, p1

    .line 96
    .line 97
    move v1, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, v0, Llo3;->j:Lu65;

    .line 100
    .line 101
    check-cast v1, Lw65;

    .line 102
    .line 103
    invoke-virtual {v1}, Lw65;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    new-array v2, v1, [B

    .line 110
    .line 111
    iget-object v3, v0, Llo3;->j:Lu65;

    .line 112
    .line 113
    invoke-virtual {v3}, Lu65;->c()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    new-array v9, v3, [B

    .line 120
    .line 121
    add-int v4, v1, v3

    .line 122
    .line 123
    new-array v5, v4, [B

    .line 124
    .line 125
    iget-object v6, v0, Llo3;->b:Llt2;

    .line 126
    .line 127
    invoke-interface {v6, v5, v8, v4}, Llt2;->c([BII)I

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ln96;

    .line 137
    .line 138
    invoke-direct {v3, v2, v8, v1}, Ln96;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Llo3;->n:[B

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v2, Lyt8;

    .line 146
    .line 147
    array-length v4, v1

    .line 148
    invoke-direct {v2, v3, v1, v8, v4}, Lyt8;-><init>(Lei1;[BII)V

    .line 149
    .line 150
    .line 151
    move-object v3, v2

    .line 152
    :cond_3
    iget-object v1, v0, Llo3;->d:Lfw0;

    .line 153
    .line 154
    invoke-virtual {v1, v8, v3}, Lfw0;->f(ZLei1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Llo3;->d:Lfw0;

    .line 158
    .line 159
    iget-object v2, v0, Llo3;->k:[B

    .line 160
    .line 161
    array-length v2, v2

    .line 162
    sub-int v2, v7, v2

    .line 163
    .line 164
    iget-object v3, v0, Llo3;->c:Ltv6;

    .line 165
    .line 166
    invoke-interface {v3}, Ltv6;->c()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v2, v3

    .line 171
    invoke-virtual {v1, v2}, Lfw0;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v5, v1, [B

    .line 176
    .line 177
    iget-object v1, v0, Llo3;->d:Lfw0;

    .line 178
    .line 179
    iget-object v2, v0, Llo3;->k:[B

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    add-int v3, p2, v3

    .line 183
    .line 184
    array-length v2, v2

    .line 185
    sub-int v2, v7, v2

    .line 186
    .line 187
    iget-object v4, v0, Llo3;->c:Ltv6;

    .line 188
    .line 189
    invoke-interface {v4}, Ltv6;->c()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int v4, v2, v4

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-object v3, v5

    .line 203
    move-object v4, v9

    .line 204
    :goto_2
    iget-object v5, v0, Llo3;->j:Lu65;

    .line 205
    .line 206
    invoke-virtual {v5}, Lu65;->b()[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Llo3;->k:[B

    .line 211
    .line 212
    array-length v6, v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Llo3;->e([B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    :goto_3
    add-int v9, p2, v7

    .line 222
    .line 223
    iget-object v10, v0, Llo3;->c:Ltv6;

    .line 224
    .line 225
    invoke-interface {v10}, Ltv6;->c()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int v10, v9, v10

    .line 230
    .line 231
    invoke-static {v2, v10, v9}, Lw30;->W([BII)[B

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    array-length v10, v9

    .line 236
    new-array v11, v10, [B

    .line 237
    .line 238
    new-instance v12, Lwba;

    .line 239
    .line 240
    invoke-direct {v12}, Lwba;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v13, 0x20

    .line 244
    .line 245
    new-array v14, v13, [B

    .line 246
    .line 247
    invoke-virtual {v12}, Lwba;->reset()V

    .line 248
    .line 249
    .line 250
    array-length v15, v4

    .line 251
    invoke-virtual {v12, v4, v8, v15}, Lgk4;->update([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14, v8}, Lwba;->b([BI)I

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Llo3;->c:Ltv6;

    .line 258
    .line 259
    new-instance v12, Ln96;

    .line 260
    .line 261
    invoke-direct {v12, v14, v8, v13}, Ln96;-><init>([BII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v12}, Ltv6;->a(Lei1;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Llo3;->c:Ltv6;

    .line 268
    .line 269
    iget-object v12, v0, Llo3;->n:[B

    .line 270
    .line 271
    array-length v13, v12

    .line 272
    invoke-interface {v4, v12, v8, v13}, Ltv6;->update([BII)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Llo3;->c:Ltv6;

    .line 276
    .line 277
    iget-object v12, v0, Llo3;->k:[B

    .line 278
    .line 279
    array-length v13, v12

    .line 280
    add-int v13, p2, v13

    .line 281
    .line 282
    array-length v12, v12

    .line 283
    sub-int/2addr v7, v12

    .line 284
    sub-int/2addr v7, v10

    .line 285
    invoke-interface {v4, v2, v13, v7}, Ltv6;->update([BII)V

    .line 286
    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 291
    .line 292
    array-length v4, v5

    .line 293
    invoke-interface {v2, v5, v8, v4}, Ltv6;->update([BII)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v2, v0, Llo3;->k:[B

    .line 297
    .line 298
    array-length v2, v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 302
    .line 303
    array-length v4, v6

    .line 304
    invoke-interface {v2, v6, v8, v4}, Ltv6;->update([BII)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 308
    .line 309
    iget-object v4, v0, Llo3;->f:[B

    .line 310
    .line 311
    array-length v5, v4

    .line 312
    invoke-interface {v2, v4, v8, v5}, Ltv6;->update([BII)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Llo3;->c:Ltv6;

    .line 316
    .line 317
    invoke-interface {v2, v11, v8}, Ltv6;->b([BI)I

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v11}, Lw30;->I([B[B)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v0, v0, Llo3;->d:Lfw0;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_7
    invoke-virtual {v0, v3, v1}, Lfw0;->a([BI)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, v1

    .line 336
    invoke-static {v3, v8, v0}, Lw30;->W([BII)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_8
    new-instance v0, Lwm5;

    .line 342
    .line 343
    const-string v1, "invalid MAC"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v0, Lwm5;

    .line 350
    .line 351
    const-string v1, "length of input must be greater than the MAC and V combined"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final b([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llo3;->d:Lfw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Llo3;->j:Lu65;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu65;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Llo3;->b:Llt2;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Llt2;->c([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Llo3;->k:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Llo3;->j:Lu65;

    .line 64
    .line 65
    check-cast v0, Lw65;

    .line 66
    .line 67
    invoke-virtual {v0}, Lw65;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Llo3;->j:Lu65;

    .line 76
    .line 77
    invoke-virtual {v3}, Lu65;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Llo3;->b:Llt2;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Llt2;->c([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Llo3;->n:[B

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Llo3;->d:Lfw0;

    .line 106
    .line 107
    new-instance v6, Lyt8;

    .line 108
    .line 109
    new-instance v7, Ln96;

    .line 110
    .line 111
    invoke-direct {v7, v2, v1, v0}, Ln96;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llo3;->n:[B

    .line 115
    .line 116
    invoke-direct {v6, v7, v0}, Lyt8;-><init>(Lei1;[B)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3, v5, v6}, Lfw0;->f(ZLei1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v3, p0, Llo3;->d:Lfw0;

    .line 124
    .line 125
    new-instance v6, Ln96;

    .line 126
    .line 127
    invoke-direct {v6, v2, v1, v0}, Ln96;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v0, p0, Llo3;->d:Lfw0;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lfw0;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v9, v0, [B

    .line 138
    .line 139
    iget-object v5, p0, Llo3;->d:Lfw0;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p1

    .line 143
    move v7, p2

    .line 144
    move v8, p3

    .line 145
    invoke-virtual/range {v5 .. v10}, Lfw0;->h([BII[BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Llo3;->d:Lfw0;

    .line 150
    .line 151
    invoke-virtual {p2, v9, p1}, Lfw0;->a([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int p3, p2, p1

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v2, v9

    .line 159
    :cond_3
    iget-object p1, p0, Llo3;->j:Lu65;

    .line 160
    .line 161
    invoke-virtual {p1}, Lu65;->b()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Llo3;->k:[B

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Llo3;->e([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 p2, 0x0

    .line 176
    :goto_4
    iget-object v0, p0, Llo3;->c:Ltv6;

    .line 177
    .line 178
    invoke-interface {v0}, Ltv6;->c()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v4, v0, [B

    .line 183
    .line 184
    new-instance v5, Lwba;

    .line 185
    .line 186
    invoke-direct {v5}, Lwba;-><init>()V

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    new-array v7, v6, [B

    .line 192
    .line 193
    invoke-virtual {v5}, Lwba;->reset()V

    .line 194
    .line 195
    .line 196
    array-length v8, v3

    .line 197
    invoke-virtual {v5, v3, v1, v8}, Lgk4;->update([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7, v1}, Lwba;->b([BI)I

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Llo3;->c:Ltv6;

    .line 204
    .line 205
    new-instance v5, Ln96;

    .line 206
    .line 207
    invoke-direct {v5, v7, v1, v6}, Ln96;-><init>([BII)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v5}, Ltv6;->a(Lei1;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Llo3;->c:Ltv6;

    .line 214
    .line 215
    iget-object v5, p0, Llo3;->n:[B

    .line 216
    .line 217
    array-length v6, v5

    .line 218
    invoke-interface {v3, v5, v1, v6}, Ltv6;->update([BII)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Llo3;->c:Ltv6;

    .line 222
    .line 223
    array-length v5, v2

    .line 224
    invoke-interface {v3, v2, v1, v5}, Ltv6;->update([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object v3, p0, Llo3;->c:Ltv6;

    .line 230
    .line 231
    array-length v5, p1

    .line 232
    invoke-interface {v3, p1, v1, v5}, Ltv6;->update([BII)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p1, p0, Llo3;->k:[B

    .line 236
    .line 237
    array-length p1, p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Llo3;->c:Ltv6;

    .line 241
    .line 242
    array-length v3, p2

    .line 243
    invoke-interface {p1, p2, v1, v3}, Ltv6;->update([BII)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object p1, p0, Llo3;->c:Ltv6;

    .line 247
    .line 248
    iget-object p2, p0, Llo3;->f:[B

    .line 249
    .line 250
    array-length v3, p2

    .line 251
    invoke-interface {p1, p2, v1, v3}, Ltv6;->update([BII)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Llo3;->c:Ltv6;

    .line 255
    .line 256
    invoke-interface {p1, v4, v1}, Ltv6;->b([BI)I

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Llo3;->k:[B

    .line 260
    .line 261
    array-length p2, p1

    .line 262
    add-int/2addr p2, p3

    .line 263
    add-int/2addr p2, v0

    .line 264
    new-array p2, p2, [B

    .line 265
    .line 266
    array-length v3, p1

    .line 267
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Llo3;->k:[B

    .line 271
    .line 272
    array-length p1, p1

    .line 273
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Llo3;->k:[B

    .line 277
    .line 278
    array-length p0, p0

    .line 279
    add-int/2addr p0, p3

    .line 280
    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    return-object p2
.end method

.method public final c(Lei1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyt8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyt8;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llo3;->n:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Lu65;

    .line 18
    .line 19
    iput-object p1, p0, Llo3;->j:Lu65;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llo3;->n:[B

    .line 24
    .line 25
    goto :goto_0
.end method

.method public d()Lfw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llo3;->d:Lfw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)[B
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lfs8;->z(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public f()Ltv6;
    .locals 0

    .line 1
    iget-object p0, p0, Llo3;->c:Ltv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Le50;Lei1;Lrn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llo3;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Llo3;->i:Lei1;

    .line 5
    .line 6
    iput-object p3, p0, Llo3;->l:Lrn3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llo3;->c(Lei1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Le50;Lei1;Ls96;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llo3;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Llo3;->h:Lei1;

    .line 5
    .line 6
    iput-object p3, p0, Llo3;->m:Ls96;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llo3;->c(Lei1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ZLei1;Lei1;Lei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llo3;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Llo3;->h:Lei1;

    .line 4
    .line 5
    iput-object p3, p0, Llo3;->i:Lei1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Llo3;->k:[B

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Llo3;->c(Lei1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Llo3;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llo3;->l:Lrn3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lrn3;->a()Lqn3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lqn3;->a:La50;

    .line 16
    .line 17
    invoke-virtual {v1}, La50;->a()Le50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Llo3;->h:Lei1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqn3;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llo3;->k:[B

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v1, p0, Llo3;->m:Ls96;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Llo3;->m:Ls96;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ls96;->a(Ljava/io/InputStream;)Le50;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Llo3;->i:Lei1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p3, v0

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-static {p1, p2, v0}, Lw30;->W([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llo3;->k:[B

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p1, Lwm5;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    new-instance p1, Lwm5;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, p0}, Lsa2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    iget-object v0, p0, Llo3;->a:Lbi0;

    .line 103
    .line 104
    iget-object v1, p0, Llo3;->h:Lei1;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lbi0;->a(Lei1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llo3;->a:Lbi0;

    .line 110
    .line 111
    iget-object v1, p0, Llo3;->i:Lei1;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbi0;->c(Lei1;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Llo3;->a:Lbi0;

    .line 118
    .line 119
    invoke-interface {v1}, Lbi0;->getFieldSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v0}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Llo3;->k:[B

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v0}, Lw30;->B([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_2
    :try_start_1
    new-instance v1, Lt46;

    .line 142
    .line 143
    iget-object v2, p0, Llo3;->j:Lu65;

    .line 144
    .line 145
    invoke-virtual {v2}, Lu65;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v0, v2}, Lt46;-><init>([B[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Llo3;->b:Llt2;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Llt2;->a(Lmt2;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Llo3;->g:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, Llo3;->b([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Llo3;->a([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_3
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
