.class public Lmz8;
.super Lim2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public g:Llz8;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/text/StaticLayout;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/RectF;

.field public p:[Landroid/graphics/RectF;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Canvas;

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Llz8;Ljg1;Lq0d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lim2;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmz8;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {p2, p3, v0}, [Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmz8;->p:[Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmz8;->s:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lmz8;->t:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lmz8;->u:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lmz8;->v:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lmz8;->w:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object p1, p0, Lmz8;->g:Llz8;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmz8;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmz8;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/16 v0, 0x69

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lmz8;->k:Landroid/text/TextPaint;

    .line 116
    .line 117
    const/high16 v0, -0x1000000

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmz8;->k:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-static {v0}, Lqvc;->e(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v0, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-static {v0}, Lqvc;->e(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lmz8;->l:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmz8;->l:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lmz8;->l:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-static {v0}, Lqvc;->e(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lmz8;->j:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0a;->a:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq0d;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmz8;->g:Llz8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lig1;->getData()Lkg1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnz8;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkg1;->q()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb85;

    .line 96
    .line 97
    invoke-interface {v1}, Ll65;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ll65;->G()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lmz8;->n(Landroid/graphics/Canvas;Lb85;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmz8;->p(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmz8;->m(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Llz8;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 14
    .line 15
    invoke-virtual {v1}, Llz8;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 27
    .line 28
    invoke-virtual {v1}, Llz8;->n0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljg1;->h()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljg1;->i()F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrz8;->getRotationAngle()F

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 54
    .line 55
    invoke-virtual {v1}, Llz8;->getDrawAngles()[F

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 60
    .line 61
    invoke-virtual {v1}, Llz8;->getAbsoluteAngles()[F

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 66
    .line 67
    invoke-virtual {v1}, Llz8;->getCenterCircleBox()Lkv6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 72
    .line 73
    invoke-virtual {v2}, Llz8;->getRadius()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lmz8;->g:Llz8;

    .line 81
    .line 82
    invoke-virtual {v4}, Llz8;->getHoleRadius()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v4, v5

    .line 89
    mul-float/2addr v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v4, v3

    .line 92
    :goto_1
    iget-object v5, v0, Lmz8;->w:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    array-length v7, v8

    .line 99
    if-ge v6, v7, :cond_1b

    .line 100
    .line 101
    aget-object v7, v8, v6

    .line 102
    .line 103
    invoke-virtual {v7}, Ldz4;->h()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    float-to-int v7, v7

    .line 108
    move/from16 p1, v3

    .line 109
    .line 110
    array-length v3, v15

    .line 111
    if-lt v7, v3, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_3
    move/from16 v20, v2

    .line 114
    .line 115
    move v10, v4

    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_4
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 123
    .line 124
    invoke-virtual {v3}, Lig1;->getData()Lkg1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lnz8;

    .line 129
    .line 130
    aget-object v17, v8, v6

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Ldz4;->d()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v3, v9}, Lnz8;->R(I)Lb85;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ll65;->j1()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {v3}, Ll65;->G()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_4
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    invoke-interface {v3, v10}, Ll65;->Q(I)Lim3;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    check-cast v18, Lpz8;

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Lig0;->c()F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    sget v19, Lqvc;->g:F

    .line 172
    .line 173
    cmpl-float v18, v18, v19

    .line 174
    .line 175
    if-lez v18, :cond_6

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-nez v7, :cond_8

    .line 183
    .line 184
    move/from16 v9, p1

    .line 185
    .line 186
    :goto_5
    const/4 v10, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 189
    .line 190
    aget v9, v16, v9

    .line 191
    .line 192
    mul-float/2addr v9, v12

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    if-gt v8, v10, :cond_9

    .line 195
    .line 196
    move/from16 v10, p1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-interface {v3}, Lb85;->F()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    :goto_7
    aget v18, v15, v7

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    invoke-interface {v3}, Lb85;->u()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    add-float v4, v19, v2

    .line 214
    .line 215
    move/from16 v21, v6

    .line 216
    .line 217
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 218
    .line 219
    invoke-virtual {v6}, Llz8;->getCircleBox()Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    neg-float v2, v2

    .line 227
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    .line 229
    .line 230
    cmpl-float v2, v10, p1

    .line 231
    .line 232
    if-lez v2, :cond_a

    .line 233
    .line 234
    const/high16 v2, 0x43340000    # 180.0f

    .line 235
    .line 236
    cmpg-float v2, v18, v2

    .line 237
    .line 238
    if-gtz v2, :cond_a

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const/16 v22, 0x0

    .line 244
    .line 245
    :goto_8
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-interface {v3, v7}, Ll65;->K0(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    const v23, 0x3c8efa35

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-ne v8, v2, :cond_b

    .line 259
    .line 260
    move/from16 v3, p1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    mul-float v3, v19, v23

    .line 264
    .line 265
    div-float v3, v10, v3

    .line 266
    .line 267
    :goto_9
    if-ne v8, v2, :cond_c

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    mul-float v2, v4, v23

    .line 273
    .line 274
    div-float v2, v10, v2

    .line 275
    .line 276
    :goto_a
    const/high16 v24, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float v6, v3, v24

    .line 279
    .line 280
    add-float/2addr v6, v9

    .line 281
    mul-float/2addr v6, v13

    .line 282
    add-float/2addr v6, v14

    .line 283
    sub-float v3, v18, v3

    .line 284
    .line 285
    mul-float/2addr v3, v13

    .line 286
    cmpg-float v7, v3, p1

    .line 287
    .line 288
    if-gez v7, :cond_d

    .line 289
    .line 290
    move/from16 v7, p1

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move v7, v3

    .line 294
    :goto_b
    div-float v3, v2, v24

    .line 295
    .line 296
    add-float/2addr v3, v9

    .line 297
    mul-float/2addr v3, v13

    .line 298
    add-float/2addr v3, v14

    .line 299
    sub-float v2, v18, v2

    .line 300
    .line 301
    mul-float/2addr v2, v13

    .line 302
    cmpg-float v25, v2, p1

    .line 303
    .line 304
    if-gez v25, :cond_e

    .line 305
    .line 306
    move/from16 v2, p1

    .line 307
    .line 308
    :cond_e
    move/from16 v25, v6

    .line 309
    .line 310
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 313
    .line 314
    .line 315
    const/high16 v26, 0x43b40000    # 360.0f

    .line 316
    .line 317
    cmpl-float v27, v7, v26

    .line 318
    .line 319
    if-ltz v27, :cond_f

    .line 320
    .line 321
    rem-float v6, v7, v26

    .line 322
    .line 323
    sget v28, Lqvc;->g:F

    .line 324
    .line 325
    cmpg-float v6, v6, v28

    .line 326
    .line 327
    if-gtz v6, :cond_f

    .line 328
    .line 329
    iget-object v2, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 330
    .line 331
    iget v3, v1, Lkv6;->Z:F

    .line 332
    .line 333
    iget v6, v1, Lkv6;->V1:F

    .line 334
    .line 335
    move/from16 v28, v7

    .line 336
    .line 337
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 338
    .line 339
    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 340
    .line 341
    .line 342
    move/from16 v30, v9

    .line 343
    .line 344
    move/from16 v31, v10

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_f
    move/from16 v28, v7

    .line 348
    .line 349
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 350
    .line 351
    iget v7, v1, Lkv6;->Z:F

    .line 352
    .line 353
    move/from16 v29, v4

    .line 354
    .line 355
    mul-float v4, v3, v23

    .line 356
    .line 357
    move/from16 v30, v9

    .line 358
    .line 359
    move/from16 v31, v10

    .line 360
    .line 361
    float-to-double v9, v4

    .line 362
    move-wide/from16 v32, v9

    .line 363
    .line 364
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    double-to-float v4, v9

    .line 369
    mul-float v4, v4, v29

    .line 370
    .line 371
    add-float/2addr v4, v7

    .line 372
    iget v7, v1, Lkv6;->V1:F

    .line 373
    .line 374
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    double-to-float v9, v9

    .line 379
    mul-float v9, v9, v29

    .line 380
    .line 381
    add-float/2addr v9, v7

    .line 382
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-virtual {v4, v5, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 388
    .line 389
    .line 390
    :goto_c
    if-eqz v22, :cond_10

    .line 391
    .line 392
    mul-float v3, v18, v13

    .line 393
    .line 394
    iget v2, v1, Lkv6;->Z:F

    .line 395
    .line 396
    mul-float v6, v25, v23

    .line 397
    .line 398
    float-to-double v6, v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    double-to-float v4, v9

    .line 404
    mul-float v4, v4, v19

    .line 405
    .line 406
    add-float/2addr v4, v2

    .line 407
    iget v2, v1, Lkv6;->V1:F

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    double-to-float v6, v6

    .line 414
    mul-float v6, v6, v19

    .line 415
    .line 416
    add-float/2addr v6, v2

    .line 417
    move/from16 v9, p1

    .line 418
    .line 419
    move/from16 v2, v19

    .line 420
    .line 421
    move/from16 v10, v20

    .line 422
    .line 423
    move/from16 v7, v28

    .line 424
    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    move v5, v6

    .line 428
    move/from16 v6, v25

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v7}, Lmz8;->l(Lkv6;FFFFFF)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move/from16 v9, p1

    .line 436
    .line 437
    move/from16 v2, v19

    .line 438
    .line 439
    move/from16 v10, v20

    .line 440
    .line 441
    move/from16 v6, v25

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move v3, v9

    .line 446
    :goto_d
    iget-object v4, v0, Lmz8;->t:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget v5, v1, Lkv6;->Z:F

    .line 449
    .line 450
    sub-float v7, v5, v10

    .line 451
    .line 452
    move/from16 p1, v9

    .line 453
    .line 454
    iget v9, v1, Lkv6;->V1:F

    .line 455
    .line 456
    move/from16 v20, v2

    .line 457
    .line 458
    sub-float v2, v9, v10

    .line 459
    .line 460
    add-float/2addr v5, v10

    .line 461
    add-float/2addr v9, v10

    .line 462
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    .line 464
    .line 465
    if-eqz v11, :cond_18

    .line 466
    .line 467
    cmpl-float v2, v10, p1

    .line 468
    .line 469
    if-gtz v2, :cond_11

    .line 470
    .line 471
    if-eqz v22, :cond_18

    .line 472
    .line 473
    :cond_11
    if-eqz v22, :cond_13

    .line 474
    .line 475
    cmpg-float v2, v3, p1

    .line 476
    .line 477
    if-gez v2, :cond_12

    .line 478
    .line 479
    neg-float v3, v3

    .line 480
    :cond_12
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    :goto_e
    const/4 v2, 0x1

    .line 485
    goto :goto_f

    .line 486
    :cond_13
    move v4, v10

    .line 487
    goto :goto_e

    .line 488
    :goto_f
    if-eq v8, v2, :cond_15

    .line 489
    .line 490
    cmpl-float v3, v4, p1

    .line 491
    .line 492
    if-nez v3, :cond_14

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    mul-float v3, v4, v23

    .line 496
    .line 497
    div-float v3, v31, v3

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_15
    :goto_10
    move/from16 v3, p1

    .line 501
    .line 502
    :goto_11
    div-float v5, v3, v24

    .line 503
    .line 504
    add-float v5, v5, v30

    .line 505
    .line 506
    mul-float/2addr v5, v13

    .line 507
    add-float/2addr v5, v14

    .line 508
    sub-float v18, v18, v3

    .line 509
    .line 510
    mul-float v3, v18, v13

    .line 511
    .line 512
    cmpg-float v6, v3, p1

    .line 513
    .line 514
    if-gez v6, :cond_16

    .line 515
    .line 516
    move/from16 v3, p1

    .line 517
    .line 518
    :cond_16
    add-float/2addr v5, v3

    .line 519
    if-ltz v27, :cond_17

    .line 520
    .line 521
    rem-float v7, v28, v26

    .line 522
    .line 523
    sget v6, Lqvc;->g:F

    .line 524
    .line 525
    cmpg-float v6, v7, v6

    .line 526
    .line 527
    if-gtz v6, :cond_17

    .line 528
    .line 529
    iget-object v3, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 530
    .line 531
    iget v5, v1, Lkv6;->Z:F

    .line 532
    .line 533
    iget v6, v1, Lkv6;->V1:F

    .line 534
    .line 535
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 536
    .line 537
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_17
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 542
    .line 543
    iget v7, v1, Lkv6;->Z:F

    .line 544
    .line 545
    mul-float v8, v5, v23

    .line 546
    .line 547
    float-to-double v8, v8

    .line 548
    move/from16 v18, v3

    .line 549
    .line 550
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    double-to-float v2, v2

    .line 555
    mul-float/2addr v2, v4

    .line 556
    add-float/2addr v2, v7

    .line 557
    iget v3, v1, Lkv6;->V1:F

    .line 558
    .line 559
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    double-to-float v7, v7

    .line 564
    mul-float/2addr v4, v7

    .line 565
    add-float/2addr v4, v3

    .line 566
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 570
    .line 571
    iget-object v3, v0, Lmz8;->t:Landroid/graphics/RectF;

    .line 572
    .line 573
    move/from16 v4, v18

    .line 574
    .line 575
    neg-float v4, v4

    .line 576
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_18
    rem-float v7, v28, v26

    .line 581
    .line 582
    sget v2, Lqvc;->g:F

    .line 583
    .line 584
    cmpl-float v2, v7, v2

    .line 585
    .line 586
    if-lez v2, :cond_1a

    .line 587
    .line 588
    if-eqz v22, :cond_19

    .line 589
    .line 590
    div-float v7, v28, v24

    .line 591
    .line 592
    add-float/2addr v7, v6

    .line 593
    iget v2, v1, Lkv6;->Z:F

    .line 594
    .line 595
    mul-float v7, v7, v23

    .line 596
    .line 597
    float-to-double v4, v7

    .line 598
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    double-to-float v6, v6

    .line 603
    mul-float/2addr v6, v3

    .line 604
    add-float/2addr v6, v2

    .line 605
    iget v2, v1, Lkv6;->V1:F

    .line 606
    .line 607
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    double-to-float v4, v4

    .line 612
    mul-float/2addr v3, v4

    .line 613
    add-float/2addr v3, v2

    .line 614
    iget-object v2, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 615
    .line 616
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_19
    iget-object v2, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 621
    .line 622
    iget v3, v1, Lkv6;->Z:F

    .line 623
    .line 624
    iget v4, v1, Lkv6;->V1:F

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_12
    iget-object v2, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 635
    .line 636
    iget-object v3, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 637
    .line 638
    iget-object v4, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    :goto_13
    add-int/lit8 v6, v21, 0x1

    .line 644
    .line 645
    move/from16 v3, p1

    .line 646
    .line 647
    move-object/from16 v8, p2

    .line 648
    .line 649
    move v4, v10

    .line 650
    move-object/from16 v5, v19

    .line 651
    .line 652
    move/from16 v2, v20

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_1b
    invoke-static {v1}, Lkv6;->h(Lkv6;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz8;->getCenterCircleBox()Lkv6;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz8;->getRadius()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrz8;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 22
    .line 23
    invoke-virtual {v2}, Llz8;->getDrawAngles()[F

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 28
    .line 29
    invoke-virtual {v2}, Llz8;->getAbsoluteAngles()[F

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v2, v0, Lim2;->b:Ljg1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljg1;->h()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v2, v0, Lim2;->b:Ljg1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljg1;->i()F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 46
    .line 47
    invoke-virtual {v2}, Llz8;->getHoleRadius()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float/2addr v2, v8

    .line 52
    const/high16 v13, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v2, v13

    .line 55
    sub-float v2, v8, v2

    .line 56
    .line 57
    const/high16 v14, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v14

    .line 60
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 61
    .line 62
    invoke-virtual {v3}, Llz8;->getHoleRadius()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float v15, v3, v13

    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    div-float v3, v8, v3

    .line 71
    .line 72
    const v4, 0x40666666    # 3.6f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    iget-object v4, v0, Lmz8;->g:Llz8;

    .line 77
    .line 78
    invoke-virtual {v4}, Llz8;->m0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    mul-float v3, v8, v15

    .line 85
    .line 86
    sub-float v3, v8, v3

    .line 87
    .line 88
    div-float/2addr v3, v14

    .line 89
    iget-object v4, v0, Lmz8;->g:Llz8;

    .line 90
    .line 91
    invoke-virtual {v4}, Llz8;->o0()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    iget-object v4, v0, Lmz8;->g:Llz8;

    .line 98
    .line 99
    invoke-virtual {v4}, Llz8;->n0()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    float-to-double v4, v1

    .line 106
    const/high16 v1, 0x43b40000    # 360.0f

    .line 107
    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-double v1, v2

    .line 110
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move/from16 v18, v13

    .line 116
    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    float-to-double v13, v8

    .line 120
    mul-double v13, v13, v16

    .line 121
    .line 122
    div-double/2addr v1, v13

    .line 123
    add-double/2addr v1, v4

    .line 124
    double-to-float v1, v1

    .line 125
    :goto_0
    move v13, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v18, v13

    .line 128
    .line 129
    move/from16 v19, v14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    sub-float v14, v8, v3

    .line 133
    .line 134
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 135
    .line 136
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    check-cast v16, Lnz8;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Lkg1;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {v16 .. v16}, Lnz8;->T()F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 153
    .line 154
    invoke-virtual {v2}, Llz8;->l0()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {v2}, Lqvc;->e(F)F

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move/from16 v2, v22

    .line 170
    .line 171
    move v3, v2

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v2, v4, :cond_1a

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lb85;

    .line 183
    .line 184
    invoke-interface {v4}, Ll65;->d0()Z

    .line 185
    .line 186
    .line 187
    move-result v23

    .line 188
    if-nez v23, :cond_1

    .line 189
    .line 190
    if-nez v20, :cond_1

    .line 191
    .line 192
    move-object/from16 v24, v1

    .line 193
    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    move/from16 v30, v8

    .line 197
    .line 198
    move-object/from16 v28, v9

    .line 199
    .line 200
    move-object/from16 v31, v10

    .line 201
    .line 202
    move/from16 v33, v11

    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_1
    invoke-interface {v4}, Lb85;->M0()Loz8$a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4}, Lb85;->T0()Loz8$a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v4}, Lim2;->a(Ll65;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    iget-object v1, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 220
    .line 221
    move/from16 v25, v2

    .line 222
    .line 223
    const-string v2, "Q"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/high16 v2, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-static {v2}, Lqvc;->e(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float v26, v2, v1

    .line 237
    .line 238
    invoke-interface {v4}, Ll65;->N()Ljxc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v4}, Ll65;->G()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v27, v3

    .line 247
    .line 248
    iget-object v3, v0, Lmz8;->j:Landroid/graphics/Paint;

    .line 249
    .line 250
    move-object/from16 v28, v9

    .line 251
    .line 252
    invoke-interface {v4}, Lb85;->I0()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lmz8;->j:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-interface {v4}, Lb85;->n()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Lqvc;->e(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lmz8;->v(Lb85;)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v4}, Ll65;->h1()Lkv6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lkv6;->d(Lkv6;)Lkv6;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move/from16 v29, v9

    .line 285
    .line 286
    iget v9, v3, Lkv6;->Z:F

    .line 287
    .line 288
    invoke-static {v9}, Lqvc;->e(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput v9, v3, Lkv6;->Z:F

    .line 293
    .line 294
    iget v9, v3, Lkv6;->V1:F

    .line 295
    .line 296
    invoke-static {v9}, Lqvc;->e(F)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iput v9, v3, Lkv6;->V1:F

    .line 301
    .line 302
    move/from16 v9, v22

    .line 303
    .line 304
    :goto_3
    if-ge v9, v2, :cond_19

    .line 305
    .line 306
    invoke-interface {v4, v9}, Ll65;->Q(I)Lim3;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    move-object/from16 v31, v10

    .line 311
    .line 312
    move-object/from16 v10, v30

    .line 313
    .line 314
    check-cast v10, Lpz8;

    .line 315
    .line 316
    if-nez v27, :cond_2

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_2
    add-int/lit8 v30, v27, -0x1

    .line 322
    .line 323
    aget v30, v31, v30

    .line 324
    .line 325
    mul-float v30, v30, v11

    .line 326
    .line 327
    :goto_4
    aget v32, v28, v27

    .line 328
    .line 329
    const v33, 0x3c8efa35

    .line 330
    .line 331
    .line 332
    mul-float v34, v14, v33

    .line 333
    .line 334
    div-float v34, v29, v34

    .line 335
    .line 336
    div-float v34, v34, v19

    .line 337
    .line 338
    sub-float v32, v32, v34

    .line 339
    .line 340
    div-float v32, v32, v19

    .line 341
    .line 342
    add-float v32, v32, v30

    .line 343
    .line 344
    mul-float v32, v32, v12

    .line 345
    .line 346
    move/from16 v30, v2

    .line 347
    .line 348
    add-float v2, v32, v13

    .line 349
    .line 350
    move-object/from16 v32, v3

    .line 351
    .line 352
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 353
    .line 354
    invoke-virtual {v3}, Llz8;->p0()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_3

    .line 359
    .line 360
    invoke-virtual {v10}, Lig0;->c()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    div-float v3, v3, v17

    .line 365
    .line 366
    mul-float v3, v3, v18

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_3
    invoke-virtual {v10}, Lig0;->c()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_5
    invoke-virtual {v1, v3, v10}, Ljxc;->i(FLpz8;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v34

    .line 377
    invoke-virtual {v10}, Lpz8;->o()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v35, v1

    .line 382
    .line 383
    mul-float v1, v2, v33

    .line 384
    .line 385
    move-object/from16 v36, v10

    .line 386
    .line 387
    move/from16 v33, v11

    .line 388
    .line 389
    float-to-double v10, v1

    .line 390
    move-wide/from16 v37, v10

    .line 391
    .line 392
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    double-to-float v10, v10

    .line 397
    move/from16 v39, v10

    .line 398
    .line 399
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    double-to-float v10, v10

    .line 404
    if-eqz v20, :cond_4

    .line 405
    .line 406
    sget-object v11, Loz8$a;->Y:Loz8$a;

    .line 407
    .line 408
    if-ne v5, v11, :cond_4

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_4
    move/from16 v11, v22

    .line 413
    .line 414
    :goto_6
    if-eqz v23, :cond_5

    .line 415
    .line 416
    sget-object v1, Loz8$a;->Y:Loz8$a;

    .line 417
    .line 418
    if-ne v6, v1, :cond_5

    .line 419
    .line 420
    const/16 v41, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_5
    move/from16 v41, v22

    .line 424
    .line 425
    :goto_7
    if-eqz v20, :cond_6

    .line 426
    .line 427
    sget-object v1, Loz8$a;->X:Loz8$a;

    .line 428
    .line 429
    if-ne v5, v1, :cond_6

    .line 430
    .line 431
    const/16 v42, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_6
    move/from16 v42, v22

    .line 435
    .line 436
    :goto_8
    if-eqz v23, :cond_7

    .line 437
    .line 438
    sget-object v1, Loz8$a;->X:Loz8$a;

    .line 439
    .line 440
    if-ne v6, v1, :cond_7

    .line 441
    .line 442
    const/16 v40, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_7
    move/from16 v40, v22

    .line 446
    .line 447
    :goto_9
    if-nez v11, :cond_9

    .line 448
    .line 449
    if-eqz v41, :cond_8

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_8
    move-object v11, v3

    .line 453
    move-object/from16 v46, v6

    .line 454
    .line 455
    move/from16 v38, v10

    .line 456
    .line 457
    move/from16 v37, v30

    .line 458
    .line 459
    move-object/from16 v10, v32

    .line 460
    .line 461
    move-object/from16 v2, v34

    .line 462
    .line 463
    move-object/from16 v32, v5

    .line 464
    .line 465
    move/from16 v30, v8

    .line 466
    .line 467
    move-object v8, v4

    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_9
    :goto_a
    invoke-interface {v4}, Lb85;->o()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v4}, Lb85;->s()F

    .line 475
    .line 476
    .line 477
    move-result v43

    .line 478
    invoke-interface {v4}, Lb85;->c1()F

    .line 479
    .line 480
    .line 481
    move-result v44

    .line 482
    move/from16 v45, v1

    .line 483
    .line 484
    div-float v1, v44, v18

    .line 485
    .line 486
    move-object/from16 v44, v3

    .line 487
    .line 488
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 489
    .line 490
    invoke-virtual {v3}, Llz8;->m0()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_a

    .line 495
    .line 496
    mul-float v3, v8, v15

    .line 497
    .line 498
    invoke-static {v8, v3, v1, v3}, Lv13;->a(FFFF)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_b

    .line 503
    :cond_a
    mul-float/2addr v1, v8

    .line 504
    :goto_b
    invoke-interface {v4}, Lb85;->V0()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    mul-float v43, v43, v14

    .line 511
    .line 512
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v37

    .line 516
    move-object v3, v5

    .line 517
    move-object/from16 v46, v6

    .line 518
    .line 519
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    double-to-float v5, v5

    .line 524
    mul-float v43, v43, v5

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_b
    move-object v3, v5

    .line 528
    move-object/from16 v46, v6

    .line 529
    .line 530
    mul-float v43, v43, v14

    .line 531
    .line 532
    :goto_c
    mul-float v5, v1, v39

    .line 533
    .line 534
    iget v6, v7, Lkv6;->Z:F

    .line 535
    .line 536
    add-float/2addr v5, v6

    .line 537
    mul-float/2addr v1, v10

    .line 538
    move/from16 v37, v1

    .line 539
    .line 540
    iget v1, v7, Lkv6;->V1:F

    .line 541
    .line 542
    add-float v37, v37, v1

    .line 543
    .line 544
    const/high16 v38, 0x3f800000    # 1.0f

    .line 545
    .line 546
    add-float v38, v45, v38

    .line 547
    .line 548
    mul-float v38, v38, v14

    .line 549
    .line 550
    mul-float v45, v38, v39

    .line 551
    .line 552
    add-float v45, v45, v6

    .line 553
    .line 554
    mul-float v38, v38, v10

    .line 555
    .line 556
    add-float v38, v38, v1

    .line 557
    .line 558
    float-to-double v1, v2

    .line 559
    const-wide v47, 0x4076800000000000L    # 360.0

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    rem-double v1, v1, v47

    .line 565
    .line 566
    const-wide v47, 0x4056800000000000L    # 90.0

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    cmpl-double v6, v1, v47

    .line 572
    .line 573
    if-ltz v6, :cond_d

    .line 574
    .line 575
    const-wide v47, 0x4070e00000000000L    # 270.0

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    cmpg-double v1, v1, v47

    .line 581
    .line 582
    if-gtz v1, :cond_d

    .line 583
    .line 584
    sub-float v1, v45, v43

    .line 585
    .line 586
    iget-object v2, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 587
    .line 588
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 591
    .line 592
    .line 593
    if-eqz v11, :cond_c

    .line 594
    .line 595
    iget-object v2, v0, Lmz8;->l:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    sub-float v2, v1, v21

    .line 601
    .line 602
    :goto_d
    move/from16 v43, v1

    .line 603
    .line 604
    move/from16 v47, v2

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_d
    add-float v1, v45, v43

    .line 608
    .line 609
    iget-object v2, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 610
    .line 611
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 614
    .line 615
    .line 616
    if-eqz v11, :cond_e

    .line 617
    .line 618
    iget-object v2, v0, Lmz8;->l:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 621
    .line 622
    .line 623
    :cond_e
    add-float v2, v1, v21

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_e
    invoke-interface {v4}, Lb85;->I0()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const v2, 0x112233

    .line 631
    .line 632
    .line 633
    if-eq v1, v2, :cond_10

    .line 634
    .line 635
    invoke-interface {v4}, Lb85;->Y0()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    iget-object v1, v0, Lmz8;->j:Landroid/graphics/Paint;

    .line 642
    .line 643
    invoke-interface {v4, v9}, Ll65;->K0(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    .line 649
    .line 650
    :cond_f
    iget-object v6, v0, Lmz8;->j:Landroid/graphics/Paint;

    .line 651
    .line 652
    move-object/from16 v1, v44

    .line 653
    .line 654
    move/from16 v44, v11

    .line 655
    .line 656
    move-object v11, v1

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move v2, v5

    .line 660
    move/from16 v5, v38

    .line 661
    .line 662
    move/from16 v38, v10

    .line 663
    .line 664
    move-object/from16 v10, v32

    .line 665
    .line 666
    move-object/from16 v32, v3

    .line 667
    .line 668
    move/from16 v3, v37

    .line 669
    .line 670
    move/from16 v37, v30

    .line 671
    .line 672
    move/from16 v30, v8

    .line 673
    .line 674
    move-object v8, v4

    .line 675
    move/from16 v4, v45

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    move v2, v4

    .line 681
    move v3, v5

    .line 682
    iget-object v6, v0, Lmz8;->j:Landroid/graphics/Paint;

    .line 683
    .line 684
    move/from16 v4, v43

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_10
    move-object/from16 v37, v32

    .line 691
    .line 692
    move-object/from16 v32, v3

    .line 693
    .line 694
    move/from16 v3, v38

    .line 695
    .line 696
    move/from16 v38, v10

    .line 697
    .line 698
    move-object/from16 v10, v37

    .line 699
    .line 700
    move-object/from16 v37, v44

    .line 701
    .line 702
    move/from16 v44, v11

    .line 703
    .line 704
    move-object/from16 v11, v37

    .line 705
    .line 706
    move/from16 v37, v30

    .line 707
    .line 708
    move/from16 v30, v8

    .line 709
    .line 710
    move-object v8, v4

    .line 711
    :goto_f
    if-eqz v44, :cond_11

    .line 712
    .line 713
    if-eqz v41, :cond_11

    .line 714
    .line 715
    invoke-interface {v8, v9}, Ll65;->V(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    move v4, v3

    .line 722
    move-object/from16 v2, v34

    .line 723
    .line 724
    move/from16 v3, v47

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v5}, Lmz8;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 727
    .line 728
    .line 729
    move/from16 v49, v4

    .line 730
    .line 731
    move v4, v3

    .line 732
    move/from16 v3, v49

    .line 733
    .line 734
    invoke-virtual/range {v16 .. v16}, Lkg1;->r()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-ge v9, v5, :cond_13

    .line 739
    .line 740
    if-eqz v11, :cond_13

    .line 741
    .line 742
    add-float v3, v3, v26

    .line 743
    .line 744
    invoke-virtual {v0, v1, v11, v4, v3}, Lmz8;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_11
    move-object/from16 v1, p1

    .line 749
    .line 750
    move-object/from16 v2, v34

    .line 751
    .line 752
    move/from16 v4, v47

    .line 753
    .line 754
    if-eqz v44, :cond_12

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Lkg1;->r()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-ge v9, v5, :cond_13

    .line 761
    .line 762
    if-eqz v11, :cond_13

    .line 763
    .line 764
    div-float v5, v26, v19

    .line 765
    .line 766
    add-float/2addr v5, v3

    .line 767
    invoke-virtual {v0, v1, v11, v4, v5}, Lmz8;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_12
    if-eqz v41, :cond_13

    .line 772
    .line 773
    div-float v5, v26, v19

    .line 774
    .line 775
    add-float/2addr v5, v3

    .line 776
    move v3, v4

    .line 777
    move v4, v5

    .line 778
    invoke-interface {v8, v9}, Ll65;->V(I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual/range {v0 .. v5}, Lmz8;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 783
    .line 784
    .line 785
    :cond_13
    :goto_10
    if-nez v42, :cond_14

    .line 786
    .line 787
    if-eqz v40, :cond_17

    .line 788
    .line 789
    :cond_14
    mul-float v1, v14, v39

    .line 790
    .line 791
    iget v3, v7, Lkv6;->Z:F

    .line 792
    .line 793
    add-float/2addr v3, v1

    .line 794
    mul-float v1, v14, v38

    .line 795
    .line 796
    iget v4, v7, Lkv6;->V1:F

    .line 797
    .line 798
    add-float/2addr v4, v1

    .line 799
    iget-object v1, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 800
    .line 801
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 804
    .line 805
    .line 806
    if-eqz v42, :cond_15

    .line 807
    .line 808
    if-eqz v40, :cond_15

    .line 809
    .line 810
    invoke-interface {v8, v9}, Ll65;->V(I)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v5}, Lmz8;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v16 .. v16}, Lkg1;->r()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-ge v9, v2, :cond_17

    .line 824
    .line 825
    if-eqz v11, :cond_17

    .line 826
    .line 827
    add-float v4, v4, v26

    .line 828
    .line 829
    invoke-virtual {v0, v1, v11, v3, v4}, Lmz8;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_15
    move-object/from16 v1, p1

    .line 834
    .line 835
    if-eqz v42, :cond_16

    .line 836
    .line 837
    invoke-virtual/range {v16 .. v16}, Lkg1;->r()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ge v9, v2, :cond_17

    .line 842
    .line 843
    if-eqz v11, :cond_17

    .line 844
    .line 845
    div-float v2, v26, v19

    .line 846
    .line 847
    add-float/2addr v2, v4

    .line 848
    invoke-virtual {v0, v1, v11, v3, v2}, Lmz8;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_16
    if-eqz v40, :cond_17

    .line 853
    .line 854
    div-float v5, v26, v19

    .line 855
    .line 856
    add-float/2addr v4, v5

    .line 857
    invoke-interface {v8, v9}, Ll65;->V(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual/range {v0 .. v5}, Lmz8;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 862
    .line 863
    .line 864
    :cond_17
    :goto_11
    invoke-virtual/range {v36 .. v36}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_18

    .line 869
    .line 870
    invoke-interface {v8}, Ll65;->t0()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_18

    .line 875
    .line 876
    invoke-virtual/range {v36 .. v36}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget v0, v10, Lkv6;->V1:F

    .line 881
    .line 882
    add-float/2addr v0, v14

    .line 883
    mul-float v2, v0, v39

    .line 884
    .line 885
    iget v3, v7, Lkv6;->Z:F

    .line 886
    .line 887
    add-float/2addr v2, v3

    .line 888
    mul-float v0, v0, v38

    .line 889
    .line 890
    iget v3, v7, Lkv6;->V1:F

    .line 891
    .line 892
    add-float/2addr v0, v3

    .line 893
    iget v3, v10, Lkv6;->Z:F

    .line 894
    .line 895
    add-float/2addr v0, v3

    .line 896
    float-to-int v2, v2

    .line 897
    float-to-int v3, v0

    .line 898
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    move-object/from16 v0, p1

    .line 907
    .line 908
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 909
    .line 910
    .line 911
    :cond_18
    add-int/lit8 v27, v27, 0x1

    .line 912
    .line 913
    add-int/lit8 v9, v9, 0x1

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object v4, v8

    .line 918
    move-object v3, v10

    .line 919
    move/from16 v8, v30

    .line 920
    .line 921
    move-object/from16 v10, v31

    .line 922
    .line 923
    move-object/from16 v5, v32

    .line 924
    .line 925
    move/from16 v11, v33

    .line 926
    .line 927
    move-object/from16 v1, v35

    .line 928
    .line 929
    move/from16 v2, v37

    .line 930
    .line 931
    move-object/from16 v6, v46

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_19
    move/from16 v30, v8

    .line 936
    .line 937
    move-object/from16 v31, v10

    .line 938
    .line 939
    move/from16 v33, v11

    .line 940
    .line 941
    move-object v10, v3

    .line 942
    invoke-static {v10}, Lkv6;->h(Lkv6;)V

    .line 943
    .line 944
    .line 945
    move/from16 v3, v27

    .line 946
    .line 947
    :goto_12
    add-int/lit8 v2, v25, 0x1

    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, v24

    .line 952
    .line 953
    move-object/from16 v9, v28

    .line 954
    .line 955
    move/from16 v8, v30

    .line 956
    .line 957
    move-object/from16 v10, v31

    .line 958
    .line 959
    move/from16 v11, v33

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :cond_1a
    invoke-static {v7}, Lkv6;->h(Lkv6;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 967
    .line 968
    .line 969
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lkv6;FFFFFF)F
    .locals 14

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p7, v0

    .line 4
    .line 5
    add-float v1, v1, p6

    .line 6
    .line 7
    iget v2, p1, Lkv6;->Z:F

    .line 8
    .line 9
    add-float v3, p6, p7

    .line 10
    .line 11
    const v4, 0x3c8efa35

    .line 12
    .line 13
    .line 14
    mul-float/2addr v3, v4

    .line 15
    float-to-double v5, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    double-to-float v3, v7

    .line 21
    mul-float v3, v3, p2

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    iget v2, p1, Lkv6;->V1:F

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float v5, v5, p2

    .line 32
    .line 33
    add-float/2addr v5, v2

    .line 34
    iget v2, p1, Lkv6;->Z:F

    .line 35
    .line 36
    mul-float/2addr v1, v4

    .line 37
    float-to-double v6, v1

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    double-to-float v1, v8

    .line 43
    mul-float v1, v1, p2

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    iget p0, p1, Lkv6;->V1:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    double-to-float v2, v6

    .line 53
    mul-float v2, v2, p2

    .line 54
    .line 55
    add-float/2addr v2, p0

    .line 56
    sub-float p0, v3, p4

    .line 57
    .line 58
    float-to-double v6, p0

    .line 59
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-float p0, v5, p5

    .line 66
    .line 67
    float-to-double v10, p0

    .line 68
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    add-double/2addr v10, v6

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    div-double/2addr v6, v8

    .line 78
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move/from16 p0, p3

    .line 84
    .line 85
    float-to-double v12, p0

    .line 86
    sub-double/2addr v10, v12

    .line 87
    div-double/2addr v10, v8

    .line 88
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v10, v12

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    mul-double/2addr v10, v6

    .line 99
    double-to-float p0, v10

    .line 100
    sub-float p0, p2, p0

    .line 101
    .line 102
    float-to-double v6, p0

    .line 103
    add-float v3, v3, p4

    .line 104
    .line 105
    div-float/2addr v3, v0

    .line 106
    sub-float/2addr v1, v3

    .line 107
    float-to-double v3, v1

    .line 108
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    add-float v5, v5, p5

    .line 113
    .line 114
    div-float/2addr v5, v0

    .line 115
    sub-float/2addr v2, v5

    .line 116
    float-to-double v0, v2

    .line 117
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-double/2addr v0, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-double/2addr v6, v0

    .line 127
    double-to-float p0, v6

    .line 128
    return p0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 6
    .line 7
    invoke-virtual {v2}, Llz8;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 12
    .line 13
    invoke-virtual {v2}, Llz8;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 22
    .line 23
    invoke-virtual {v2}, Llz8;->getCenterCircleBox()Lkv6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 28
    .line 29
    invoke-virtual {v3}, Llz8;->getCenterTextOffset()Lkv6;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lkv6;->Z:F

    .line 34
    .line 35
    iget v5, v13, Lkv6;->Z:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lkv6;->V1:F

    .line 39
    .line 40
    iget v6, v13, Lkv6;->V1:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 44
    .line 45
    invoke-virtual {v6}, Llz8;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 54
    .line 55
    invoke-virtual {v6}, Llz8;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 62
    .line 63
    invoke-virtual {v6}, Llz8;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lmz8;->g:Llz8;

    .line 68
    .line 69
    invoke-virtual {v8}, Llz8;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v8, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 77
    .line 78
    invoke-virtual {v6}, Llz8;->getRadius()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_0
    iget-object v6, v0, Lmz8;->p:[Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v6, v9

    .line 86
    .line 87
    sub-float v9, v3, v8

    .line 88
    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v9, v5, v8

    .line 92
    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v3, v8

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v5, v8

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v6, v3

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 108
    .line 109
    invoke-virtual {v3}, Llz8;->getCenterTextRadiusPercent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v5, v5, v7

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v0, Lmz8;->n:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, Lmz8;->o:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    :cond_2
    iget-object v3, v0, Lmz8;->o:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lmz8;->n:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v3, v0, Lmz8;->o:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v5, Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, v0, Lmz8;->k:Landroid/text/TextPaint;

    .line 186
    .line 187
    float-to-double v8, v3

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-int v8, v8

    .line 199
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v3, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Lmz8;->m:Landroid/text/StaticLayout;

    .line 211
    .line 212
    :cond_3
    iget-object v3, v0, Lmz8;->m:Landroid/text/StaticLayout;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lmz8;->v:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 228
    .line 229
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 233
    .line 234
    .line 235
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-float/2addr v6, v3

    .line 244
    div-float v6, v6, v16

    .line 245
    .line 246
    add-float/2addr v6, v5

    .line 247
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lmz8;->m:Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkv6;->h(Lkv6;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lkv6;->h(Lkv6;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lb85;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrz8;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljg1;->h()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljg1;->i()F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 24
    .line 25
    invoke-virtual {v1}, Llz8;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface {v8}, Ll65;->G()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 34
    .line 35
    invoke-virtual {v1}, Llz8;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 40
    .line 41
    invoke-virtual {v1}, Llz8;->getCenterCircleBox()Lkv6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lmz8;->g:Llz8;

    .line 46
    .line 47
    invoke-virtual {v2}, Llz8;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 52
    .line 53
    invoke-virtual {v3}, Llz8;->m0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, Lmz8;->g:Llz8;

    .line 61
    .line 62
    invoke-virtual {v3}, Llz8;->o0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    if-eqz v16, :cond_1

    .line 78
    .line 79
    iget-object v5, v0, Lmz8;->g:Llz8;

    .line 80
    .line 81
    invoke-virtual {v5}, Llz8;->getHoleRadius()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-float/2addr v5, v3

    .line 86
    mul-float/2addr v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v5, v17

    .line 89
    .line 90
    :goto_1
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 91
    .line 92
    invoke-virtual {v6}, Llz8;->getHoleRadius()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    mul-float/2addr v6, v2

    .line 97
    div-float/2addr v6, v3

    .line 98
    sub-float v3, v2, v6

    .line 99
    .line 100
    const/high16 v18, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v19, v3, v18

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 112
    .line 113
    invoke-virtual {v6}, Llz8;->n0()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move/from16 v20, v4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v20, 0x0

    .line 123
    .line 124
    :goto_2
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_3
    if-ge v6, v13, :cond_4

    .line 127
    .line 128
    invoke-interface {v8, v6}, Ll65;->Q(I)Lim3;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    check-cast v21, Lpz8;

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Lig0;->c()F

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    sget v22, Lqvc;->g:F

    .line 143
    .line 144
    cmpl-float v21, v21, v22

    .line 145
    .line 146
    if-lez v21, :cond_3

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-gt v7, v4, :cond_5

    .line 154
    .line 155
    move/from16 v21, v17

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v0, v8}, Lmz8;->v(Lb85;)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    :goto_4
    move/from16 v22, v17

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_5
    if-ge v6, v13, :cond_19

    .line 168
    .line 169
    aget v23, v14, v6

    .line 170
    .line 171
    invoke-interface {v8, v6}, Ll65;->Q(I)Lim3;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-virtual/range {v24 .. v24}, Lig0;->c()F

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    sget v25, Lqvc;->g:F

    .line 184
    .line 185
    cmpl-float v24, v24, v25

    .line 186
    .line 187
    if-gtz v24, :cond_6

    .line 188
    .line 189
    :goto_6
    mul-float v23, v23, v10

    .line 190
    .line 191
    add-float v23, v23, v22

    .line 192
    .line 193
    move/from16 v27, v5

    .line 194
    .line 195
    move/from16 v24, v6

    .line 196
    .line 197
    move/from16 v32, v7

    .line 198
    .line 199
    move/from16 v31, v9

    .line 200
    .line 201
    move/from16 v26, v10

    .line 202
    .line 203
    move/from16 v29, v11

    .line 204
    .line 205
    move/from16 v22, v23

    .line 206
    .line 207
    move-object v9, v3

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_6
    iget-object v15, v0, Lmz8;->g:Llz8;

    .line 211
    .line 212
    invoke-virtual {v15, v6}, Llz8;->q0(I)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    if-nez v20, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    cmpl-float v15, v21, v17

    .line 222
    .line 223
    const/high16 v4, 0x43340000    # 180.0f

    .line 224
    .line 225
    if-lez v15, :cond_8

    .line 226
    .line 227
    cmpg-float v15, v23, v4

    .line 228
    .line 229
    if-gtz v15, :cond_8

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_7
    move/from16 v26, v4

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const/4 v15, 0x0

    .line 236
    goto :goto_7

    .line 237
    :goto_8
    iget-object v4, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 238
    .line 239
    move/from16 v27, v5

    .line 240
    .line 241
    invoke-interface {v8, v6}, Ll65;->K0(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    const v28, 0x3c8efa35

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-ne v7, v4, :cond_9

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    mul-float v5, v2, v28

    .line 258
    .line 259
    div-float v5, v21, v5

    .line 260
    .line 261
    :goto_9
    div-float v24, v5, v18

    .line 262
    .line 263
    add-float v24, v24, v22

    .line 264
    .line 265
    mul-float v24, v24, v11

    .line 266
    .line 267
    add-float v4, v24, v9

    .line 268
    .line 269
    sub-float v5, v23, v5

    .line 270
    .line 271
    mul-float/2addr v5, v11

    .line 272
    cmpg-float v24, v5, v17

    .line 273
    .line 274
    if-gez v24, :cond_a

    .line 275
    .line 276
    move/from16 v5, v17

    .line 277
    .line 278
    :cond_a
    move/from16 v24, v6

    .line 279
    .line 280
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 283
    .line 284
    .line 285
    if-eqz v20, :cond_b

    .line 286
    .line 287
    iget v6, v1, Lkv6;->Z:F

    .line 288
    .line 289
    sub-float v30, v2, v19

    .line 290
    .line 291
    move/from16 v31, v6

    .line 292
    .line 293
    mul-float v6, v4, v28

    .line 294
    .line 295
    move/from16 v32, v7

    .line 296
    .line 297
    float-to-double v6, v6

    .line 298
    move-wide/from16 v33, v6

    .line 299
    .line 300
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    double-to-float v6, v6

    .line 305
    mul-float v6, v6, v30

    .line 306
    .line 307
    add-float v6, v6, v31

    .line 308
    .line 309
    iget v7, v1, Lkv6;->V1:F

    .line 310
    .line 311
    move/from16 v31, v6

    .line 312
    .line 313
    move/from16 v35, v7

    .line 314
    .line 315
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    double-to-float v6, v6

    .line 320
    mul-float v30, v30, v6

    .line 321
    .line 322
    add-float v30, v30, v35

    .line 323
    .line 324
    sub-float v6, v31, v19

    .line 325
    .line 326
    sub-float v7, v30, v19

    .line 327
    .line 328
    add-float v8, v31, v19

    .line 329
    .line 330
    move/from16 v31, v9

    .line 331
    .line 332
    add-float v9, v30, v19

    .line 333
    .line 334
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    move/from16 v32, v7

    .line 339
    .line 340
    move/from16 v31, v9

    .line 341
    .line 342
    :goto_a
    iget v6, v1, Lkv6;->Z:F

    .line 343
    .line 344
    mul-float v7, v4, v28

    .line 345
    .line 346
    float-to-double v7, v7

    .line 347
    move v9, v6

    .line 348
    move-wide/from16 v33, v7

    .line 349
    .line 350
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    double-to-float v6, v6

    .line 355
    mul-float/2addr v6, v2

    .line 356
    add-float/2addr v6, v9

    .line 357
    iget v7, v1, Lkv6;->V1:F

    .line 358
    .line 359
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    double-to-float v8, v8

    .line 364
    mul-float/2addr v8, v2

    .line 365
    add-float/2addr v8, v7

    .line 366
    const/high16 v9, 0x43b40000    # 360.0f

    .line 367
    .line 368
    cmpl-float v30, v5, v9

    .line 369
    .line 370
    if-ltz v30, :cond_c

    .line 371
    .line 372
    rem-float v7, v5, v9

    .line 373
    .line 374
    cmpg-float v7, v7, v25

    .line 375
    .line 376
    if-gtz v7, :cond_c

    .line 377
    .line 378
    iget-object v7, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 379
    .line 380
    move/from16 v33, v9

    .line 381
    .line 382
    iget v9, v1, Lkv6;->Z:F

    .line 383
    .line 384
    move/from16 v34, v6

    .line 385
    .line 386
    iget v6, v1, Lkv6;->V1:F

    .line 387
    .line 388
    move/from16 v35, v8

    .line 389
    .line 390
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 391
    .line 392
    invoke-virtual {v7, v9, v6, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_c
    move/from16 v34, v6

    .line 397
    .line 398
    move/from16 v35, v8

    .line 399
    .line 400
    move/from16 v33, v9

    .line 401
    .line 402
    if-eqz v20, :cond_d

    .line 403
    .line 404
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 405
    .line 406
    add-float v7, v4, v26

    .line 407
    .line 408
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 409
    .line 410
    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-virtual {v6, v12, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 416
    .line 417
    .line 418
    :goto_b
    iget-object v6, v0, Lmz8;->t:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v7, v1, Lkv6;->Z:F

    .line 421
    .line 422
    sub-float v8, v7, v27

    .line 423
    .line 424
    iget v9, v1, Lkv6;->V1:F

    .line 425
    .line 426
    sub-float v0, v9, v27

    .line 427
    .line 428
    add-float v7, v7, v27

    .line 429
    .line 430
    add-float v9, v9, v27

    .line 431
    .line 432
    invoke-virtual {v6, v8, v0, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    if-eqz v16, :cond_e

    .line 436
    .line 437
    cmpl-float v0, v27, v17

    .line 438
    .line 439
    if-gtz v0, :cond_f

    .line 440
    .line 441
    if-eqz v15, :cond_e

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v9, v3

    .line 447
    move v6, v4

    .line 448
    move v7, v5

    .line 449
    move/from16 v26, v10

    .line 450
    .line 451
    move/from16 v29, v11

    .line 452
    .line 453
    move/from16 v4, v34

    .line 454
    .line 455
    move/from16 v5, v35

    .line 456
    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_f
    :goto_c
    if-eqz v15, :cond_11

    .line 460
    .line 461
    move-object v0, v3

    .line 462
    mul-float v3, v23, v11

    .line 463
    .line 464
    move-object v9, v0

    .line 465
    move v6, v4

    .line 466
    move v7, v5

    .line 467
    move/from16 v26, v10

    .line 468
    .line 469
    move/from16 v8, v27

    .line 470
    .line 471
    move/from16 v15, v32

    .line 472
    .line 473
    move/from16 v4, v34

    .line 474
    .line 475
    move/from16 v5, v35

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v7}, Lmz8;->l(Lkv6;FFFFFF)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    cmpg-float v4, v3, v17

    .line 485
    .line 486
    if-gez v4, :cond_10

    .line 487
    .line 488
    neg-float v3, v3

    .line 489
    :cond_10
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_d

    .line 494
    :cond_11
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object v9, v3

    .line 497
    move v7, v5

    .line 498
    move/from16 v26, v10

    .line 499
    .line 500
    move/from16 v8, v27

    .line 501
    .line 502
    move/from16 v15, v32

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    move v5, v8

    .line 506
    :goto_d
    if-eq v15, v10, :cond_13

    .line 507
    .line 508
    cmpl-float v3, v5, v17

    .line 509
    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_12
    mul-float v3, v5, v28

    .line 514
    .line 515
    div-float v3, v21, v3

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_13
    :goto_e
    move/from16 v3, v17

    .line 519
    .line 520
    :goto_f
    div-float v4, v3, v18

    .line 521
    .line 522
    add-float v4, v4, v22

    .line 523
    .line 524
    mul-float/2addr v4, v11

    .line 525
    add-float v4, v4, v31

    .line 526
    .line 527
    sub-float v3, v23, v3

    .line 528
    .line 529
    mul-float/2addr v3, v11

    .line 530
    cmpg-float v6, v3, v17

    .line 531
    .line 532
    if-gez v6, :cond_14

    .line 533
    .line 534
    move/from16 v3, v17

    .line 535
    .line 536
    :cond_14
    add-float/2addr v4, v3

    .line 537
    if-ltz v30, :cond_15

    .line 538
    .line 539
    rem-float v6, v7, v33

    .line 540
    .line 541
    cmpg-float v6, v6, v25

    .line 542
    .line 543
    if-gtz v6, :cond_15

    .line 544
    .line 545
    iget-object v3, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 546
    .line 547
    iget v4, v1, Lkv6;->Z:F

    .line 548
    .line 549
    iget v6, v1, Lkv6;->V1:F

    .line 550
    .line 551
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 552
    .line 553
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 554
    .line 555
    .line 556
    move/from16 v27, v8

    .line 557
    .line 558
    move/from16 v29, v11

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_15
    if-eqz v20, :cond_16

    .line 562
    .line 563
    iget v5, v1, Lkv6;->Z:F

    .line 564
    .line 565
    sub-float v6, v2, v19

    .line 566
    .line 567
    mul-float v7, v4, v28

    .line 568
    .line 569
    move/from16 v29, v11

    .line 570
    .line 571
    float-to-double v10, v7

    .line 572
    move v7, v5

    .line 573
    move/from16 v25, v6

    .line 574
    .line 575
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    double-to-float v5, v5

    .line 580
    mul-float v6, v25, v5

    .line 581
    .line 582
    add-float/2addr v6, v7

    .line 583
    iget v5, v1, Lkv6;->V1:F

    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    double-to-float v7, v10

    .line 590
    mul-float v7, v7, v25

    .line 591
    .line 592
    add-float/2addr v7, v5

    .line 593
    sub-float v5, v6, v19

    .line 594
    .line 595
    sub-float v10, v7, v19

    .line 596
    .line 597
    add-float v6, v6, v19

    .line 598
    .line 599
    add-float v7, v7, v19

    .line 600
    .line 601
    invoke-virtual {v9, v5, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 605
    .line 606
    const/high16 v6, 0x43340000    # 180.0f

    .line 607
    .line 608
    invoke-virtual {v5, v9, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 609
    .line 610
    .line 611
    move/from16 v27, v8

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_16
    move/from16 v29, v11

    .line 615
    .line 616
    iget-object v6, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 617
    .line 618
    iget v7, v1, Lkv6;->Z:F

    .line 619
    .line 620
    mul-float v10, v4, v28

    .line 621
    .line 622
    float-to-double v10, v10

    .line 623
    move/from16 v25, v7

    .line 624
    .line 625
    move/from16 v27, v8

    .line 626
    .line 627
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    double-to-float v7, v7

    .line 632
    mul-float/2addr v7, v5

    .line 633
    add-float v7, v7, v25

    .line 634
    .line 635
    iget v8, v1, Lkv6;->V1:F

    .line 636
    .line 637
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    double-to-float v10, v10

    .line 642
    mul-float/2addr v5, v10

    .line 643
    add-float/2addr v5, v8

    .line 644
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    .line 646
    .line 647
    :goto_10
    iget-object v5, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 648
    .line 649
    iget-object v6, v0, Lmz8;->t:Landroid/graphics/RectF;

    .line 650
    .line 651
    neg-float v3, v3

    .line 652
    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 653
    .line 654
    .line 655
    :goto_11
    move/from16 v32, v15

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :goto_12
    rem-float v3, v7, v33

    .line 659
    .line 660
    cmpl-float v3, v3, v25

    .line 661
    .line 662
    if-lez v3, :cond_18

    .line 663
    .line 664
    if-eqz v15, :cond_17

    .line 665
    .line 666
    div-float v3, v7, v18

    .line 667
    .line 668
    add-float v8, v3, v6

    .line 669
    .line 670
    mul-float v3, v23, v29

    .line 671
    .line 672
    invoke-virtual/range {v0 .. v7}, Lmz8;->l(Lkv6;FFFFFF)F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget v4, v1, Lkv6;->Z:F

    .line 677
    .line 678
    mul-float v8, v8, v28

    .line 679
    .line 680
    float-to-double v5, v8

    .line 681
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    double-to-float v7, v7

    .line 686
    mul-float/2addr v7, v3

    .line 687
    add-float/2addr v7, v4

    .line 688
    iget v4, v1, Lkv6;->V1:F

    .line 689
    .line 690
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    double-to-float v5, v5

    .line 695
    mul-float/2addr v3, v5

    .line 696
    add-float/2addr v3, v4

    .line 697
    iget-object v4, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 698
    .line 699
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_17
    iget-object v3, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 704
    .line 705
    iget v4, v1, Lkv6;->Z:F

    .line 706
    .line 707
    iget v5, v1, Lkv6;->V1:F

    .line 708
    .line 709
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    :cond_18
    :goto_13
    iget-object v3, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 718
    .line 719
    iget-object v4, v0, Lmz8;->s:Landroid/graphics/Path;

    .line 720
    .line 721
    iget-object v5, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    mul-float v23, v23, v26

    .line 727
    .line 728
    add-float v23, v23, v22

    .line 729
    .line 730
    move/from16 v22, v23

    .line 731
    .line 732
    :goto_14
    add-int/lit8 v6, v24, 0x1

    .line 733
    .line 734
    move-object/from16 v8, p2

    .line 735
    .line 736
    move-object v3, v9

    .line 737
    move/from16 v10, v26

    .line 738
    .line 739
    move/from16 v5, v27

    .line 740
    .line 741
    move/from16 v11, v29

    .line 742
    .line 743
    move/from16 v9, v31

    .line 744
    .line 745
    move/from16 v7, v32

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_19
    invoke-static {v1}, Lkv6;->h(Lkv6;)V

    .line 751
    .line 752
    .line 753
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz8;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmz8;->g:Llz8;

    .line 2
    .line 3
    invoke-virtual {p1}, Llz8;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lmz8;->g:Llz8;

    .line 14
    .line 15
    invoke-virtual {p1}, Llz8;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lmz8;->g:Llz8;

    .line 20
    .line 21
    invoke-virtual {v0}, Llz8;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lmz8;->g:Llz8;

    .line 30
    .line 31
    invoke-virtual {v2}, Llz8;->getCenterCircleBox()Lkv6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lmz8;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget v4, v2, Lkv6;->Z:F

    .line 50
    .line 51
    iget v5, v2, Lkv6;->V1:F

    .line 52
    .line 53
    iget-object v6, p0, Lmz8;->h:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lmz8;->g:Llz8;

    .line 71
    .line 72
    invoke-virtual {v3}, Llz8;->getTransparentCircleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lmz8;->g:Llz8;

    .line 77
    .line 78
    invoke-virtual {v4}, Llz8;->getHoleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lmz8;->g:Llz8;

    .line 93
    .line 94
    invoke-virtual {v4}, Llz8;->getTransparentCircleRadius()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr v4, p1

    .line 100
    iget-object p1, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v1, v3

    .line 103
    iget-object v5, p0, Lim2;->b:Ljg1;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljg1;->h()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float/2addr v5, v1

    .line 110
    iget-object v1, p0, Lim2;->b:Ljg1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljg1;->i()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    mul-float/2addr v1, v5

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmz8;->u:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmz8;->u:Landroid/graphics/Path;

    .line 127
    .line 128
    iget v1, v2, Lkv6;->Z:F

    .line 129
    .line 130
    iget v5, v2, Lkv6;->V1:F

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lmz8;->u:Landroid/graphics/Path;

    .line 138
    .line 139
    iget v1, v2, Lkv6;->Z:F

    .line 140
    .line 141
    iget v4, v2, Lkv6;->V1:F

    .line 142
    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v0, p0, Lmz8;->u:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, Lkv6;->h(Lkv6;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz8;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lmz8;->g:Llz8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnz8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnz8;->Q()Lb85;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ll65;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lim2;->b:Ljg1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljg1;->h()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lim2;->b:Ljg1;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljg1;->i()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lmz8;->g:Llz8;

    .line 44
    .line 45
    invoke-virtual {v4}, Llz8;->getCenterCircleBox()Lkv6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lmz8;->g:Llz8;

    .line 50
    .line 51
    invoke-virtual {v5}, Llz8;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lmz8;->g:Llz8;

    .line 56
    .line 57
    invoke-virtual {v6}, Llz8;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lmz8;->g:Llz8;

    .line 71
    .line 72
    invoke-virtual {v7}, Llz8;->getDrawAngles()[F

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lmz8;->g:Llz8;

    .line 77
    .line 78
    invoke-virtual {v8}, Lrz8;->getRotationAngle()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v1}, Ll65;->G()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_3

    .line 88
    .line 89
    aget v10, v7, v9

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ll65;->Q(I)Lim3;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lig0;->c()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sget v12, Lqvc;->g:F

    .line 104
    .line 105
    cmpl-float v11, v11, v12

    .line 106
    .line 107
    if-lez v11, :cond_2

    .line 108
    .line 109
    sub-float v11, v5, v6

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    add-float v13, v8, v10

    .line 113
    .line 114
    mul-float/2addr v13, v3

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    mul-double/2addr v15, v11

    .line 125
    move/from16 p1, v2

    .line 126
    .line 127
    iget v2, v4, Lkv6;->Z:F

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    float-to-double v2, v2

    .line 132
    add-double/2addr v2, v15

    .line 133
    double-to-float v2, v2

    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    mul-double/2addr v13, v11

    .line 143
    iget v3, v4, Lkv6;->V1:F

    .line 144
    .line 145
    float-to-double v11, v3

    .line 146
    add-double/2addr v13, v11

    .line 147
    double-to-float v3, v13

    .line 148
    iget-object v11, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-interface {v1, v9}, Ll65;->K0(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 158
    .line 159
    iget-object v12, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v11, v2, v3, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move/from16 p1, v2

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    :goto_2
    mul-float v10, v10, p1

    .line 170
    .line 171
    add-float/2addr v8, v10

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    move/from16 v2, p1

    .line 175
    .line 176
    move/from16 v3, v17

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v4}, Lkv6;->h(Lkv6;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public r()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz8;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz8;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz8;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz8;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lb85;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Lb85;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb85;->F()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lb85;->F()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le0a;->a:Lq0d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq0d;->y()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Ll65;->K()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lmz8;->g:Llz8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lig1;->getData()Lkg1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnz8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnz8;->T()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr v1, p0

    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, p0

    .line 43
    cmpl-float p0, v0, v1

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p1}, Lb85;->F()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmz8;->r:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmz8;->q:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
