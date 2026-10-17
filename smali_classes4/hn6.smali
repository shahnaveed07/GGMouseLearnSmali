.class public Lhn6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn6$a;
    }
.end annotation


# static fields
.field public static final d:[Ls7a;

.field public static final e:[Lxq7;


# instance fields
.field public a:Lin6;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lye7;->E:Ls7a;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lye7;->y:Ls7a;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, Lye7;->r:Ls7a;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, Lye7;->n:Ls7a;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, Lye7;->t:Ls7a;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v0, Lye7;->v:Ls7a;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, Lye7;->m:Ls7a;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Lye7;->S(Ls7a;ZLandroid/graphics/RectF;)Ls7a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    filled-new-array/range {v5 .. v11}, [Ls7a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhn6;->d:[Ls7a;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    new-array v0, v0, [Lxq7;

    .line 91
    .line 92
    sput-object v0, Lhn6;->e:[Lxq7;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v1, Lhn6;->d:[Ls7a;

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-ge v0, v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lhn6;->e:[Lxq7;

    .line 101
    .line 102
    new-instance v3, Lxq7;

    .line 103
    .line 104
    aget-object v4, v1, v0

    .line 105
    .line 106
    add-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    array-length v6, v1

    .line 109
    rem-int v6, v5, v6

    .line 110
    .line 111
    aget-object v1, v1, v6

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Lxq7;-><init>(Ls7a;Ls7a;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    move v0, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>(Lin6;)V
    .locals 1
    .param p1    # Lin6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhn6;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhn6;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lhn6;->a:Lin6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhn6;->a:Lin6;

    .line 15
    .line 16
    iget-boolean v0, v0, Lin6;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lhn6;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p0}, Lhn6;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr p2, v1

    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lhn6;->e()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p2, v0

    .line 58
    invoke-virtual {p0}, Lhn6;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-int v1, v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lhn6;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Lhn6;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p0, v0

    .line 77
    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhn6;->a:Lin6;

    .line 2
    .line 3
    iget v1, v0, Lin6;->c:I

    .line 4
    .line 5
    iget v0, v0, Lin6;->d:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {p3, p4}, Lu77;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object p0, p0, Lhn6;->a:Lin6;

    .line 30
    .line 31
    iget p4, p0, Lin6;->c:I

    .line 32
    .line 33
    neg-int v2, p4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    iget p0, p0, Lin6;->d:I

    .line 37
    .line 38
    neg-int v3, p0

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v1

    .line 41
    int-to-float p4, p4

    .line 42
    div-float/2addr p4, v1

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-direct {p3, v2, v3, p4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhn6$a;I)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lhn6$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lhn6$a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p4}, Lu77;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget p4, p3, Lhn6$a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lhn6;->b:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    iget p4, p3, Lhn6$a;->b:F

    .line 29
    .line 30
    float-to-double v0, p4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p4, v0

    .line 36
    sget-object v0, Lhn6;->e:[Lxq7;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    invoke-static {p4, v1}, Lsf7;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget p3, p3, Lhn6$a;->b:F

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    sub-float/2addr p3, p4

    .line 47
    aget-object p4, v0, v1

    .line 48
    .line 49
    iget-object v0, p0, Lhn6;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-static {p4, p3, v0}, La2b;->b(Lxq7;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lhn6;->c:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object p4, p0, Lhn6;->a:Lin6;

    .line 57
    .line 58
    iget p4, p4, Lin6;->b:I

    .line 59
    .line 60
    int-to-float v0, p4

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p4, v1

    .line 66
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lhn6;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object p4, p0, Lhn6;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhn6;->b:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhn6;->a:Lin6;

    .line 2
    .line 3
    iget v0, p0, Lin6;->c:I

    .line 4
    .line 5
    iget p0, p0, Lin6;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhn6;->a:Lin6;

    .line 2
    .line 3
    iget v0, p0, Lin6;->d:I

    .line 4
    .line 5
    iget p0, p0, Lin6;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
