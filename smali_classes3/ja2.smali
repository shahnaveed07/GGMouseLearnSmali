.class public Lja2;
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
    .locals 6

    .line 1
    invoke-interface {p2}, Lw85;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, p2

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p2}, Lqvc;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sub-float v1, p4, p0

    .line 23
    .line 24
    add-float v3, p4, p0

    .line 25
    .line 26
    move v4, p5

    .line 27
    move-object v0, p1

    .line 28
    move v2, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    sub-float p3, v2, p0

    .line 34
    .line 35
    add-float p5, v2, p0

    .line 36
    .line 37
    move p2, p4

    .line 38
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
