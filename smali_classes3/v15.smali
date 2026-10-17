.class public Lv15;
.super Lhe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public e8:Landroid/graphics/RectF;

.field public f8:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv15;->e8:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lv15;->f8:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lhe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv15;->e8:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lv15;->f8:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lhe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv15;->e8:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lv15;->f8:[F

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe0;->O7:Lfec;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->K7:Ljjd;

    .line 4
    .line 5
    iget v2, v1, Lia0;->H:F

    .line 6
    .line 7
    iget v1, v1, Lia0;->I:F

    .line 8
    .line 9
    iget-object v3, p0, Lig1;->N6:Lbgd;

    .line 10
    .line 11
    iget v4, v3, Lia0;->I:F

    .line 12
    .line 13
    iget v3, v3, Lia0;->H:F

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lfec;->q(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpe0;->N7:Lfec;

    .line 19
    .line 20
    iget-object v1, p0, Lpe0;->J7:Ljjd;

    .line 21
    .line 22
    iget v2, v1, Lia0;->H:F

    .line 23
    .line 24
    iget v1, v1, Lia0;->I:F

    .line 25
    .line 26
    iget-object p0, p0, Lig1;->N6:Lbgd;

    .line 27
    .line 28
    iget v3, p0, Lia0;->I:F

    .line 29
    .line 30
    iget p0, p0, Lia0;->H:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, p0}, Lfec;->q(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    new-instance v0, La25;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-super {p0}, Lhe0;->H()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgec;

    .line 12
    .line 13
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfec;-><init>(Lq0d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpe0;->N7:Lfec;

    .line 19
    .line 20
    new-instance v0, Lgec;

    .line 21
    .line 22
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfec;-><init>(Lq0d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpe0;->O7:Lfec;

    .line 28
    .line 29
    new-instance v0, Lw15;

    .line 30
    .line 31
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 32
    .line 33
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lw15;-><init>(Lke0;Ljg1;Lq0d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 39
    .line 40
    new-instance v0, Lx15;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Llg1;-><init>(Lse0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lig1;->setHighlighter(Llg1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lljd;

    .line 49
    .line 50
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 51
    .line 52
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 53
    .line 54
    iget-object v3, p0, Lpe0;->N7:Lfec;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lljd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpe0;->L7:Lkjd;

    .line 60
    .line 61
    new-instance v0, Lljd;

    .line 62
    .line 63
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 64
    .line 65
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 66
    .line 67
    iget-object v3, p0, Lpe0;->O7:Lfec;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lljd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lpe0;->M7:Lkjd;

    .line 73
    .line 74
    new-instance v0, Ldgd;

    .line 75
    .line 76
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 77
    .line 78
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 79
    .line 80
    iget-object v3, p0, Lpe0;->N7:Lfec;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Ldgd;-><init>(Lq0d;Lbgd;Lfec;Lhe0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpe0;->P7:Lcgd;

    .line 86
    .line 87
    return-void
.end method

.method public M0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lq0d;->b0(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0(FFLjjd$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lq0d;->a0(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O0(FLjjd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq0d;->c0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(FLjjd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq0d;->Y(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0(Lme0;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast v0, Lje0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkg1;->n(Lim3;)Ll65;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt55;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lme0;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lim3;->j()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 27
    .line 28
    check-cast v2, Lje0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lje0;->Q()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float v3, p1, v2

    .line 38
    .line 39
    add-float/2addr p1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v4, v1, v2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_0
    cmpg-float v5, v1, v2

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p2, v4, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ll65;->e0()Ljjd$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lfec;->t(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq0d;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpe0;->Y7:Ljv6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lfec;->k(FFLjv6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget v0, v0, Lia0;->G:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object p0, p0, Lpe0;->Y7:Ljv6;

    .line 30
    .line 31
    iget-wide v2, p0, Ljv6;->V1:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq0d;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpe0;->X7:Ljv6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lfec;->k(FFLjv6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget v0, v0, Lia0;->H:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object p0, p0, Lpe0;->X7:Ljv6;

    .line 30
    .line 31
    iget-wide v2, p0, Ljv6;->V1:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public k0(Lim3;Ljjd$a;)Lkv6;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lv15;->f8:[F

    .line 6
    .line 7
    invoke-virtual {p1}, Lig0;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Lim3;->j()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lfec;->o([F)V

    .line 26
    .line 27
    .line 28
    aget p0, v0, v2

    .line 29
    .line 30
    aget p1, v0, v1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkv6;->c(FF)Lkv6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv15;->e8:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe0;->a0(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv15;->e8:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v3, v2

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljjd;->L0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 30
    .line 31
    iget-object v5, p0, Lpe0;->L7:Lkjd;

    .line 32
    .line 33
    invoke-virtual {v5}, Lja0;->c()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljjd;->z0(Landroid/graphics/Paint;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljjd;->L0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 51
    .line 52
    iget-object v5, p0, Lpe0;->M7:Lkjd;

    .line 53
    .line 54
    invoke-virtual {v5}, Lja0;->c()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljjd;->z0(Landroid/graphics/Paint;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 64
    .line 65
    iget v5, v2, Lbgd;->L:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbgd;->w0()Lbgd$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lbgd$a;->Y:Lbgd$a;

    .line 81
    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    add-float/2addr v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbgd;->w0()Lbgd$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lbgd$a;->X:Lbgd$a;

    .line 93
    .line 94
    if-ne v2, v6, :cond_3

    .line 95
    .line 96
    :goto_0
    add-float/2addr v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbgd;->w0()Lbgd$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lbgd$a;->Z:Lbgd$a;

    .line 105
    .line 106
    if-ne v2, v6, :cond_4

    .line 107
    .line 108
    add-float/2addr v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lig1;->getExtraTopOffset()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-float/2addr v2, v3

    .line 115
    invoke-virtual {p0}, Lig1;->getExtraRightOffset()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v4

    .line 120
    invoke-virtual {p0}, Lig1;->getExtraBottomOffset()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-float/2addr v4, v0

    .line 125
    invoke-virtual {p0}, Lig1;->getExtraLeftOffset()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v1

    .line 130
    iget v1, p0, Lpe0;->G7:F

    .line 131
    .line 132
    invoke-static {v1}, Lqvc;->e(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v5, p0, Lig1;->Y6:Lq0d;

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5, v6, v7, v8, v1}, Lq0d;->U(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lig1;->V1:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "offsetLeft: "

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", offsetTop: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", offsetRight: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", offsetBottom: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "MPAndroidChart"

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Content: "

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 212
    .line 213
    invoke-virtual {v2}, Lq0d;->q()Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Lpe0;->F0()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lv15;->G0()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0d;->d0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0d;->Z(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(FF)Ldz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MPAndroidChart"

    .line 10
    .line 11
    const-string p1, "Can\'t select by touch. No data set."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lig1;->getHighlighter()Lf75;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2, p1}, Lf75;->a(FF)Ldz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public y(Ldz4;)[F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldz4;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ldz4;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput p1, v0, p0

    .line 17
    .line 18
    return-object v0
.end method
