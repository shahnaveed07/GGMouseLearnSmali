.class public Lxj8;
.super Lpt9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj8$a;
    }
.end annotation


# static fields
.field public static final N:D = 0.017453292519943295


# instance fields
.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpt9;-><init>(Lzbc;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lxj8;->H:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lxj8;->I:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxj8;->J:F

    .line 5
    iput p1, p0, Lxj8;->K:F

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

    .line 6
    invoke-direct {p0, p1, p2}, Lpt9;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    const/16 p1, 0x8

    .line 7
    iput p1, p0, Lxj8;->H:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lxj8;->I:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxj8;->J:F

    .line 10
    iput p1, p0, Lxj8;->K:F

    return-void
.end method

.method private X(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpt9;->P()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public A(FF)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpt9;->A(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmab;->m()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lxj8;->L:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lmab;->n()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lxj8;->M:F

    .line 16
    .line 17
    return p1
.end method

.method public B(FFFFF)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    iget v0, p0, Lxj8;->H:I

    .line 4
    .line 5
    iget v1, p0, Lxj8;->I:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    int-to-float v7, v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const/4 v10, 0x1

    .line 14
    move v11, v10

    .line 15
    :goto_0
    iget v0, p0, Lxj8;->H:I

    .line 16
    .line 17
    if-gt v11, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lmab;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v0, p0, Lxj8;->I:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lmab;->L(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v0, p0, Lxj8;->H:I

    .line 39
    .line 40
    if-ne v11, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Lmab;->y(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v8

    .line 51
    long-to-float v0, v0

    .line 52
    div-float v6, v0, v7

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v6, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p3, v4}, Lmab;->y(FF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move v2, p2

    .line 67
    move v3, p3

    .line 68
    move/from16 v5, p5

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lxj8;->W(FFFFFF)[F

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v1, 0x0

    .line 75
    aget v1, v6, v1

    .line 76
    .line 77
    iget v2, p0, Lxj8;->J:F

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lxj8;->X(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    aget v2, v6, v10

    .line 85
    .line 86
    iget v3, p0, Lxj8;->K:F

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lxj8;->X(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v2, v3

    .line 93
    invoke-virtual {p0, v1, v2}, Lmab;->y(FF)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    move/from16 v4, p4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public W(FFFFFF)[F
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float p5, p5, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/high16 p5, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p5, p6

    .line 14
    invoke-static {p1, p3, p5}, Lgvc;->T(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aput p1, p0, v1

    .line 19
    .line 20
    invoke-static {p2, p4, p6}, Lgvc;->T(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p3, p6}, Lgvc;->T(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aput p1, p0, v1

    .line 32
    .line 33
    invoke-static {p2, p4, p6}, Lgvc;->T(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "computeXY progress "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " x "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public Y(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lxj8;->I:I

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

.method public Z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lxj8;->J:F

    .line 2
    .line 3
    iput p2, p0, Lxj8;->K:F

    .line 4
    .line 5
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lxj8;->H:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Steps must be >= 1"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public e(F[F)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    iget p1, p0, Lxj8;->L:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lmab;->s()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v3, v3

    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float/2addr v2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    iget p1, p0, Lxj8;->M:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lmab;->s()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    mul-float/2addr p0, v0

    .line 36
    sub-float/2addr p1, p0

    .line 37
    const/4 p0, 0x1

    .line 38
    aput p1, p2, p0

    .line 39
    .line 40
    return-void
.end method
