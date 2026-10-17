.class public final Ls6c;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:F

.field public final H6:F

.field public final I6:F

.field public final J6:F

.field public final K6:F

.field public final L6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final M6:I

.field public final N6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final O6:Landroid/graphics/Paint;
    .annotation build Lsa8;
    .end annotation
.end field

.field public P6:Z

.field public final V1:Ll6c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls6c;->V1:Ll6c;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p0, v0}, Lwcc;->a(Landroid/view/View;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ls6c;->G6:F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1}, Lwcc;->a(Landroid/view/View;I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Ls6c;->H6:F

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {p0, v3}, Lwcc;->a(Landroid/view/View;I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Ls6c;->I6:F

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {p0, v3}, Lwcc;->a(Landroid/view/View;I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Ls6c;->J6:F

    .line 45
    .line 46
    invoke-static {p0, v0}, Lwcc;->a(Landroid/view/View;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ls6c;->K6:F

    .line 51
    .line 52
    iget-object v0, p2, Ll6c;->c:Lb33;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ls6c;->b(Lqy6;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ls6c;->L6:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Ll6c;->c:Lb33;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ls6c;->a(Lqy6;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Ls6c;->M6:I

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, -0x100

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr v2, p2

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ls6c;->O6:Landroid/graphics/Paint;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lqy6;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcbb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zjx/gamebox/b$d;->i0:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of p0, p1, Li32;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zjx/gamebox/b$d;->r:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p0, p1, Ldvb;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/zjx/gamebox/b$d;->c0:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of p0, p1, Lzs7;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/zjx/gamebox/b$d;->R:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget p0, Lcom/zjx/gamebox/b$d;->y:I

    .line 30
    .line 31
    return p0
.end method

.method public final b(Lqy6;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcbb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zjx/gamebox/b$o;->w9:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of p0, p1, Li32;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zjx/gamebox/b$o;->o9:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p0, p1, Ldvb;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/zjx/gamebox/b$o;->v9:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of p0, p1, Lzs7;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/zjx/gamebox/b$o;->s9:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget p0, Lcom/zjx/gamebox/b$o;->w9:I

    .line 30
    .line 31
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6c;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlock()Ll6c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls6c;->V1:Ll6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v3, p0, Ls6c;->M6:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, p0, Ls6c;->I6:F

    .line 27
    .line 28
    add-float/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v2

    .line 41
    iget v6, p0, Ls6c;->I6:F

    .line 42
    .line 43
    sub-float/2addr v5, v6

    .line 44
    iget v6, p0, Ls6c;->G6:F

    .line 45
    .line 46
    iget-object v8, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v7, v6

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ls6c;->L6:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, p0, Ls6c;->K6:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v4, v5

    .line 71
    iget-object v5, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x4

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v5, v6

    .line 80
    add-float/2addr v5, v4

    .line 81
    iget-object v4, p0, Ls6c;->N6:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget v1, p0, Ls6c;->H6:F

    .line 93
    .line 94
    iget v2, p0, Ls6c;->I6:F

    .line 95
    .line 96
    add-float/2addr v2, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    iget v4, p0, Ls6c;->H6:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    iget v5, p0, Ls6c;->H6:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget v5, p0, Ls6c;->I6:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    iget v5, p0, Ls6c;->G6:F

    .line 117
    .line 118
    iget-object v7, p0, Ls6c;->O6:Landroid/graphics/Paint;

    .line 119
    .line 120
    move v6, v5

    .line 121
    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6c;->P6:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
