.class public Lno0;
.super Lpt9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno0$a;
    }
.end annotation


# static fields
.field public static final Q:I = 0x5

.field public static final R:F = 100.0f

.field public static final S:F = 0.05f

.field public static final T:I = 0x8


# instance fields
.field public H:I

.field public I:F

.field public J:F

.field public K:I

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpt9;-><init>(Lzbc;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lno0;->H:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 3
    iput p1, p0, Lno0;->I:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 4
    iput p1, p0, Lno0;->J:F

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lno0;->K:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lno0;->L:Z

    return-void
.end method

.method public constructor <init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lpt9;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lno0;->H:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    iput p1, p0, Lno0;->I:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 10
    iput p1, p0, Lno0;->J:F

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lno0;->K:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lno0;->L:Z

    return-void
.end method

.method public static X(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static e0(Ljava/util/Random;FF)F
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpg-float p2, p1, v0

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, v0, p0, v0}, Lv13;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public B(FFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lno0;->W(FFFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lno0;->J:F

    .line 6
    .line 7
    invoke-static {p1, p2}, Lmo0;->b(Ljava/util/List;F)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-ge p3, p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lmab;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p0, p5, p4}, Lmab;->y(FF)V

    .line 51
    .line 52
    .line 53
    if-ge p3, p2, :cond_2

    .line 54
    .line 55
    iget p4, p0, Lno0;->K:I

    .line 56
    .line 57
    if-lez p4, :cond_2

    .line 58
    .line 59
    int-to-long p4, p4

    .line 60
    invoke-virtual {p0, p4, p5}, Lmab;->L(J)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final W(FFFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpt9;->P()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    cmpg-float v1, p3, p1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    cmpg-float v4, p4, p2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    iget v3, p0, Lno0;->I:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    sub-float v4, p1, v1

    .line 25
    .line 26
    add-float/2addr v1, p3

    .line 27
    mul-float/2addr v3, v2

    .line 28
    sub-float v2, p2, v3

    .line 29
    .line 30
    add-float/2addr v3, p4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v6, p0, Lno0;->H:I

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v6, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget p2, p0, Lno0;->H:I

    .line 50
    .line 51
    if-ge p1, p2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v4, v1}, Lno0;->e0(Ljava/util/Random;FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v2, v3}, Lno0;->e0(Ljava/util/Random;FF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-boolean v7, p0, Lno0;->L:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, p0, Lno0;->M:F

    .line 66
    .line 67
    iget v8, p0, Lno0;->O:F

    .line 68
    .line 69
    invoke-static {p2, v7, v8}, Lno0;->X(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v7, p0, Lno0;->N:F

    .line 74
    .line 75
    iget v8, p0, Lno0;->P:F

    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Lno0;->X(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_2
    new-instance v7, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v7, p2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {p0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v5
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lno0;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lno0;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()F
    .locals 0

    .line 1
    iget p0, p0, Lno0;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public b0()F
    .locals 0

    .line 1
    iget p0, p0, Lno0;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lno0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno0;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lno0;->H:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Control point count must be >= 1"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public g0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lno0;->I:F

    .line 7
    .line 8
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lno0;->J:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Curve step must be in (0, 1]"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lno0;->K:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Interval must be >= 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public j0(FFFF)V
    .locals 1

    .line 1
    cmpg-float v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p4, p2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lno0;->M:F

    .line 10
    .line 11
    iput p2, p0, Lno0;->N:F

    .line 12
    .line 13
    iput p3, p0, Lno0;->O:F

    .line 14
    .line 15
    iput p4, p0, Lno0;->P:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lno0;->L:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Invalid screen bounds"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
