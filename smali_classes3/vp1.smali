.class public Lvp1;
.super Lpe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe0<",
        "Laq1;",
        ">;",
        "Lbq1;"
    }
.end annotation


# instance fields
.field public a8:Z

.field public b8:Z

.field public c8:Z

.field public d8:[Lvp1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvp1;->a8:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvp1;->b8:Z

    .line 4
    iput-boolean p1, p0, Lvp1;->c8:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvp1;->a8:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvp1;->b8:Z

    .line 8
    iput-boolean p1, p0, Lvp1;->c8:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvp1;->a8:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvp1;->b8:Z

    .line 12
    iput-boolean p1, p0, Lvp1;->c8:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpe0;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvp1$a;->X:Lvp1$a;

    .line 5
    .line 6
    sget-object v1, Lvp1$a;->Y:Lvp1$a;

    .line 7
    .line 8
    sget-object v2, Lvp1$a;->Z:Lvp1$a;

    .line 9
    .line 10
    sget-object v3, Lvp1$a;->V1:Lvp1$a;

    .line 11
    .line 12
    sget-object v4, Lvp1$a;->G6:Lvp1$a;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lvp1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvp1;->d8:[Lvp1$a;

    .line 19
    .line 20
    new-instance v0, Ldq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0}, Ldq1;-><init>(Lbq1;Lke0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lig1;->setHighlighter(Llg1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lvp1;->setHighlightFullBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwp1;

    .line 33
    .line 34
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 35
    .line 36
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lwp1;-><init>(Lvp1;Ljg1;Lq0d;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 42
    .line 43
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp1;->a8:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp1;->b8:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp1;->c8:Z

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
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq1;->R()Lje0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBubbleData()Lvv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq1;->S()Lvv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCandleData()Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq1;->T()Lu71;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCombinedData()Laq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Laq1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDrawOrder()[Lvp1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->d8:[Lvp1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineData()Lij6;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq1;->X()Lij6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getScatterData()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Laq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq1;->Y()Lxja;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setData(Laq1;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lig1;->setData(Lkg1;)V

    .line 3
    new-instance p1, Ldq1;

    invoke-direct {p1, p0, p0}, Ldq1;-><init>(Lbq1;Lke0;)V

    invoke-virtual {p0, p1}, Lig1;->setHighlighter(Llg1;)V

    .line 4
    iget-object p1, p0, Lig1;->W6:Lim2;

    check-cast p1, Lwp1;

    invoke-virtual {p1}, Lwp1;->l()V

    .line 5
    iget-object p0, p0, Lig1;->W6:Lim2;

    invoke-virtual {p0}, Lim2;->j()V

    return-void
.end method

.method public bridge synthetic setData(Lkg1;)V
    .locals 0

    .line 1
    check-cast p1, Laq1;

    invoke-virtual {p0, p1}, Lvp1;->setData(Laq1;)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp1;->c8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOrder([Lvp1$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lvp1;->d8:[Lvp1$a;

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp1;->a8:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp1;->b8:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lig1;->i7:Lu75;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lig1;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lig1;->f7:[Ldz4;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 28
    .line 29
    check-cast v3, Laq1;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Laq1;->W(Ldz4;)Lu55;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lig1;->G6:Lkg1;

    .line 36
    .line 37
    check-cast v4, Laq1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Laq1;->s(Ldz4;)Lim3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3, v4}, Ll65;->L(Lim3;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-interface {v3}, Ll65;->G()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v6, p0, Lig1;->Z6:Ljg1;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljg1;->h()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    cmpl-float v3, v5, v6

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Lig1;->y(Ldz4;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lig1;->Y6:Lq0d;

    .line 73
    .line 74
    aget v6, v3, v0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v8, v3, v7

    .line 78
    .line 79
    invoke-virtual {v5, v6, v8}, Lq0d;->G(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lig1;->i7:Lu75;

    .line 87
    .line 88
    invoke-interface {v5, v4, v2}, Lu75;->c(Lim3;Ldz4;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lig1;->i7:Lu75;

    .line 92
    .line 93
    aget v4, v3, v0

    .line 94
    .line 95
    aget v3, v3, v7

    .line 96
    .line 97
    invoke-interface {v2, p1, v4, v3}, Lu75;->a(Landroid/graphics/Canvas;FF)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
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
    invoke-virtual {p0}, Lvp1;->c()Z

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
