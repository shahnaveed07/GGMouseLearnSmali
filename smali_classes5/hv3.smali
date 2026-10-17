.class public Lhv3;
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

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)D
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v3, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    sub-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x43a30000    # 326.0f

    .line 53
    .line 54
    div-float/2addr v3, p3

    .line 55
    mul-float/2addr v3, v0

    .line 56
    invoke-direct {p0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    const/high16 v1, 0x43960000    # 300.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    const/high16 v3, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lhv3;->a(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x420c0000    # 35.0f

    .line 75
    .line 76
    const v5, 0x3f266666    # 0.65f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lhv3;->c(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-float/2addr v3, v0

    .line 84
    const/high16 v0, 0x40400000    # 3.0f

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    invoke-direct {p3, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    div-float/2addr p0, v1

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    mul-float/2addr p0, v0

    .line 98
    add-float/2addr p0, v2

    .line 99
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    mul-float/2addr p0, p3

    .line 102
    new-instance p3, Landroid/graphics/PointF;

    .line 103
    .line 104
    const v0, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr p0, v0

    .line 108
    mul-float/2addr p0, v2

    .line 109
    invoke-direct {p3, p0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroid/graphics/PointF;

    .line 113
    .line 114
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    const v0, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    div-float/2addr p3, v0

    .line 120
    invoke-direct {p0, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    sub-float/2addr p2, p1

    .line 128
    const p1, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    mul-float/2addr p2, p1

    .line 132
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    div-float/2addr p2, p0

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    float-to-double p0, p0

    .line 140
    return-wide p0
.end method

.method public static c(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lv13;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
