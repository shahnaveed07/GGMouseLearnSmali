.class public Lx15;
.super Loe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lke0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llg1;-><init>(Lse0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)Ldz4;
    .locals 4

    .line 1
    iget-object v0, p0, Llg1;->a:Lse0;

    .line 2
    .line 3
    check-cast v0, Lke0;

    .line 4
    .line 5
    invoke-interface {v0}, Lke0;->getBarData()Lje0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, p1}, Llg1;->j(FF)Ljv6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v1, Ljv6;->V1:D

    .line 14
    .line 15
    double-to-float v2, v2

    .line 16
    invoke-virtual {p0, v2, p2, p1}, Llg1;->f(FFF)Ldz4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ldz4;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lkg1;->k(I)Ll65;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lt55;

    .line 33
    .line 34
    invoke-interface {p2}, Lt55;->d1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v1, Ljv6;->V1:D

    .line 41
    .line 42
    double-to-float v0, v2

    .line 43
    iget-wide v1, v1, Ljv6;->Z:D

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Loe0;->l(Ldz4;Lt55;FF)Ldz4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {v1}, Ljv6;->c(Ljv6;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public b(Ll65;IFLjm2$a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll65;",
            "IF",
            "Ljm2$a;",
            ")",
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Ll65;->Z(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-interface {p1, p3, v2, p4}, Ll65;->R0(FFLjm2$a;)Lim3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lim3;->j()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p1, p3}, Ll65;->Z(F)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lim3;

    .line 57
    .line 58
    iget-object v1, p0, Llg1;->a:Lse0;

    .line 59
    .line 60
    check-cast v1, Lke0;

    .line 61
    .line 62
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p4}, Lig0;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p4}, Lim3;->j()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lfec;->f(FF)Ljv6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ldz4;

    .line 83
    .line 84
    invoke-virtual {p4}, Lim3;->j()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p4}, Lig0;->c()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-wide v5, v1, Ljv6;->Z:D

    .line 93
    .line 94
    double-to-float v5, v5

    .line 95
    iget-wide v6, v1, Ljv6;->V1:D

    .line 96
    .line 97
    double-to-float v6, v6

    .line 98
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v7, p2

    .line 103
    invoke-direct/range {v2 .. v8}, Ldz4;-><init>(FFFFILjjd$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
