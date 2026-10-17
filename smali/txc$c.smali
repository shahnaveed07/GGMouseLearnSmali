.class public Ltxc$c;
.super Ltxc$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:[I

.field public g:Lgs1;

.field public h:F

.field public i:Lgs1;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint$Cap;

.field public p:Landroid/graphics/Paint$Join;

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltxc$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltxc$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Ltxc$c;->j:F

    .line 4
    iput v1, p0, Ltxc$c;->k:F

    .line 5
    iput v0, p0, Ltxc$c;->l:F

    .line 6
    iput v1, p0, Ltxc$c;->m:F

    .line 7
    iput v0, p0, Ltxc$c;->n:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Ltxc$c;->q:F

    return-void
.end method

.method public constructor <init>(Ltxc$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Ltxc$f;-><init>(Ltxc$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltxc$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Ltxc$c;->j:F

    .line 14
    iput v1, p0, Ltxc$c;->k:F

    .line 15
    iput v0, p0, Ltxc$c;->l:F

    .line 16
    iput v1, p0, Ltxc$c;->m:F

    .line 17
    iput v0, p0, Ltxc$c;->n:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Ltxc$c;->q:F

    .line 21
    iget-object v0, p1, Ltxc$c;->f:[I

    iput-object v0, p0, Ltxc$c;->f:[I

    .line 22
    iget-object v0, p1, Ltxc$c;->g:Lgs1;

    iput-object v0, p0, Ltxc$c;->g:Lgs1;

    .line 23
    iget v0, p1, Ltxc$c;->h:F

    iput v0, p0, Ltxc$c;->h:F

    .line 24
    iget v0, p1, Ltxc$c;->j:F

    iput v0, p0, Ltxc$c;->j:F

    .line 25
    iget-object v0, p1, Ltxc$c;->i:Lgs1;

    iput-object v0, p0, Ltxc$c;->i:Lgs1;

    .line 26
    iget v0, p1, Ltxc$f;->c:I

    iput v0, p0, Ltxc$f;->c:I

    .line 27
    iget v0, p1, Ltxc$c;->k:F

    iput v0, p0, Ltxc$c;->k:F

    .line 28
    iget v0, p1, Ltxc$c;->l:F

    iput v0, p0, Ltxc$c;->l:F

    .line 29
    iget v0, p1, Ltxc$c;->m:F

    iput v0, p0, Ltxc$c;->m:F

    .line 30
    iget v0, p1, Ltxc$c;->n:F

    iput v0, p0, Ltxc$c;->n:F

    .line 31
    iget-object v0, p1, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Ltxc$c;->q:F

    iput p1, p0, Ltxc$c;->q:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc$c;->i:Lgs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgs1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltxc$c;->g:Lgs1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgs1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc$c;->i:Lgs1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgs1;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltxc$c;->g:Lgs1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgs1;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$c;->f:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Ltxc$c;->i:Lgs1;

    .line 2
    .line 3
    iget p0, p0, Lgs1;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Ltxc$c;->g:Lgs1;

    .line 2
    .line 3
    iget p0, p0, Lgs1;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 1
    iget p0, p0, Ltxc$c;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p0
.end method

.method public final j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p0
.end method

.method public k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lwt;->t:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lfkc;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4, p3}, Ltxc$c;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxc$c;->f:[I

    .line 3
    .line 4
    const-string v0, "pathData"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Ltxc$f;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lpw8;->d(Ljava/lang/String;)[Lpw8$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 34
    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "fillColor"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lfkc;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lgs1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    iput-object p1, p0, Ltxc$c;->i:Lgs1;

    .line 50
    .line 51
    iget p1, p0, Ltxc$c;->k:F

    .line 52
    .line 53
    const-string p2, "fillAlpha"

    .line 54
    .line 55
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iput p1, p0, Ltxc$c;->k:F

    .line 69
    .line 70
    const-string p1, "strokeLineCap"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, -0x1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move p1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    iget-object p3, p0, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Ltxc$c;->i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ltxc$c;->o:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    const-string p1, "strokeLineJoin"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_2
    iget-object p1, p0, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Ltxc$c;->j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ltxc$c;->p:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    iget p1, p0, Ltxc$c;->q:F

    .line 119
    .line 120
    const-string p2, "strokeMiterLimit"

    .line 121
    .line 122
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    iput p1, p0, Ltxc$c;->q:F

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v3, "strokeColor"

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lfkc;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lgs1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ltxc$c;->g:Lgs1;

    .line 146
    .line 147
    iget p1, p0, Ltxc$c;->j:F

    .line 148
    .line 149
    const-string p2, "strokeAlpha"

    .line 150
    .line 151
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 p2, 0xb

    .line 159
    .line 160
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_4
    iput p1, p0, Ltxc$c;->j:F

    .line 165
    .line 166
    iget p1, p0, Ltxc$c;->h:F

    .line 167
    .line 168
    const-string p2, "strokeWidth"

    .line 169
    .line 170
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 p2, 0x4

    .line 178
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_5
    iput p1, p0, Ltxc$c;->h:F

    .line 183
    .line 184
    iget p1, p0, Ltxc$c;->m:F

    .line 185
    .line 186
    const-string p2, "trimPathEnd"

    .line 187
    .line 188
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 p2, 0x6

    .line 196
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_6
    iput p1, p0, Ltxc$c;->m:F

    .line 201
    .line 202
    iget p1, p0, Ltxc$c;->n:F

    .line 203
    .line 204
    const-string p2, "trimPathOffset"

    .line 205
    .line 206
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 p2, 0x7

    .line 214
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_7
    iput p1, p0, Ltxc$c;->n:F

    .line 219
    .line 220
    iget p1, p0, Ltxc$c;->l:F

    .line 221
    .line 222
    const-string p2, "trimPathStart"

    .line 223
    .line 224
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 p2, 0x5

    .line 232
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_8
    iput p1, p0, Ltxc$c;->l:F

    .line 237
    .line 238
    iget p1, p0, Ltxc$f;->c:I

    .line 239
    .line 240
    const-string p2, "fillType"

    .line 241
    .line 242
    invoke-static {v1, p2}, Lfkc;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const/16 p2, 0xd

    .line 250
    .line 251
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    :goto_9
    iput p1, p0, Ltxc$f;->c:I

    .line 256
    .line 257
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$c;->i:Lgs1;

    .line 2
    .line 3
    iput p1, p0, Lgs1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$c;->g:Lgs1;

    .line 2
    .line 3
    iput p1, p0, Lgs1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltxc$c;->l:F

    .line 2
    .line 3
    return-void
.end method
