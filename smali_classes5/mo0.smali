.class public Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;F)Landroid/graphics/PointF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v2

    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/PointF;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/PointF;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v5, p1

    .line 50
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    mul-float/2addr v6, v5

    .line 53
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float/2addr v7, p1

    .line 56
    add-float/2addr v7, v6

    .line 57
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    mul-float/2addr v5, v3

    .line 60
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    mul-float/2addr v3, p1

    .line 63
    add-float/2addr v3, v5

    .line 64
    new-instance v4, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v4, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0, p1}, Lmo0;->a(Ljava/util/List;F)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Ljava/util/List;F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    float-to-double v2, v1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lmo0;->a(Ljava/util/List;F)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-float/2addr v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v1, v1, v3

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr p1, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v1, p1

    .line 65
    cmpl-double p1, v1, v3

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
