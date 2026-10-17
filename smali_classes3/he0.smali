.class public Lhe0;
.super Lpe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lke0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe0<",
        "Lje0;",
        ">;",
        "Lke0;"
    }
.end annotation


# instance fields
.field public a8:Z

.field public b8:Z

.field public c8:Z

.field public d8:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpe0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhe0;->a8:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhe0;->b8:Z

    .line 4
    iput-boolean p1, p0, Lhe0;->c8:Z

    .line 5
    iput-boolean p1, p0, Lhe0;->d8:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhe0;->a8:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lhe0;->b8:Z

    .line 9
    iput-boolean p1, p0, Lhe0;->c8:Z

    .line 10
    iput-boolean p1, p0, Lhe0;->d8:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhe0;->a8:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lhe0;->b8:Z

    .line 14
    iput-boolean p1, p0, Lhe0;->c8:Z

    .line 15
    iput-boolean p1, p0, Lhe0;->d8:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpe0;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie0;

    .line 5
    .line 6
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 7
    .line 8
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lie0;-><init>(Lke0;Ljg1;Lq0d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 14
    .line 15
    new-instance v0, Loe0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llg1;-><init>(Lse0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lig1;->setHighlighter(Llg1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lia0;->t0(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lia0;->s0(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public W0(Lme0;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhe0;->X0(Lme0;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p2, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

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

.method public Y0(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe0;->getBarData()Lje0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhe0;->getBarData()Lje0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lje0;->S(FFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpe0;->O()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "You need to set data for the chart before grouping bars."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public Z0(FII)V
    .locals 1

    .line 1
    new-instance v0, Ldz4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldz4;-><init>(FII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lig1;->F(Ldz4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe0;->b8:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe0;->a8:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe0;->c8:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBarData()Lje0;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Lje0;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhe0;->d8:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 6
    .line 7
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 8
    .line 9
    check-cast v1, Lje0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkg1;->y()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 16
    .line 17
    check-cast v2, Lje0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lje0;->Q()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 28
    .line 29
    check-cast v2, Lje0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkg1;->x()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lig1;->G6:Lkg1;

    .line 36
    .line 37
    check-cast v4, Lje0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lje0;->Q()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v3

    .line 44
    add-float/2addr v4, v2

    .line 45
    invoke-virtual {v0, v1, v4}, Lia0;->n(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 50
    .line 51
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 52
    .line 53
    check-cast v1, Lje0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkg1;->y()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 60
    .line 61
    check-cast v2, Lje0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkg1;->x()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lia0;->n(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 71
    .line 72
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 73
    .line 74
    check-cast v1, Lje0;

    .line 75
    .line 76
    sget-object v2, Ljjd$a;->X:Ljjd$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 83
    .line 84
    check-cast v3, Lje0;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lkg1;->A(Ljjd$a;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljjd;->n(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpe0;->K7:Ljjd;

    .line 94
    .line 95
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 96
    .line 97
    check-cast v1, Lje0;

    .line 98
    .line 99
    sget-object v2, Ljjd$a;->Y:Ljjd$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 106
    .line 107
    check-cast p0, Lje0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkg1;->A(Ljjd$a;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, v1, p0}, Ljjd;->n(FF)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe0;->c8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe0;->b8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe0;->d8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe0;->a8:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(FF)Ldz4;
    .locals 8

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MPAndroidChart"

    .line 6
    .line 7
    const-string p1, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lig1;->getHighlighter()Lf75;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lf75;->a(FF)Ldz4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lhe0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ldz4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldz4;->h()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ldz4;->j()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Ldz4;->i()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Ldz4;->k()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Ldz4;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {p1}, Ldz4;->b()Ljjd$a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct/range {v0 .. v7}, Ldz4;-><init>(FFFFIILjjd$a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
