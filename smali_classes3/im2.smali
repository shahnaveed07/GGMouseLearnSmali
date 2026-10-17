.class public abstract Lim2;
.super Le0a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public b:Ljg1;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljg1;Lq0d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Le0a;-><init>(Lq0d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim2;->b:Ljg1;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lim2;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v0}, Lqvc;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 p1, 0xbb

    .line 83
    .line 84
    const/16 p2, 0x73

    .line 85
    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Ll65;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p1}, Ll65;->U()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-interface {p1}, Ll65;->C0()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Ldz4;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract j()V
.end method

.method public k(Lmg1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmg1;->getData()Lkg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkg1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lmg1;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Le0a;->a:Lq0d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0d;->w()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    cmpg-float p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
