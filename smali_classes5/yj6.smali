.class public Lyj6;
.super Lpt9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj6$a;
    }
.end annotation


# instance fields
.field public H:I

.field public I:I

.field public J:F

.field public K:F


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
    iput p1, p0, Lyj6;->H:I

    .line 3
    iput p1, p0, Lyj6;->I:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyj6;->J:F

    .line 5
    iput p1, p0, Lyj6;->K:F

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
    iput p1, p0, Lyj6;->H:I

    .line 8
    iput p1, p0, Lyj6;->I:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyj6;->J:F

    .line 10
    iput p1, p0, Lyj6;->K:F

    return-void
.end method


# virtual methods
.method public B(FFFFF)V
    .locals 3

    .line 1
    const/4 p5, 0x1

    .line 2
    :goto_0
    iget v0, p0, Lyj6;->H:I

    .line 3
    .line 4
    if-gt p5, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lmab;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    int-to-float v0, p5

    .line 14
    iget v1, p0, Lyj6;->H:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p1, p3, v0}, Lgvc;->T(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2, p4, v0}, Lgvc;->T(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lyj6;->H:I

    .line 27
    .line 28
    if-ne p5, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lmab;->y(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Lyj6;->J:F

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lyj6;->a0(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v1

    .line 41
    iget v1, p0, Lyj6;->K:F

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lyj6;->a0(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {p0, v2, v1}, Lmab;->y(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lyj6;->I:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lmab;->L(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Lyj6;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public X()F
    .locals 0

    .line 1
    iget p0, p0, Lyj6;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public Y()F
    .locals 0

    .line 1
    iget p0, p0, Lyj6;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lyj6;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(F)F
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

.method public b0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lyj6;->I:I

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

.method public c0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lyj6;->J:F

    .line 2
    .line 3
    iput p2, p0, Lyj6;->K:F

    .line 4
    .line 5
    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyj6;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyj6;->K:F

    .line 2
    .line 3
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lyj6;->H:I

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
