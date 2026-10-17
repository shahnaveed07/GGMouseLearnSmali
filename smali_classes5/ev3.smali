.class public Lev3;
.super Lpt9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev3$a;
    }
.end annotation


# instance fields
.field public H:Lgv3;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpt9;-><init>(Lzbc;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lpt9;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public A(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lev3;->H:Lgv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgv3;->T(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lpt9;->A(FF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lgv3;->S(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public B(FFFFF)V
    .locals 4

    .line 1
    sub-float p5, p3, p1

    .line 2
    .line 3
    sub-float v0, p4, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lmab;->L(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmab;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    float-to-int v1, p1

    .line 22
    int-to-float v1, v1

    .line 23
    float-to-int v2, p2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lmab;->y(FF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lmab;->L(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lmab;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float v2, p5, v1

    .line 47
    .line 48
    add-float/2addr v2, p1

    .line 49
    mul-float/2addr v1, v0

    .line 50
    add-float/2addr v1, p2

    .line 51
    float-to-int p1, v2

    .line 52
    int-to-float p1, p1

    .line 53
    float-to-int p2, v1

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lmab;->y(FF)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0xf

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lmab;->L(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lmab;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const v3, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p5, v3

    .line 78
    add-float/2addr p5, v2

    .line 79
    mul-float/2addr v0, v3

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int p5, p5

    .line 82
    int-to-float p5, p5

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p0, p5, v0}, Lmab;->y(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lmab;->L(J)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lmab;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_7
    float-to-int p1, p3

    .line 103
    int-to-float p1, p1

    .line 104
    float-to-int p2, p4

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lmab;->y(FF)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public W()Lgv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev3;->H:Lgv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Lgv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->H:Lgv3;

    .line 2
    .line 3
    return-void
.end method
