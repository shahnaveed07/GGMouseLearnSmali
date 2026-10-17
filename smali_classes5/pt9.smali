.class public abstract Lpt9;
.super Lmab;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final C:Ljava/util/Random;

.field public D:F

.field public E:F

.field public F:F

.field public G:Lu5d;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 1
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lmab;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpt9;->C:Ljava/util/Random;

    .line 6
    new-instance p1, Lu5d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lu5d;-><init>(FF)V

    invoke-virtual {p1}, Lu5d;->b()Lu5d;

    iput-object p1, p0, Lpt9;->G:Lu5d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Lmab;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpt9;->C:Ljava/util/Random;

    .line 3
    new-instance p1, Lu5d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lu5d;-><init>(FF)V

    invoke-virtual {p1}, Lu5d;->b()Lu5d;

    iput-object p1, p0, Lpt9;->G:Lu5d;

    return-void
.end method


# virtual methods
.method public A(FF)I
    .locals 5

    .line 1
    iget v0, p0, Lpt9;->D:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lpt9;->E:F

    .line 9
    .line 10
    cmpg-float v2, v2, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmab;->a:Lzbc;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lzbc;->i(FF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpt9;->C:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v3

    .line 36
    sub-float/2addr v0, v2

    .line 37
    iget v4, p0, Lpt9;->D:F

    .line 38
    .line 39
    mul-float/2addr v0, v4

    .line 40
    add-float/2addr p1, v0

    .line 41
    :cond_1
    iget v0, p0, Lpt9;->E:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lpt9;->C:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, v3

    .line 54
    sub-float/2addr v0, v2

    .line 55
    iget v1, p0, Lpt9;->E:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr p2, v0

    .line 59
    :cond_2
    iget-object v0, p0, Lmab;->a:Lzbc;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lzbc;->i(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lmab;->l:F

    .line 68
    .line 69
    iput p2, p0, Lmab;->m:F

    .line 70
    .line 71
    :cond_3
    return v0
.end method

.method public O()Lu5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->G:Lu5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->C:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()F
    .locals 0

    .line 1
    iget p0, p0, Lpt9;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public R()F
    .locals 0

    .line 1
    iget p0, p0, Lpt9;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public S()F
    .locals 0

    .line 1
    iget p0, p0, Lpt9;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public T(Lu5d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu5d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpt9;->G:Lu5d;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Angle random is not built"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpt9;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public V(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpt9;->D:F

    .line 2
    .line 3
    iput p2, p0, Lpt9;->E:F

    .line 4
    .line 5
    return-void
.end method

.method public e(F[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpt9;->C:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget-object v2, p0, Lpt9;->G:Lu5d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu5d;->e()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v2, p1

    .line 22
    iget p1, p0, Lpt9;->F:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, v2, p2}, Lmab;->e(F[F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lpt9;->C:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget v0, p0, Lpt9;->F:F

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    invoke-virtual {p0}, Lmab;->s()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, p1

    .line 58
    invoke-virtual {p0}, Lmab;->k()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v4, v4

    .line 67
    mul-float/2addr v4, v0

    .line 68
    add-float/2addr v4, p1

    .line 69
    const/4 p1, 0x0

    .line 70
    aput v4, p2, p1

    .line 71
    .line 72
    invoke-virtual {p0}, Lmab;->l()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float p1, v2

    .line 81
    mul-float/2addr v0, p1

    .line 82
    sub-float/2addr p0, v0

    .line 83
    aput p0, p2, v1

    .line 84
    .line 85
    return-void
.end method
