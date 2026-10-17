.class public final Ls6h;
.super Lczg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lczg;->b:Lqtg;

    .line 12
    .line 13
    iget v3, v3, Lqtg;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    :cond_2
    add-int/2addr v2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lczg;->k(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lczg;->b:Lqtg;

    .line 65
    .line 66
    iget p0, p0, Lqtg;->c:I

    .line 67
    .line 68
    if-eq p0, v11, :cond_c

    .line 69
    .line 70
    if-eq p0, v10, :cond_b

    .line 71
    .line 72
    if-eq p0, v9, :cond_a

    .line 73
    .line 74
    if-eq p0, v8, :cond_9

    .line 75
    .line 76
    if-eq p0, v7, :cond_8

    .line 77
    .line 78
    if-eq p0, v6, :cond_7

    .line 79
    .line 80
    if-eq p0, v5, :cond_6

    .line 81
    .line 82
    if-ne p0, v4, :cond_5

    .line 83
    .line 84
    :goto_1
    if-ge v0, v1, :cond_d

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lmoj;->L(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v3, v5

    .line 104
    double-to-int p0, v3

    .line 105
    int-to-short p0, p0

    .line 106
    and-int/lit16 v3, p0, 0xff

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    shr-int/lit8 p0, p0, 0x8

    .line 113
    .line 114
    and-int/lit16 p0, p0, 0xff

    .line 115
    .line 116
    int-to-byte p0, p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 130
    .line 131
    add-int/lit8 p0, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 151
    .line 152
    add-int/lit8 p0, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 172
    .line 173
    add-int/lit8 p0, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 193
    .line 194
    add-int/lit8 p0, v0, 0x2

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    add-int/lit8 p0, v0, 0x3

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 216
    .line 217
    add-int/lit8 p0, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    add-int/lit8 p0, v0, 0x2

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x3

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    const/high16 v3, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const v3, 0x46fffe00    # 32767.0f

    .line 259
    .line 260
    .line 261
    mul-float/2addr p0, v3

    .line 262
    float-to-int p0, p0

    .line 263
    int-to-short p0, p0

    .line 264
    and-int/lit16 v3, p0, 0xff

    .line 265
    .line 266
    int-to-byte v3, v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    shr-int/lit8 p0, p0, 0x8

    .line 271
    .line 272
    and-int/lit16 p0, p0, 0xff

    .line 273
    .line 274
    int-to-byte p0, p0

    .line 275
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x4

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    and-int/lit16 p0, p0, 0xff

    .line 292
    .line 293
    add-int/lit8 p0, p0, -0x80

    .line 294
    .line 295
    int-to-byte p0, p0

    .line 296
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final m(Lqtg;)Lqtg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lowg;
        }
    .end annotation

    .line 1
    iget p0, p1, Lqtg;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lmoj;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqtg;

    .line 13
    .line 14
    iget v1, p1, Lqtg;->a:I

    .line 15
    .line 16
    iget p1, p1, Lqtg;->b:I

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lqtg;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lqtg;->e:Lqtg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lowg;

    .line 26
    .line 27
    const-string v0, "Unhandled input format:"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lowg;-><init>(Ljava/lang/String;Lqtg;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
