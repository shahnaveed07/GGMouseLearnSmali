.class public Lch1;
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
    .locals 0

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
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p3}, Lqvc;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p2

    .line 23
    sub-float p3, p5, p0

    .line 24
    .line 25
    move p2, p4

    .line 26
    add-float p4, p2, p0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    sub-float p4, p2, p0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
