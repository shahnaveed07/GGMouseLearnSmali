.class public Loe0;
.super Llg1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg1<",
        "Lke0;",
        ">;"
    }
.end annotation


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
    invoke-super {p0, p1, p2}, Llg1;->a(FF)Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Llg1;->j(FF)Ljv6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Llg1;->a:Lse0;

    .line 14
    .line 15
    check-cast p2, Lke0;

    .line 16
    .line 17
    invoke-interface {p2}, Lke0;->getBarData()Lje0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ldz4;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lkg1;->k(I)Ll65;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lt55;

    .line 30
    .line 31
    invoke-interface {p2}, Lt55;->d1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p1, Ljv6;->Z:D

    .line 38
    .line 39
    double-to-float v1, v1

    .line 40
    iget-wide v2, p1, Ljv6;->V1:D

    .line 41
    .line 42
    double-to-float p1, v2

    .line 43
    invoke-virtual {p0, v0, p2, v1, p1}, Loe0;->l(Ldz4;Lt55;FF)Ldz4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Ljv6;->c(Ljv6;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public d()Lre0;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1;->a:Lse0;

    .line 2
    .line 3
    check-cast p0, Lke0;

    .line 4
    .line 5
    invoke-interface {p0}, Lke0;->getBarData()Lje0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public k([Lst9;F)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Lst9;->a(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p1

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iget p1, p1, Lst9;->b:F

    .line 37
    .line 38
    cmpl-float p1, p2, p1

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    return p0
.end method

.method public l(Ldz4;Lt55;FF)Ldz4;
    .locals 10

    .line 1
    invoke-interface {p2, p3, p4}, Ll65;->q0(FF)Lim3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lme0;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lme0;->A()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p3}, Lme0;->u()[Lst9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p4}, Loe0;->k([Lst9;F)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object p0, p0, Llg1;->a:Lse0;

    .line 29
    .line 30
    check-cast p0, Lke0;

    .line 31
    .line 32
    invoke-interface {p2}, Ll65;->e0()Ljjd$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ldz4;->h()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget-object p4, v0, v8

    .line 45
    .line 46
    iget p4, p4, Lst9;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, p2, p4}, Lfec;->f(FF)Ljv6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ldz4;

    .line 53
    .line 54
    invoke-virtual {p3}, Lim3;->j()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3}, Lme0;->c()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-wide p2, p0, Ljv6;->Z:D

    .line 63
    .line 64
    double-to-float v5, p2

    .line 65
    iget-wide p2, p0, Ljv6;->V1:D

    .line 66
    .line 67
    double-to-float v6, p2

    .line 68
    invoke-virtual {p1}, Ldz4;->d()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1}, Ldz4;->b()Ljjd$a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct/range {v2 .. v9}, Ldz4;-><init>(FFFFIILjjd$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljv6;->c(Ljv6;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
