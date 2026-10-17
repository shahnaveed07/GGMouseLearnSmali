.class public final Lcs4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs4$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


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

.method public static a(Lcs4$a;IIZI)Lcs4$a;
    .locals 0
    .param p0    # Lcs4$a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p0, Lcs4$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p4, p2}, Lcs4$a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcs4$a;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcs4$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lcs4;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gradient"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    sget-object v1, Lzl9$j;->D:[I

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1}, Lfkc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v5, Lzl9$j;->M:I

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    move v9, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v9, v5

    .line 45
    :goto_0
    sget v5, Lzl9$j;->N:I

    .line 46
    .line 47
    const-string v6, "startY"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    move v10, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v10, v5

    .line 62
    :goto_1
    sget v5, Lzl9$j;->O:I

    .line 63
    .line 64
    const-string v6, "endX"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move v11, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v11, v5

    .line 79
    :goto_2
    sget v5, Lzl9$j;->P:I

    .line 80
    .line 81
    const-string v6, "endY"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    move v12, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v12, v5

    .line 96
    :goto_3
    sget v5, Lzl9$j;->H:I

    .line 97
    .line 98
    const-string v6, "centerX"

    .line 99
    .line 100
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    move v14, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v14, v5

    .line 113
    :goto_4
    sget v5, Lzl9$j;->I:I

    .line 114
    .line 115
    const-string v6, "centerY"

    .line 116
    .line 117
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    move v15, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v15, v5

    .line 130
    :goto_5
    sget v5, Lzl9$j;->G:I

    .line 131
    .line 132
    const-string v6, "type"

    .line 133
    .line 134
    invoke-static {v0, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v8, 0x0

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    move v5, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_6
    sget v6, Lzl9$j;->E:I

    .line 148
    .line 149
    const-string v13, "startColor"

    .line 150
    .line 151
    invoke-static {v0, v13}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_7
    const-string v13, "http://schemas.android.com/apk/res/android"

    .line 164
    .line 165
    const-string v7, "centerColor"

    .line 166
    .line 167
    invoke-interface {v0, v13, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v13, 0x0

    .line 176
    :goto_8
    sget v8, Lzl9$j;->L:I

    .line 177
    .line 178
    invoke-static {v0, v7}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_9
    sget v7, Lzl9$j;->F:I

    .line 192
    .line 193
    const-string v2, "endColor"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_a
    sget v2, Lzl9$j;->K:I

    .line 209
    .line 210
    const-string v3, "tileMode"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v17, v2

    .line 227
    .line 228
    :goto_b
    sget v2, Lzl9$j;->J:I

    .line 229
    .line 230
    const-string v3, "gradientRadius"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_c
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v3, v2

    .line 246
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p3}, Lcs4;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcs4$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6, v7, v13, v8}, Lcs4;->a(Lcs4$a;IIZI)Lcs4$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq v5, v1, :cond_e

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eq v5, v1, :cond_d

    .line 262
    .line 263
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 264
    .line 265
    iget-object v13, v0, Lcs4$a;->a:[I

    .line 266
    .line 267
    iget-object v14, v0, Lcs4$a;->b:[F

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Lcs4;->e(I)Landroid/graphics/Shader$TileMode;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_d
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 278
    .line 279
    iget-object v2, v0, Lcs4$a;->a:[I

    .line 280
    .line 281
    iget-object v0, v0, Lcs4$a;->b:[F

    .line 282
    .line 283
    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_e
    const/16 v16, 0x0

    .line 288
    .line 289
    cmpg-float v1, v3, v16

    .line 290
    .line 291
    if-lez v1, :cond_f

    .line 292
    .line 293
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 294
    .line 295
    iget-object v1, v0, Lcs4$a;->a:[I

    .line 296
    .line 297
    iget-object v0, v0, Lcs4$a;->b:[F

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lcs4;->e(I)Landroid/graphics/Shader$TileMode;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 310
    .line 311
    .line 312
    return-object v13

    .line 313
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 314
    .line 315
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_10
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ": invalid gradient color tag "

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method

.method public static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcs4$a;
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_5

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v5, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "item"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v3, Lzl9$j;->Q:[I

    .line 54
    .line 55
    invoke-static {p0, p3, p2, v3}, Lfkc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v5, Lzl9$j;->R:I

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget v6, Lzl9$j;->S:I

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget v5, Lzl9$j;->R:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v6, Lzl9$j;->S:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lcs4$a;

    .line 141
    .line 142
    invoke-direct {p0, v4, v2}, Lcs4$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static e(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method
