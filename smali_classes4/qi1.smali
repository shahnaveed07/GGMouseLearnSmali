.class public final Lqi1;
.super Lb23;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb23<",
        "Lxi1;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:F = 0.01f

.field public static final t:F = 0.5522848f


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:Z

.field public p:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lb23<",
            "Lxi1;",
            ">.b;",
            "Lb23<",
            "Lxi1;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxi1;)V
    .locals 2
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb23;-><init>(Lfh0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi1;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lb23$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb23$b;-><init>(Lb23;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb23$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb23$b;-><init>(Lb23;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqi1;->r:Landroid/util/Pair;

    .line 27
    .line 28
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
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lqi1;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lqi1;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lb23;->a:Lfh0;

    .line 24
    .line 25
    check-cast v2, Lxi1;

    .line 26
    .line 27
    iget v3, v2, Lxi1;->p:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v2, v2, Lxi1;->q:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v3, v2

    .line 37
    mul-float v2, v3, v0

    .line 38
    .line 39
    mul-float v5, v3, v1

    .line 40
    .line 41
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v2, v6

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v5, p2

    .line 49
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lb23;->a:Lfh0;

    .line 61
    .line 62
    check-cast p2, Lxi1;

    .line 63
    .line 64
    iget p2, p2, Lxi1;->r:I

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/high16 p2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    if-ne p2, v1, :cond_0

    .line 80
    .line 81
    const p2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    neg-float p2, v3

    .line 88
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb23;->a:Lfh0;

    .line 92
    .line 93
    check-cast p1, Lxi1;

    .line 94
    .line 95
    iget p2, p1, Lfh0;->a:I

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    mul-float/2addr v1, p3

    .line 99
    iput v1, p0, Lqi1;->g:F

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    div-int/2addr p2, v1

    .line 103
    invoke-virtual {p1}, Lfh0;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    mul-float/2addr p1, p3

    .line 113
    iput p1, p0, Lqi1;->h:F

    .line 114
    .line 115
    iget-object p1, p0, Lb23;->a:Lfh0;

    .line 116
    .line 117
    check-cast p1, Lxi1;

    .line 118
    .line 119
    iget p2, p1, Lfh0;->l:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p2, p3

    .line 123
    iput p2, p0, Lqi1;->i:F

    .line 124
    .line 125
    iget p2, p1, Lxi1;->p:I

    .line 126
    .line 127
    iget v2, p1, Lfh0;->a:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    int-to-float p2, p2

    .line 131
    div-float/2addr p2, v4

    .line 132
    iput p2, p0, Lqi1;->j:F

    .line 133
    .line 134
    if-nez p4, :cond_1

    .line 135
    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    :cond_1
    sub-float v3, v0, p3

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    mul-float/2addr v3, v2

    .line 142
    div-float/2addr v3, v4

    .line 143
    if-eqz p4, :cond_2

    .line 144
    .line 145
    iget v2, p1, Lfh0;->g:I

    .line 146
    .line 147
    if-eq v2, v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v2, 0x1

    .line 150
    if-eqz p5, :cond_4

    .line 151
    .line 152
    iget v4, p1, Lfh0;->h:I

    .line 153
    .line 154
    if-ne v4, v2, :cond_4

    .line 155
    .line 156
    :cond_3
    add-float/2addr p2, v3

    .line 157
    iput p2, p0, Lqi1;->j:F

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p4, :cond_5

    .line 161
    .line 162
    iget p4, p1, Lfh0;->g:I

    .line 163
    .line 164
    if-eq p4, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    if-eqz p5, :cond_7

    .line 167
    .line 168
    iget p4, p1, Lfh0;->h:I

    .line 169
    .line 170
    if-ne p4, v1, :cond_7

    .line 171
    .line 172
    :cond_6
    sub-float/2addr p2, v3

    .line 173
    iput p2, p0, Lqi1;->j:F

    .line 174
    .line 175
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 176
    .line 177
    iget p1, p1, Lfh0;->h:I

    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    if-ne p1, p2, :cond_8

    .line 181
    .line 182
    iput p3, p0, Lqi1;->p:F

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iput v0, p0, Lqi1;->p:F

    .line 186
    .line 187
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
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
    return-void
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
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lb23$a;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lb23$a;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lqi1;->o:Z

    .line 22
    .line 23
    iget v5, v0, Lb23$a;->a:F

    .line 24
    .line 25
    iget v6, v0, Lb23$a;->b:F

    .line 26
    .line 27
    iget v8, v0, Lb23$a;->d:I

    .line 28
    .line 29
    iget v10, v0, Lb23$a;->e:F

    .line 30
    .line 31
    iget v11, v0, Lb23$a;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Lqi1;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
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
    .param p5    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
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
    iput-boolean v0, p0, Lqi1;->o:Z

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
    invoke-virtual/range {v0 .. v10}, Lqi1;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi1;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi1;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g()V
    .locals 18

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
    iget-object v1, v0, Lb23;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lb23;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v6, 0x3f0d6289

    .line 29
    .line 30
    .line 31
    const v7, 0x3f0d6289

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lb23;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    const/high16 v16, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v12, -0x40f29d77

    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v14, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v15, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lb23;->b:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const v5, -0x40f29d77

    .line 66
    .line 67
    .line 68
    const v6, -0x40f29d77

    .line 69
    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lb23;->b:Landroid/graphics/Path;

    .line 77
    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const v11, 0x3f0d6289

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v14, -0x40f29d77

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget v3, v0, Lqi1;->j:F

    .line 104
    .line 105
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lb23;->b:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v3, v0, Lb23;->e:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lb23;->a:Lfh0;

    .line 116
    .line 117
    check-cast v2, Lxi1;

    .line 118
    .line 119
    iget-boolean v3, v0, Lqi1;->o:Z

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lfh0;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 128
    .line 129
    iget-object v3, v0, Lb23;->b:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    iget-object v3, v0, Lb23;->b:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v4, v0, Lqi1;->l:F

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lqi1;->l(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, v0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 144
    .line 145
    iget-object v0, v0, Lb23;->b:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final j(Landroid/graphics/Path;Lb23$b;Lb23$b;)V
    .locals 8
    .param p1    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb23$b;
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
            "Landroid/graphics/Path;",
            "Lb23<",
            "Lxi1;",
            ">.b;",
            "Lb23<",
            "Lxi1;",
            ">.b;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqi1;->k:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const v1, 0x3ef5c28f    # 0.48f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    new-instance v1, Lb23$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lb23$b;-><init>(Lb23;Lb23$b;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lb23$b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lb23$b;-><init>(Lb23;Lb23$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lb23$b;->c(F)V

    .line 21
    .line 22
    .line 23
    neg-float p0, v0

    .line 24
    invoke-virtual {p2, p0}, Lb23$b;->c(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lb23$b;->a:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v2, p0, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v3, p0, v1

    .line 34
    .line 35
    iget-object p0, p2, Lb23$b;->a:[F

    .line 36
    .line 37
    aget v4, p0, v0

    .line 38
    .line 39
    aget v5, p0, v1

    .line 40
    .line 41
    iget-object p0, p3, Lb23$b;->a:[F

    .line 42
    .line 43
    aget v6, p0, v0

    .line 44
    .line 45
    aget v7, p0, v1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 5
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
            "Lxi1;",
            ">.b;",
            "Lb23<",
            "Lxi1;",
            ">.b;>;FFFF)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqi1;->i:F

    .line 2
    .line 3
    mul-float/2addr v0, p6

    .line 4
    iget-boolean p6, p0, Lqi1;->o:Z

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object p6, p0, Lb23;->a:Lfh0;

    .line 9
    .line 10
    check-cast p6, Lxi1;

    .line 11
    .line 12
    iget p6, p6, Lfh0;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p6, p0, Lb23;->a:Lfh0;

    .line 16
    .line 17
    check-cast p6, Lxi1;

    .line 18
    .line 19
    iget p6, p6, Lfh0;->k:I

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lqi1;->j:F

    .line 22
    .line 23
    iget v2, p0, Lqi1;->n:F

    .line 24
    .line 25
    cmpl-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lqi1;->l:F

    .line 34
    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lqi1;->m:I

    .line 40
    .line 41
    if-eq p6, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iput v0, p0, Lqi1;->l:F

    .line 44
    .line 45
    iput p6, p0, Lqi1;->m:I

    .line 46
    .line 47
    iput v1, p0, Lqi1;->n:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lqi1;->g()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 53
    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p5, p6, v0}, Ltf7;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    iget-object v1, p0, Lb23;->a:Lfh0;

    .line 63
    .line 64
    check-cast v1, Lxi1;

    .line 65
    .line 66
    iget-boolean v2, p0, Lqi1;->o:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfh0;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lqi1;->j:F

    .line 75
    .line 76
    float-to-double v1, v1

    .line 77
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v3

    .line 83
    iget v3, p0, Lqi1;->k:F

    .line 84
    .line 85
    float-to-double v3, v3

    .line 86
    div-double/2addr v1, v3

    .line 87
    double-to-float v1, v1

    .line 88
    div-float/2addr p7, v1

    .line 89
    add-float/2addr p4, p7

    .line 90
    const/high16 v1, 0x43b40000    # 360.0f

    .line 91
    .line 92
    mul-float/2addr p7, v1

    .line 93
    sub-float/2addr p6, p7

    .line 94
    :cond_3
    rem-float/2addr p4, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    mul-float/2addr p7, p4

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p7, v0

    .line 103
    add-float/2addr p4, p5

    .line 104
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    mul-float/2addr p5, p4

    .line 109
    div-float/2addr p5, v0

    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-virtual {p1, p7, p5, p2, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, Lb23$b;

    .line 117
    .line 118
    invoke-virtual {p4}, Lb23$b;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p4, Lb23$b;->a:[F

    .line 122
    .line 123
    iget-object v1, p4, Lb23$b;->b:[F

    .line 124
    .line 125
    invoke-virtual {p1, p7, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 126
    .line 127
    .line 128
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lb23$b;

    .line 131
    .line 132
    invoke-virtual {p3}, Lb23$b;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p7, p3, Lb23$b;->a:[F

    .line 136
    .line 137
    iget-object v0, p3, Lb23$b;->b:[F

    .line 138
    .line 139
    invoke-virtual {p1, p5, p7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p1, p6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p6}, Lb23$b;->e(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p6}, Lb23$b;->e(F)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lb23;->e:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final l(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V
    .locals 10
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lqi1;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lb23;->a:Lfh0;

    .line 13
    .line 14
    check-cast v1, Lxi1;

    .line 15
    .line 16
    iget v1, v1, Lfh0;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lb23;->a:Lfh0;

    .line 20
    .line 21
    check-cast v1, Lxi1;

    .line 22
    .line 23
    iget v1, v1, Lfh0;->k:I

    .line 24
    .line 25
    :goto_0
    int-to-float v1, v1

    .line 26
    div-float v1, v0, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    div-float/2addr v0, v3

    .line 41
    iput v0, p0, Lqi1;->k:F

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v1, :cond_1

    .line 51
    .line 52
    new-instance v5, Lb23$b;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lb23$b;-><init>(Lb23;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lqi1;->k:F

    .line 58
    .line 59
    int-to-float v7, v4

    .line 60
    mul-float/2addr v6, v7

    .line 61
    iget-object v8, v5, Lb23$b;->a:[F

    .line 62
    .line 63
    iget-object v9, v5, Lb23$b;->b:[F

    .line 64
    .line 65
    invoke-virtual {p1, v6, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lb23$b;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lb23$b;-><init>(Lb23;)V

    .line 71
    .line 72
    .line 73
    iget v8, p0, Lqi1;->k:F

    .line 74
    .line 75
    mul-float/2addr v7, v8

    .line 76
    div-float/2addr v8, v2

    .line 77
    add-float/2addr v8, v7

    .line 78
    iget-object v7, v6, Lb23$b;->a:[F

    .line 79
    .line 80
    iget-object v9, v6, Lb23$b;->b:[F

    .line 81
    .line 82
    invoke-virtual {p1, v8, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    mul-float v5, p3, v2

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lb23$b;->b(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lb23$b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lb23$b;

    .line 113
    .line 114
    iget-object p3, p1, Lb23$b;->a:[F

    .line 115
    .line 116
    aget v1, p3, v3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aget p3, p3, v2

    .line 120
    .line 121
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lb23$b;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1, p3}, Lqi1;->j(Landroid/graphics/Path;Lb23$b;Lb23$b;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move-object p1, p3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 13
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

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v8, 0x0

    cmpg-float v4, v3, v8

    if-gez v4, :cond_1

    add-float/2addr v3, v2

    .line 1
    :cond_1
    iget v4, p0, Lqi1;->p:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    add-float v11, v3, v1

    cmpl-float v4, v11, v2

    if-lez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-virtual/range {v0 .. v10}, Lqi1;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v7, p7

    move v4, v11

    .line 3
    invoke-virtual/range {v0 .. v10}, Lqi1;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    .line 4
    :cond_2
    iget v5, p0, Lqi1;->h:F

    iget v6, p0, Lqi1;->j:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3f7d70a4    # 0.99f

    sub-float v6, v1, v6

    cmpl-float v7, v6, v8

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v7, :cond_3

    mul-float/2addr v6, v5

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    const v7, 0x3c23d70a    # 0.01f

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    if-nez p10, :cond_3

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    .line 5
    :cond_3
    iget v6, p0, Lqi1;->p:F

    sub-float v6, v2, v6

    invoke-static {v6, v2, v3}, Lsf7;->g(FFF)F

    move-result v2

    .line 6
    iget v3, p0, Lqi1;->p:F

    invoke-static {v8, v3, v1}, Lsf7;->g(FFF)F

    move-result v1

    move/from16 v6, p6

    int-to-float v3, v6

    .line 7
    iget v6, p0, Lqi1;->j:F

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v3, v6

    move/from16 v7, p7

    int-to-float v6, v7

    .line 8
    iget v7, p0, Lqi1;->j:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v1, v7

    sub-float/2addr v1, v3

    sub-float/2addr v1, v6

    mul-float/2addr v2, v7

    add-float/2addr v2, v3

    cmpg-float v3, v1, v8

    if-gtz v3, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v3, p0, Lb23;->a:Lfh0;

    check-cast v3, Lxi1;

    iget-boolean v6, p0, Lqi1;->o:Z

    .line 10
    invoke-virtual {v3, v6}, Lfh0;->b(Z)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v3, p8, v8

    if-lez v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v6, p5

    .line 12
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v6, p0, Lqi1;->g:F

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v6, p0, Lqi1;->h:F

    mul-float/2addr v6, v9

    mul-float v10, v5, v9

    cmpg-float v11, v1, v10

    const/high16 v12, 0x42b40000    # 90.0f

    if-gez v11, :cond_9

    div-float/2addr v1, v10

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    .line 15
    new-instance v2, Lb23$b;

    invoke-direct {v2, p0}, Lb23$b;-><init>(Lb23;)V

    if-nez v3, :cond_6

    add-float/2addr v5, v12

    .line 16
    invoke-virtual {v2, v5}, Lb23$b;->e(F)V

    .line 17
    iget v3, p0, Lqi1;->j:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lb23$b;->b(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v5, v7

    .line 18
    iget-object v3, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v9

    .line 19
    iget v5, p0, Lqi1;->i:F

    mul-float v5, v5, p8

    .line 20
    iget v7, p0, Lqi1;->j:F

    iget v8, p0, Lqi1;->n:F

    cmpl-float v8, v7, v8

    if-nez v8, :cond_7

    iget v8, p0, Lqi1;->l:F

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_8

    .line 21
    :cond_7
    iput v5, p0, Lqi1;->l:F

    .line 22
    iput v7, p0, Lqi1;->n:F

    .line 23
    invoke-virtual {p0}, Lqi1;->g()V

    .line 24
    :cond_8
    iget-object v5, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    iget-object v7, v2, Lb23$b;->a:[F

    iget-object v8, v2, Lb23$b;->b:[F

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget v3, p0, Lqi1;->g:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p7, v6

    invoke-virtual/range {p3 .. p9}, Lqi1;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V

    return-void

    :cond_9
    move v9, v6

    .line 27
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v6, p0, Lb23;->a:Lfh0;

    check-cast v6, Lxi1;

    invoke-virtual {v6}, Lfh0;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v2, v5

    sub-float/2addr v1, v10

    .line 29
    iget-object v5, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lb23$b;

    invoke-virtual {v5}, Lb23$b;->d()V

    .line 30
    iget-object v5, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lb23$b;

    invoke-virtual {v5}, Lb23$b;->d()V

    if-nez v3, :cond_b

    .line 31
    iget-object v3, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    add-float v5, v2, v12

    invoke-virtual {v3, v5}, Lb23$b;->e(F)V

    .line 32
    iget-object v3, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    iget v5, p0, Lqi1;->j:F

    neg-float v5, v5

    invoke-virtual {v3, v5}, Lb23$b;->b(F)V

    .line 33
    iget-object v3, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    add-float v5, v2, v1

    add-float/2addr v5, v12

    invoke-virtual {v3, v5}, Lb23$b;->e(F)V

    .line 34
    iget-object v3, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb23$b;

    iget v5, p0, Lqi1;->j:F

    neg-float v5, v5

    invoke-virtual {v3, v5}, Lb23$b;->b(F)V

    .line 35
    iget-object v3, p0, Lqi1;->q:Landroid/graphics/RectF;

    iget v5, p0, Lqi1;->j:F

    neg-float v6, v5

    invoke-virtual {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v3, p0, Lqi1;->q:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 p3, p1

    move-object/from16 p8, p2

    move/from16 p6, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 p7, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    .line 37
    :cond_b
    iget-object v3, p0, Lb23;->d:Landroid/graphics/PathMeasure;

    move v4, v2

    iget-object v2, p0, Lb23;->c:Landroid/graphics/Path;

    move v5, v1

    move-object v1, v3

    iget-object v3, p0, Lqi1;->r:Landroid/util/Pair;

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    move-object v0, p0

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lqi1;->k(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 38
    iget-object v1, p0, Lb23;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    :goto_4
    iget-object v1, p0, Lb23;->a:Lfh0;

    check-cast v1, Lxi1;

    invoke-virtual {v1}, Lfh0;->g()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p0, Lqi1;->h:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_c

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v1, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb23$b;

    iget v3, p0, Lqi1;->g:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v3

    move/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, Lqi1;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FF)V

    .line 42
    iget-object v1, p0, Lqi1;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb23$b;

    iget v2, p0, Lqi1;->g:F

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-virtual/range {p3 .. p8}, Lqi1;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FF)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FF)V
    .locals 7
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
            "Lxi1;",
            ">.b;FF)V"
        }
    .end annotation

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lqi1;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$b;FFF)V
    .locals 5
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
            "Lxi1;",
            ">.b;FFF)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqi1;->g:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lqi1;->h:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lqi1;->g:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, p4, v1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, v1

    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p5, v1

    .line 28
    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p4, p3, Lb23$b;->a:[F

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    aget p5, p4, p5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget p4, p4, v1

    .line 41
    .line 42
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lb23$b;->b:[F

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lb23;->i([F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object p0, p0, Lb23;->a:Lfh0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxi1;

    .line 5
    .line 6
    iget v0, v0, Lxi1;->p:I

    .line 7
    .line 8
    check-cast p0, Lxi1;

    .line 9
    .line 10
    iget p0, p0, Lxi1;->q:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
