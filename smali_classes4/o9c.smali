.class public abstract Lo9c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhg3;
.end annotation

.annotation build Lvt4;
.end annotation


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


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo9c;->c(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lo9c$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, 0x2c

    .line 53
    .line 54
    const-string v0, " cannot be represented precisely as a double"

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    cmpl-double p0, v0, v5

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    return-wide v5

    .line 69
    :cond_0
    const-wide p0, -0x10000000000001L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_2
    cmpl-double p0, v0, v5

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    return-wide v7

    .line 80
    :cond_1
    return-wide v3

    .line 81
    :pswitch_3
    invoke-virtual {p0, p1}, Lo9c;->d(Ljava/lang/Number;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-double p0, p0

    .line 86
    mul-double/2addr p0, v7

    .line 87
    return-wide p0

    .line 88
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lo9c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget-object v8, Lo9c$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aget v9, v8, v9

    .line 108
    .line 109
    const-string v10, "impossible"

    .line 110
    .line 111
    packed-switch v9, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_4
    if-nez v7, :cond_3

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 p0, 0x0

    .line 125
    :goto_1
    invoke-static {p0}, Lpf7;->k(Z)V

    .line 126
    .line 127
    .line 128
    return-wide v0

    .line 129
    :pswitch_5
    invoke-virtual {p0, p1}, Lo9c;->d(Ljava/lang/Number;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ltz p0, :cond_5

    .line 134
    .line 135
    if-gtz v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_5
    if-ltz v7, :cond_6

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    neg-double p0, v0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    neg-double p0, p0

    .line 154
    return-wide p0

    .line 155
    :pswitch_6
    if-gtz v7, :cond_7

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :pswitch_7
    if-ltz v7, :cond_8

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    neg-double p0, v0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    neg-double p0, p0

    .line 174
    return-wide p0

    .line 175
    :pswitch_8
    if-ltz v7, :cond_a

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmpl-double v5, v3, v5

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 188
    .line 189
    invoke-virtual {p0, v3, v4, v5}, Lo9c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    neg-double v5, v0

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->nextUp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    neg-double v5, v5

    .line 200
    cmpl-double v3, v5, v3

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v6, v3}, Lo9c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-wide v11, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object v2, v3

    .line 215
    move-wide v3, v0

    .line 216
    move-wide v0, v11

    .line 217
    :goto_2
    invoke-virtual {p0, p1, v2}, Lo9c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v5, p1}, Lo9c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v2, Ljava/lang/Comparable;

    .line 226
    .line 227
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-gez v2, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    if-lez v2, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    aget p2, v8, p2

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq p2, v2, :cond_10

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-eq p2, v2, :cond_f

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-ne p2, v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lo9c;->d(Ljava/lang/Number;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ltz p0, :cond_11

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 260
    .line 261
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_f
    invoke-virtual {p0, p1}, Lo9c;->d(Ljava/lang/Number;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    const-wide/16 v5, 0x1

    .line 277
    .line 278
    and-long/2addr p0, v5

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long p0, p0, v5

    .line 282
    .line 283
    if-nez p0, :cond_12

    .line 284
    .line 285
    :cond_11
    :goto_3
    return-wide v0

    .line 286
    :cond_12
    :goto_4
    return-wide v3

    .line 287
    :pswitch_9
    invoke-virtual {p0, p1}, Lo9c;->d(Ljava/lang/Number;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-ltz p0, :cond_14

    .line 292
    .line 293
    if-ltz v7, :cond_13

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_13
    neg-double p0, v0

    .line 297
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    neg-double p0, p0

    .line 302
    return-wide p0

    .line 303
    :cond_14
    if-gtz v7, :cond_15

    .line 304
    .line 305
    :goto_5
    :pswitch_a
    return-wide v0

    .line 306
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    return-wide p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
