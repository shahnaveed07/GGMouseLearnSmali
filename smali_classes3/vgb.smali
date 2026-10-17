.class public Lvgb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx85;


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


# virtual methods
.method public a(Landroid/graphics/Canvas;Lw85;Lq0d;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lw85;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v0, p0, p3

    .line 8
    .line 9
    invoke-interface {p2}, Lw85;->p1()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lqvc;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v2, v1, p3

    .line 18
    .line 19
    sub-float v2, p0, v2

    .line 20
    .line 21
    div-float/2addr v2, p3

    .line 22
    div-float p3, v2, p3

    .line 23
    .line 24
    invoke-interface {p2}, Lw85;->t()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v3, p0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmpl-double p0, v3, v6

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sub-float p0, p4, v1

    .line 44
    .line 45
    move v0, v1

    .line 46
    sub-float v1, p0, p3

    .line 47
    .line 48
    sub-float v6, p5, v0

    .line 49
    .line 50
    sub-float v2, v6, p3

    .line 51
    .line 52
    add-float/2addr p4, v0

    .line 53
    add-float v3, p4, p3

    .line 54
    .line 55
    add-float v7, p5, v0

    .line 56
    .line 57
    add-float v4, v7, p3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object v5, p6

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const p3, 0x112233

    .line 65
    .line 66
    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    .line 69
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    move v1, p0

    .line 78
    move-object v0, p1

    .line 79
    move v3, p4

    .line 80
    move-object v5, p6

    .line 81
    move v2, v6

    .line 82
    move v4, v7

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    sub-float v1, p4, v0

    .line 93
    .line 94
    sub-float v2, p5, v0

    .line 95
    .line 96
    add-float v3, p4, v0

    .line 97
    .line 98
    add-float v4, p5, v0

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move-object v5, p6

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
