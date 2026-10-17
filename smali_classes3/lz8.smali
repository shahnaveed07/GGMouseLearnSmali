.class public Llz8;
.super Lrz8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz8<",
        "Lnz8;",
        ">;"
    }
.end annotation


# instance fields
.field public A7:Z

.field public B7:Z

.field public C7:Z

.field public D7:Z

.field public E7:Ljava/lang/CharSequence;

.field public F7:Lkv6;

.field public G7:F

.field public H7:F

.field public I7:Z

.field public J7:F

.field public K7:F

.field public L7:F

.field public w7:Landroid/graphics/RectF;

.field public x7:Z

.field public y7:[F

.field public z7:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrz8;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llz8;->w7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llz8;->x7:Z

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Llz8;->y7:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Llz8;->z7:[F

    .line 6
    iput-boolean p1, p0, Llz8;->A7:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llz8;->B7:Z

    .line 8
    iput-boolean v0, p0, Llz8;->C7:Z

    .line 9
    iput-boolean v0, p0, Llz8;->D7:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Llz8;->E7:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lkv6;->c(FF)Lkv6;

    move-result-object v1

    iput-object v1, p0, Llz8;->F7:Lkv6;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Llz8;->G7:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, Llz8;->H7:F

    .line 14
    iput-boolean p1, p0, Llz8;->I7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Llz8;->J7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Llz8;->K7:F

    .line 17
    iput v0, p0, Llz8;->L7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lrz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llz8;->w7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llz8;->x7:Z

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Llz8;->y7:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Llz8;->z7:[F

    .line 23
    iput-boolean p1, p0, Llz8;->A7:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Llz8;->B7:Z

    .line 25
    iput-boolean p2, p0, Llz8;->C7:Z

    .line 26
    iput-boolean p2, p0, Llz8;->D7:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, Llz8;->E7:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, Lkv6;->c(FF)Lkv6;

    move-result-object v0

    iput-object v0, p0, Llz8;->F7:Lkv6;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, Llz8;->G7:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, Llz8;->H7:F

    .line 31
    iput-boolean p1, p0, Llz8;->I7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, Llz8;->J7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Llz8;->K7:F

    .line 34
    iput p2, p0, Llz8;->L7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lrz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llz8;->w7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Llz8;->x7:Z

    .line 38
    new-array p2, p1, [F

    iput-object p2, p0, Llz8;->y7:[F

    .line 39
    new-array p2, p1, [F

    iput-object p2, p0, Llz8;->z7:[F

    .line 40
    iput-boolean p1, p0, Llz8;->A7:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Llz8;->B7:Z

    .line 42
    iput-boolean p2, p0, Llz8;->C7:Z

    .line 43
    iput-boolean p2, p0, Llz8;->D7:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, Llz8;->E7:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Lkv6;->c(FF)Lkv6;

    move-result-object p3

    iput-object p3, p0, Llz8;->F7:Lkv6;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, Llz8;->G7:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, Llz8;->H7:F

    .line 48
    iput-boolean p1, p0, Llz8;->I7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, Llz8;->J7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, Llz8;->K7:F

    .line 51
    iput p2, p0, Llz8;->L7:F

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrz8;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz8;

    .line 5
    .line 6
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 7
    .line 8
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lmz8;-><init>(Llz8;Ljg1;Lq0d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lig1;->N6:Lbgd;

    .line 17
    .line 18
    new-instance v0, Lqz8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltz8;-><init>(Lrz8;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lig1;->X6:Lf75;

    .line 24
    .line 25
    return-void
.end method

.method public b0(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrz8;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lqvc;->z(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Llz8;->z7:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast v0, Lnz8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnz8;->T()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Llz8;->h0(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAbsoluteAngles()[F
    .locals 0

    .line 1
    iget-object p0, p0, Llz8;->z7:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterCircleBox()Lkv6;
    .locals 1

    .line 1
    iget-object v0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lkv6;->c(FF)Lkv6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llz8;->E7:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterTextOffset()Lkv6;
    .locals 1

    .line 1
    iget-object p0, p0, Llz8;->F7:Lkv6;

    .line 2
    .line 3
    iget v0, p0, Lkv6;->Z:F

    .line 4
    .line 5
    iget p0, p0, Lkv6;->V1:F

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkv6;->c(FF)Lkv6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 0

    .line 1
    iget p0, p0, Llz8;->J7:F

    .line 2
    .line 3
    return p0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawAngles()[F
    .locals 0

    .line 1
    iget-object p0, p0, Llz8;->y7:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getHoleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Llz8;->G7:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxAngle()F
    .locals 0

    .line 1
    iget p0, p0, Llz8;->K7:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinAngleForSlices()F
    .locals 0

    .line 1
    iget p0, p0, Llz8;->L7:F

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object p0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-float/2addr p0, v1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getRequiredBaseOffset()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRequiredLegendOffset()F
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->V6:Lmh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh6;->e()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public getTransparentCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Llz8;->H7:F

    .line 2
    .line 3
    return p0
.end method

.method public getXAxis()Lbgd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "PieChart has no XAxis"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h0(FF)F
    .locals 0

    .line 1
    div-float/2addr p1, p2

    .line 2
    iget p0, p0, Llz8;->K7:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    return p1
.end method

.method public final i0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig1;->G6:Lkg1;

    .line 4
    .line 5
    check-cast v1, Lnz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkg1;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Llz8;->y7:[F

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, v0, Llz8;->y7:[F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Llz8;->y7:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v2, v0, Llz8;->z7:[F

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    iput-object v2, v0, Llz8;->z7:[F

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Llz8;->z7:[F

    .line 47
    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    iget-object v2, v0, Lig1;->G6:Lkg1;

    .line 54
    .line 55
    check-cast v2, Lnz8;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnz8;->T()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, v0, Lig1;->G6:Lkg1;

    .line 62
    .line 63
    check-cast v5, Lnz8;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkg1;->q()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v0, Llz8;->L7:F

    .line 70
    .line 71
    cmpl-float v7, v6, v3

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    int-to-float v7, v1

    .line 76
    mul-float/2addr v7, v6

    .line 77
    iget v6, v0, Llz8;->K7:F

    .line 78
    .line 79
    cmpg-float v6, v7, v6

    .line 80
    .line 81
    if-gtz v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v4

    .line 86
    :goto_4
    new-array v7, v1, [F

    .line 87
    .line 88
    move v9, v3

    .line 89
    move v10, v9

    .line 90
    move v8, v4

    .line 91
    move v11, v8

    .line 92
    :goto_5
    iget-object v12, v0, Lig1;->G6:Lkg1;

    .line 93
    .line 94
    check-cast v12, Lnz8;

    .line 95
    .line 96
    invoke-virtual {v12}, Lkg1;->m()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v8, v12, :cond_9

    .line 101
    .line 102
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lb85;

    .line 107
    .line 108
    move v13, v4

    .line 109
    :goto_6
    invoke-interface {v12}, Ll65;->G()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ge v13, v14, :cond_8

    .line 114
    .line 115
    invoke-interface {v12, v13}, Ll65;->Q(I)Lim3;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lpz8;

    .line 120
    .line 121
    invoke-virtual {v14}, Lig0;->c()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v0, v14, v2}, Llz8;->h0(FF)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget v15, v0, Llz8;->L7:F

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    sub-float v3, v14, v15

    .line 140
    .line 141
    cmpg-float v17, v3, v16

    .line 142
    .line 143
    if-gtz v17, :cond_5

    .line 144
    .line 145
    aput v15, v7, v11

    .line 146
    .line 147
    neg-float v3, v3

    .line 148
    add-float/2addr v9, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    aput v14, v7, v11

    .line 151
    .line 152
    add-float/2addr v10, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    move/from16 v16, v3

    .line 155
    .line 156
    :goto_7
    iget-object v3, v0, Llz8;->y7:[F

    .line 157
    .line 158
    aput v14, v3, v11

    .line 159
    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Llz8;->z7:[F

    .line 163
    .line 164
    aput v14, v3, v11

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    iget-object v3, v0, Llz8;->z7:[F

    .line 168
    .line 169
    add-int/lit8 v15, v11, -0x1

    .line 170
    .line 171
    aget v15, v3, v15

    .line 172
    .line 173
    add-float/2addr v15, v14

    .line 174
    aput v15, v3, v11

    .line 175
    .line 176
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move/from16 v16, v3

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    if-eqz v6, :cond_c

    .line 189
    .line 190
    move v2, v4

    .line 191
    :goto_9
    if-ge v2, v1, :cond_b

    .line 192
    .line 193
    aget v3, v7, v2

    .line 194
    .line 195
    iget v5, v0, Llz8;->L7:F

    .line 196
    .line 197
    sub-float v5, v3, v5

    .line 198
    .line 199
    div-float/2addr v5, v10

    .line 200
    mul-float/2addr v5, v9

    .line 201
    sub-float/2addr v3, v5

    .line 202
    aput v3, v7, v2

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget-object v3, v0, Llz8;->z7:[F

    .line 207
    .line 208
    aget v5, v7, v4

    .line 209
    .line 210
    aput v5, v3, v4

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    iget-object v5, v0, Llz8;->z7:[F

    .line 214
    .line 215
    add-int/lit8 v6, v2, -0x1

    .line 216
    .line 217
    aget v6, v5, v6

    .line 218
    .line 219
    add-float/2addr v6, v3

    .line 220
    aput v6, v5, v2

    .line 221
    .line 222
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    iput-object v7, v0, Llz8;->y7:[F

    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public j0(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Lnz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg1;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb85;

    .line 21
    .line 22
    int-to-float v2, p1

    .line 23
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ll65;->q0(FF)Lim3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->I7:Z

    .line 2
    .line 3
    return p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->x7:Z

    .line 2
    .line 3
    return p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->A7:Z

    .line 2
    .line 3
    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->D7:Z

    .line 2
    .line 3
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz8;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->B7:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lmz8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmz8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmz8;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lig1;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lig1;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lim2;->b(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 21
    .line 22
    iget-object v1, p0, Lig1;->f7:[Ldz4;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lim2;->d(Landroid/graphics/Canvas;[Ldz4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lim2;->c(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lim2;->f(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lig1;->V6:Lmh6;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmh6;->f(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lig1;->u(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lig1;->v(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lrz8;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrz8;->getDiameter()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lig1;->getCenterOffsets()Lkv6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 21
    .line 22
    check-cast v2, Lnz8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnz8;->Q()Lb85;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lb85;->u()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object p0, p0, Llz8;->w7:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, v1, Lkv6;->Z:F

    .line 35
    .line 36
    sub-float v4, v3, v0

    .line 37
    .line 38
    add-float/2addr v4, v2

    .line 39
    iget v5, v1, Lkv6;->V1:F

    .line 40
    .line 41
    sub-float v6, v5, v0

    .line 42
    .line 43
    add-float/2addr v6, v2

    .line 44
    add-float/2addr v3, v0

    .line 45
    sub-float/2addr v3, v2

    .line 46
    add-float/2addr v5, v0

    .line 47
    sub-float/2addr v5, v2

    .line 48
    invoke-virtual {p0, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkv6;->h(Lkv6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz8;->C7:Z

    .line 2
    .line 3
    return p0
.end method

.method public q0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lig1;->f7:[Ldz4;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldz4;->h()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1
.end method

.method public r0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz8;->F7:Lkv6;

    .line 2
    .line 3
    invoke-static {p1}, Lqvc;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lkv6;->Z:F

    .line 8
    .line 9
    iget-object p0, p0, Llz8;->F7:Lkv6;

    .line 10
    .line 11
    invoke-static {p2}, Lqvc;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkv6;->V1:F

    .line 16
    .line 17
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Llz8;->E7:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Llz8;->E7:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->r()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Llz8;->J7:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->r()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lqvc;->e(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->r()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->r()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->I7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->x7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->A7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->D7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llz8;->x7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->B7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->s()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->s()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lqvc;->e(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->s()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHoleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->t()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Llz8;->G7:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Llz8;->K7:F

    .line 16
    .line 17
    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    .line 1
    iget v0, p0, Llz8;->K7:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    div-float p1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Llz8;->L7:F

    .line 21
    .line 22
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->u()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->W6:Lim2;

    .line 2
    .line 3
    check-cast p0, Lmz8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmz8;->u()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Llz8;->H7:F

    .line 2
    .line 3
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz8;->C7:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Ldz4;)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Llz8;->getCenterCircleBox()Lkv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llz8;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    const v3, 0x40666666    # 3.6f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Llz8;->m0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Llz8;->getHoleRadius()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    sub-float v2, v1, v3

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    :cond_0
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lrz8;->getRotationAngle()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ldz4;->h()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v3, p0, Llz8;->y7:[F

    .line 48
    .line 49
    aget v3, v3, p1

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    float-to-double v4, v1

    .line 53
    iget-object v1, p0, Llz8;->z7:[F

    .line 54
    .line 55
    aget v1, v1, p1

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    sub-float/2addr v1, v3

    .line 59
    iget-object v6, p0, Lig1;->Z6:Ljg1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljg1;->i()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-float/2addr v6, v1

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    mul-double/2addr v6, v4

    .line 76
    iget v1, v0, Lkv6;->Z:F

    .line 77
    .line 78
    float-to-double v8, v1

    .line 79
    add-double/2addr v6, v8

    .line 80
    double-to-float v1, v6

    .line 81
    iget-object v6, p0, Llz8;->z7:[F

    .line 82
    .line 83
    aget p1, v6, p1

    .line 84
    .line 85
    add-float/2addr v2, p1

    .line 86
    sub-float/2addr v2, v3

    .line 87
    iget-object p0, p0, Lig1;->Z6:Ljg1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljg1;->i()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    mul-float/2addr p0, v2

    .line 94
    float-to-double p0, p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    mul-double/2addr p0, v4

    .line 104
    iget v2, v0, Lkv6;->V1:F

    .line 105
    .line 106
    float-to-double v2, v2

    .line 107
    add-double/2addr p0, v2

    .line 108
    double-to-float p0, p0

    .line 109
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput v1, p1, v0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput p0, p1, v0

    .line 120
    .line 121
    return-object p1
.end method
