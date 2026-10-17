.class public Llw8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static final c:F = 0.002f

.field public static final d:I = 0xbb8

.field public static final e:D = 1.0E-5


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Llw8;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lwt;->r0:[I

    invoke-static {p1, p2, p3, v0}, Lfkc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p4}, Llw8;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llw8;->b(Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v2, 0x3b03126f    # 0.002f

    .line 12
    .line 13
    .line 14
    div-float v2, p1, v2

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/16 v4, 0xbb8

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_5

    .line 26
    .line 27
    new-array v4, v2, [F

    .line 28
    .line 29
    iput-object v4, p0, Llw8;->a:[F

    .line 30
    .line 31
    new-array v4, v2, [F

    .line 32
    .line 33
    iput-object v4, p0, Llw8;->b:[F

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [F

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v2, :cond_0

    .line 40
    .line 41
    int-to-float v6, v5

    .line 42
    mul-float/2addr v6, p1

    .line 43
    add-int/lit8 v7, v2, -0x1

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Llw8;->a:[F

    .line 52
    .line 53
    aget v7, v4, v1

    .line 54
    .line 55
    aput v7, v6, v5

    .line 56
    .line 57
    iget-object v6, p0, Llw8;->b:[F

    .line 58
    .line 59
    aget v7, v4, v3

    .line 60
    .line 61
    aput v7, v6, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Llw8;->a:[F

    .line 67
    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-double v4, p1

    .line 75
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double p1, v4, v6

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Llw8;->b:[F

    .line 85
    .line 86
    aget p1, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-double v4, p1

    .line 93
    cmpl-double p1, v4, v6

    .line 94
    .line 95
    if-gtz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Llw8;->a:[F

    .line 98
    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 100
    .line 101
    aget p1, p1, v4

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr p1, v5

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-double v8, p1

    .line 111
    cmpl-double p1, v8, v6

    .line 112
    .line 113
    if-gtz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Llw8;->b:[F

    .line 116
    .line 117
    aget p1, p1, v4

    .line 118
    .line 119
    sub-float/2addr p1, v5

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-double v4, p1

    .line 125
    cmpl-double p1, v4, v6

    .line 126
    .line 127
    if-gtz p1, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    move v3, v1

    .line 131
    :goto_1
    if-ge v1, v2, :cond_2

    .line 132
    .line 133
    iget-object v4, p0, Llw8;->a:[F

    .line 134
    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 136
    .line 137
    aget v3, v4, v3

    .line 138
    .line 139
    cmpg-float p1, v3, p1

    .line 140
    .line 141
    if-ltz p1, :cond_1

    .line 142
    .line 143
    aput v3, v4, v1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    move p1, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "The Path cannot loop back on itself, x :"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_3

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "The Path should be continuous, can\'t have 2+ contours"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Llw8;->a:[F

    .line 195
    .line 196
    aget v4, v4, v1

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ","

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Llw8;->b:[F

    .line 207
    .line 208
    aget v1, v5, v1

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " end:"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Llw8;->a:[F

    .line 219
    .line 220
    sub-int/2addr v2, v3

    .line 221
    aget v1, v1, v2

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Llw8;->b:[F

    .line 230
    .line 231
    aget p0, p0, v2

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "The Path has a invalid length "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llw8;->b(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p2, v0, v1}, Lfkc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpw8;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Llw8;->b(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 23
    .line 24
    const-string v1, "controlX1"

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    const-string v2, "controlY1"

    .line 33
    .line 34
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-static {p2, v1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-static {p2, v2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    const-string v6, "controlX2"

    .line 68
    .line 69
    invoke-interface {p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    const-string v8, "controlY2"

    .line 79
    .line 80
    invoke-interface {p2, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v3, v5

    .line 87
    :cond_4
    if-ne v7, v3, :cond_8

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Llw8;->c(FF)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p2, v6}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    invoke-static {p2, v8}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 p2, 0x3

    .line 116
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    invoke-virtual {p0, v1, v2, v0, v4}, Llw8;->a(FFFF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    new-instance p0, Landroid/view/InflateException;

    .line 125
    .line 126
    const-string p1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    new-instance p0, Landroid/view/InflateException;

    .line 133
    .line 134
    const-string p1, "pathInterpolator requires the controlY1 attribute"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    new-instance p0, Landroid/view/InflateException;

    .line 141
    .line 142
    const-string p1, "pathInterpolator requires the controlX1 attribute"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Llw8;->a:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 21
    .line 22
    if-le v4, v2, :cond_3

    .line 23
    .line 24
    add-int v4, v3, v1

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget-object v5, p0, Llw8;->a:[F

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    cmpg-float v5, p1, v5

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Llw8;->a:[F

    .line 41
    .line 42
    aget v4, v2, v1

    .line 43
    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Llw8;->b:[F

    .line 52
    .line 53
    aget p0, p0, v3

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object p0, p0, Llw8;->b:[F

    .line 59
    .line 60
    aget v0, p0, v3

    .line 61
    .line 62
    aget p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0, v0, p1, v0}, Lv13;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method
