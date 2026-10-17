.class public final Luj6;
.super Lb23;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb23<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public p:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lb23<",
            "Lbk6;",
            ">.b;",
            "Lb23<",
            "Lbk6;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 2
    .param p1    # Lbk6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb23;-><init>(Lfh0;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Luj6;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lb23$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lb23$b;-><init>(Lb23;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb23$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lb23$b;-><init>(Lb23;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luj6;->p:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 7
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/Pair;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lb23<",
            "Lbk6;",
            ">.b;",
            "Lb23<",
            "Lbk6;",
            ">.b;>;FFFF)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luj6;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 6
    .line 7
    check-cast v0, Lbk6;

    .line 8
    .line 9
    iget v0, v0, Lfh0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 13
    .line 14
    check-cast v0, Lbk6;

    .line 15
    .line 16
    iget v0, v0, Lfh0;->k:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Luj6;->m:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Luj6;->m:I

    .line 27
    .line 28
    invoke-virtual {p0}, Luj6;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Luj6;->g:F

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lb23;->a:Lfh0;

    .line 41
    .line 42
    check-cast v1, Lbk6;

    .line 43
    .line 44
    iget-boolean v2, p0, Luj6;->n:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfh0;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v3, p0, Luj6;->g:F

    .line 55
    .line 56
    iget v4, p0, Luj6;->l:F

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    div-float v5, p7, v3

    .line 60
    .line 61
    add-float v6, v3, v2

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr p4, v5

    .line 65
    mul-float/2addr p4, v3

    .line 66
    add-float/2addr p5, v5

    .line 67
    mul-float/2addr p5, v3

    .line 68
    mul-float/2addr p7, v4

    .line 69
    sub-float/2addr v0, p7

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    mul-float/2addr p7, p4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    mul-float/2addr p4, p5

    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-virtual {p1, p7, p4, p2, p5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lb23$b;

    .line 87
    .line 88
    invoke-virtual {p5}, Lb23$b;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p5, Lb23$b;->a:[F

    .line 92
    .line 93
    iget-object v4, p5, Lb23$b;->b:[F

    .line 94
    .line 95
    invoke-virtual {p1, p7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lb23$b;

    .line 101
    .line 102
    invoke-virtual {p3}, Lb23$b;->d()V

    .line 103
    .line 104
    .line 105
    iget-object p7, p3, Lb23$b;->a:[F

    .line 106
    .line 107
    iget-object v3, p3, Lb23$b;->b:[F

    .line 108
    .line 109
    invoke-virtual {p1, p4, p7, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0, p4}, Lb23$b;->g(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, p4}, Lb23$b;->g(FF)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget p1, p0, Luj6;->k:F

    .line 132
    .line 133
    mul-float/2addr p1, p6

    .line 134
    iget-object p4, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v2, p1}, Lb23$b;->f(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2, p1}, Lb23$b;->f(FF)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p0, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lb23<",
            "Lbk6;",
            ">.b;FFF)V"
        }
    .end annotation

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Luj6;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFFLb23$b;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Luj6;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Luj6;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Luj6;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Luj6;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lb23;->a:Lfh0;

    .line 66
    .line 67
    check-cast p2, Lbk6;

    .line 68
    .line 69
    iget-boolean p2, p2, Lbk6;->q:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Luj6;->g:F

    .line 81
    .line 82
    div-float/2addr p2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v5, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lb23;->a:Lfh0;

    .line 90
    .line 91
    check-cast p2, Lbk6;

    .line 92
    .line 93
    iget v0, p2, Lfh0;->a:I

    .line 94
    .line 95
    int-to-float v5, v0

    .line 96
    mul-float/2addr v5, p3

    .line 97
    iput v5, p0, Luj6;->h:F

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    div-int/2addr v0, v5

    .line 101
    invoke-virtual {p2}, Lfh0;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, p3

    .line 111
    iput p2, p0, Luj6;->i:F

    .line 112
    .line 113
    iget-object p2, p0, Lb23;->a:Lfh0;

    .line 114
    .line 115
    check-cast p2, Lbk6;

    .line 116
    .line 117
    iget v0, p2, Lfh0;->l:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, p3

    .line 121
    iput v0, p0, Luj6;->k:F

    .line 122
    .line 123
    iget v0, p2, Lfh0;->a:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v0, v3

    .line 127
    invoke-virtual {p2}, Lbk6;->i()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    mul-float/2addr p2, p3

    .line 137
    iput p2, p0, Luj6;->j:F

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-nez p4, :cond_2

    .line 141
    .line 142
    if-eqz p5, :cond_7

    .line 143
    .line 144
    :cond_2
    if-eqz p4, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 147
    .line 148
    check-cast v0, Lbk6;

    .line 149
    .line 150
    iget v0, v0, Lfh0;->g:I

    .line 151
    .line 152
    if-eq v0, v5, :cond_4

    .line 153
    .line 154
    :cond_3
    if-eqz p5, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 157
    .line 158
    check-cast v0, Lbk6;

    .line 159
    .line 160
    iget v0, v0, Lfh0;->h:I

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-ne v0, v5, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-nez p4, :cond_6

    .line 169
    .line 170
    if-eqz p5, :cond_7

    .line 171
    .line 172
    iget-object p4, p0, Lb23;->a:Lfh0;

    .line 173
    .line 174
    check-cast p4, Lbk6;

    .line 175
    .line 176
    iget p4, p4, Lfh0;->h:I

    .line 177
    .line 178
    if-eq p4, p2, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object p4, p0, Lb23;->a:Lfh0;

    .line 181
    .line 182
    check-cast p4, Lbk6;

    .line 183
    .line 184
    iget p4, p4, Lfh0;->a:I

    .line 185
    .line 186
    int-to-float p4, p4

    .line 187
    sub-float v0, v4, p3

    .line 188
    .line 189
    mul-float/2addr v0, p4

    .line 190
    div-float/2addr v0, v3

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz p5, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lb23;->a:Lfh0;

    .line 197
    .line 198
    check-cast p1, Lbk6;

    .line 199
    .line 200
    iget p1, p1, Lfh0;->h:I

    .line 201
    .line 202
    if-ne p1, p2, :cond_8

    .line 203
    .line 204
    iput p3, p0, Luj6;->o:F

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iput v4, p0, Luj6;->o:F

    .line 208
    .line 209
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Lu77;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Luj6;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 9
    .line 10
    check-cast v0, Lbk6;

    .line 11
    .line 12
    iget v0, v0, Lbk6;->r:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lb23;->a:Lfh0;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lbk6;

    .line 30
    .line 31
    iget-object v0, v0, Lbk6;->s:Ljava/lang/Integer;

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, Lbk6;

    .line 38
    .line 39
    iget-object p3, p3, Lbk6;->s:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v0, p0, Lb23;->a:Lfh0;

    .line 46
    .line 47
    check-cast v0, Lbk6;

    .line 48
    .line 49
    iget v0, v0, Lbk6;->r:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p3, p0, Luj6;->h:F

    .line 56
    .line 57
    div-float v0, p3, v1

    .line 58
    .line 59
    :goto_0
    new-instance v5, Lb23$b;

    .line 60
    .line 61
    iget p3, p0, Luj6;->g:F

    .line 62
    .line 63
    div-float/2addr p3, v1

    .line 64
    sub-float/2addr p3, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [F

    .line 67
    .line 68
    aput p3, v1, p4

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 p4, 0x0

    .line 72
    aput p4, v1, p3

    .line 73
    .line 74
    new-array p3, v0, [F

    .line 75
    .line 76
    fill-array-data p3, :array_0

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p0, v1, p3}, Lb23$b;-><init>(Lb23;[F[F)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lb23;->a:Lfh0;

    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, Lbk6;

    .line 86
    .line 87
    iget p4, p4, Lbk6;->r:I

    .line 88
    .line 89
    int-to-float v6, p4

    .line 90
    move-object p4, p3

    .line 91
    check-cast p4, Lbk6;

    .line 92
    .line 93
    iget p4, p4, Lbk6;->r:I

    .line 94
    .line 95
    int-to-float v7, p4

    .line 96
    iget p4, p0, Luj6;->i:F

    .line 97
    .line 98
    check-cast p3, Lbk6;

    .line 99
    .line 100
    iget p3, p3, Lbk6;->r:I

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p4, p3

    .line 104
    iget p3, p0, Luj6;->h:F

    .line 105
    .line 106
    div-float v8, p4, p3

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Luj6;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$a;I)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lb23$a;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu77;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lb23$a;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Luj6;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lb23$a;->a:F

    .line 16
    .line 17
    iget v6, v0, Lb23$a;->b:F

    .line 18
    .line 19
    iget v8, v0, Lb23$a;->d:I

    .line 20
    .line 21
    iget v10, v0, Lb23$a;->e:F

    .line 22
    .line 23
    iget v11, v0, Lb23$a;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Luj6;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p5 .. p6}, Lu77;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luj6;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Luj6;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lb23;->a:Lfh0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbk6;

    .line 5
    .line 6
    iget v0, v0, Lfh0;->a:I

    .line 7
    .line 8
    check-cast p0, Lbk6;

    .line 9
    .line 10
    iget p0, p0, Lfh0;->l:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb23;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb23;->a:Lfh0;

    .line 9
    .line 10
    check-cast v1, Lbk6;

    .line 11
    .line 12
    iget-boolean v2, v0, Luj6;->n:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfh0;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Luj6;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lb23;->a:Lfh0;

    .line 27
    .line 28
    check-cast v1, Lbk6;

    .line 29
    .line 30
    iget v1, v1, Lfh0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lb23;->a:Lfh0;

    .line 34
    .line 35
    check-cast v1, Lbk6;

    .line 36
    .line 37
    iget v1, v1, Lfh0;->k:I

    .line 38
    .line 39
    :goto_0
    iget v4, v0, Luj6;->g:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v5, v1

    .line 46
    div-float/2addr v4, v5

    .line 47
    iput v4, v0, Luj6;->l:F

    .line 48
    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-gt v4, v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lb23;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    mul-int/lit8 v12, v4, 0x2

    .line 55
    .line 56
    int-to-float v6, v12

    .line 57
    const v13, 0x3ef5c28f    # 0.48f

    .line 58
    .line 59
    .line 60
    add-float/2addr v6, v13

    .line 61
    add-int/lit8 v7, v12, 0x1

    .line 62
    .line 63
    int-to-float v10, v7

    .line 64
    sub-float v8, v10, v13

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v0, Lb23;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    add-float v15, v10, v13

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    int-to-float v5, v12

    .line 81
    sub-float v17, v5, v13

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/high16 v16, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iget v4, v0, Luj6;->l:F

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lb23;->b:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v2, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v1, v0, Lb23;->b:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v4, v0, Luj6;->g:F

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, v0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 137
    .line 138
    iget-object v0, v0, Lb23;->b:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    .line 1
    invoke-static {v3, v8, v1}, Ltf7;->d(FFF)F

    move-result v3

    move/from16 v4, p4

    .line 2
    invoke-static {v4, v8, v1}, Ltf7;->d(FFF)F

    move-result v4

    .line 3
    iget v5, v0, Luj6;->o:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lsf7;->g(FFF)F

    move-result v3

    .line 4
    iget v5, v0, Luj6;->o:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v4}, Lsf7;->g(FFF)F

    move-result v4

    move/from16 v5, p6

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    .line 5
    invoke-static {v3, v8, v6}, Ltf7;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v6

    float-to-int v5, v7

    move/from16 v7, p7

    int-to-float v7, v7

    const v9, 0x3f7d70a4    # 0.99f

    .line 6
    invoke-static {v4, v9, v1}, Ltf7;->d(FFF)F

    move-result v9

    sub-float/2addr v1, v9

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 7
    iget v6, v0, Luj6;->g:F

    mul-float/2addr v3, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v4, v6

    int-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-int v1, v4

    .line 8
    iget v4, v0, Luj6;->i:F

    .line 9
    iget v5, v0, Luj6;->j:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Luj6;->g:F

    div-float/2addr v4, v5

    .line 11
    iget v6, v0, Luj6;->i:F

    iget v7, v0, Luj6;->j:F

    int-to-float v9, v3

    div-float/2addr v9, v5

    .line 12
    invoke-static {v9, v8, v4}, Ltf7;->d(FFF)F

    move-result v5

    div-float/2addr v5, v4

    .line 13
    invoke-static {v6, v7, v5}, Lsf7;->g(FFF)F

    move-result v5

    .line 14
    iget v6, v0, Luj6;->i:F

    iget v7, v0, Luj6;->j:F

    iget v9, v0, Luj6;->g:F

    int-to-float v10, v1

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    .line 15
    invoke-static {v10, v8, v4}, Ltf7;->d(FFF)F

    move-result v9

    div-float/2addr v9, v4

    .line 16
    invoke-static {v6, v7, v9}, Lsf7;->g(FFF)F

    move-result v4

    move v10, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    move v10, v6

    .line 17
    :goto_0
    iget v4, v0, Luj6;->g:F

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 18
    iget-object v7, v0, Lb23;->a:Lfh0;

    check-cast v7, Lbk6;

    iget-boolean v9, v0, Luj6;->n:Z

    .line 19
    invoke-virtual {v7, v9}, Lfh0;->b(Z)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v7, p8, v8

    if-lez v7, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-gt v3, v1, :cond_7

    int-to-float v12, v3

    add-float/2addr v12, v6

    int-to-float v1, v1

    sub-float v13, v1, v10

    move v1, v4

    mul-float v4, v6, v5

    mul-float/2addr v5, v10

    move/from16 v14, p5

    .line 20
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget v14, v0, Luj6;->h:F

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v14, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lb23$b;

    invoke-virtual {v14}, Lb23$b;->d()V

    .line 24
    iget-object v14, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lb23$b;

    invoke-virtual {v14}, Lb23$b;->d()V

    .line 25
    iget-object v14, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lb23$b;

    add-float v15, v12, v1

    invoke-virtual {v14, v15, v8}, Lb23$b;->g(FF)V

    .line 26
    iget-object v14, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lb23$b;

    add-float/2addr v1, v13

    invoke-virtual {v14, v1, v8}, Lb23$b;->g(FF)V

    if-nez v3, :cond_2

    add-float v1, v13, v10

    add-float v3, v12, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 27
    iget-object v1, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    move v8, v5

    iget v5, v0, Luj6;->h:F

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lb23$b;

    const/4 v11, 0x1

    move v9, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Luj6;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFFLb23$b;FFFZ)V

    return-void

    :cond_2
    move v1, v5

    sub-float v2, v12, v6

    sub-float v3, v13, v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 28
    iget-object v2, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    iget v5, v0, Luj6;->h:F

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lb23$b;

    const/4 v11, 0x0

    move v9, v5

    move v2, v10

    move v10, v6

    move v6, v2

    move-object/from16 v2, p2

    move v8, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Luj6;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFFLb23$b;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move/from16 v16, v1

    move v15, v4

    move v14, v10

    move v10, v6

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v1, v0, Lb23;->a:Lfh0;

    check-cast v1, Lbk6;

    invoke-virtual {v1}, Lbk6;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v7, :cond_5

    .line 31
    iget-object v1, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    iget-object v3, v3, Lb23$b;->a:[F

    aget v4, v3, v9

    aget v3, v3, v11

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb23$b;

    iget-object v1, v1, Lb23$b;->a:[F

    aget v5, v1, v9

    aget v1, v1, v11

    move-object/from16 p3, p1

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p4, v4

    move/from16 p6, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    move-object v9, v2

    .line 32
    iget-object v1, v0, Lb23;->d:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lb23;->c:Landroid/graphics/Path;

    iget-object v3, v0, Luj6;->p:Landroid/util/Pair;

    iget v4, v0, Luj6;->g:F

    move v5, v4

    div-float v4, v12, v5

    div-float v5, v13, v5

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Luj6;->j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 33
    iget-object v1, v0, Lb23;->c:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    :goto_3
    iget-object v1, v0, Lb23;->a:Lfh0;

    check-cast v1, Lbk6;

    invoke-virtual {v1}, Lbk6;->g()Z

    move-result v1

    if-nez v1, :cond_7

    cmpl-float v1, v12, v8

    if-lez v1, :cond_6

    cmpl-float v1, v10, v8

    if-lez v1, :cond_6

    .line 35
    iget-object v1, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb23$b;

    iget v3, v0, Luj6;->h:F

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move-object/from16 p5, v9

    move/from16 p9, v10

    move/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Luj6;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V

    .line 36
    :cond_6
    iget v1, v0, Luj6;->g:F

    cmpg-float v1, v13, v1

    if-gez v1, :cond_7

    cmpl-float v1, v14, v8

    if-lez v1, :cond_7

    .line 37
    iget-object v1, v0, Luj6;->p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb23$b;

    iget v2, v0, Luj6;->h:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v14

    move/from16 p7, v16

    invoke-direct/range {p3 .. p9}, Luj6;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V

    :cond_7
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFFLb23$b;FFFZ)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Lb23$b;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lb23<",
            "Lbk6;",
            ">.b;FFF",
            "Lb23<",
            "Lbk6;",
            ">.b;FFFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Luj6;->h:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 5
    iget v14, v0, Luj6;->h:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v10

    mul-float v16, p10, v14

    move/from16 p5, v10

    .line 6
    iget v10, v0, Luj6;->h:F

    div-float v10, v16, v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 7
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x1

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    .line 8
    iget-object v9, v6, Lb23$b;->a:[F

    aget v9, v9, v13

    sub-float/2addr v9, v10

    move/from16 v16, v13

    iget-object v13, v3, Lb23$b;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v9, v13

    cmpl-float v13, v9, v12

    if-lez v13, :cond_0

    neg-float v13, v9

    div-float v13, v13, p5

    .line 9
    invoke-virtual {v6, v13, v12}, Lb23$b;->g(FF)V

    add-float v9, p8, v9

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    .line 10
    :goto_0
    invoke-virtual {v15, v12, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    .line 11
    iget-object v4, v6, Lb23$b;->a:[F

    aget v4, v4, v16

    add-float/2addr v4, v10

    iget-object v13, v3, Lb23$b;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 12
    invoke-virtual {v6, v13, v12}, Lb23$b;->g(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    .line 13
    :goto_1
    invoke-virtual {v15, v9, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v9, v4

    .line 14
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v9

    div-float v7, v7, p5

    neg-float v11, v14

    div-float v11, v11, p5

    div-float v9, v9, p5

    div-float v14, v14, p5

    invoke-direct {v4, v7, v11, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object v7, v6, Lb23$b;->a:[F

    aget v9, v7, v16

    aget v7, v7, p4

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v7, v6, Lb23$b;->b:[F

    invoke-virtual {v0, v7}, Lb23;->i([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 18
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    iget-object v4, v6, Lb23$b;->b:[F

    invoke-virtual {v0, v4}, Lb23;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    iget-object v4, v6, Lb23$b;->a:[F

    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, v3, Lb23$b;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v3, v3, Lb23$b;->b:[F

    invoke-virtual {v0, v3}, Lb23;->i([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    const/16 p4, 0x1

    .line 26
    iget-object v4, v3, Lb23$b;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v3, v3, Lb23$b;->b:[F

    invoke-virtual {v0, v3}, Lb23;->i([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
