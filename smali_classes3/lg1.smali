.class public Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lse0;",
        ">",
        "Ljava/lang/Object;",
        "Lf75;"
    }
.end annotation


# instance fields
.field public a:Lse0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg1;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Llg1;->a:Lse0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Ldz4;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llg1;->j(FF)Ljv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ljv6;->Z:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, Ljv6;->c(Ljv6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Llg1;->f(FFF)Ldz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p4}, Lim3;->j()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p4}, Lig0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lfec;->f(FF)Ljv6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ldz4;

    .line 81
    .line 82
    invoke-virtual {p4}, Lim3;->j()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p4}, Lig0;->c()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-wide v5, v1, Ljv6;->Z:D

    .line 91
    .line 92
    double-to-float v5, v5

    .line 93
    iget-wide v6, v1, Ljv6;->V1:D

    .line 94
    .line 95
    double-to-float v6, v6

    .line 96
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v2 .. v8}, Ldz4;-><init>(FFFFILjjd$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/util/List;FFLjjd$a;F)Ldz4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldz4;",
            ">;FF",
            "Ljjd$a;",
            "F)",
            "Ldz4;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldz4;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldz4;->b()Ljjd$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ldz4;->i()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ldz4;->k()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Llg1;->e(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public d()Lre0;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1;->a:Lse0;

    .line 2
    .line 3
    invoke-interface {p0}, Lse0;->getData()Lre0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double p0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public f(FFF)Ldz4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llg1;->h(FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Ljjd$a;->X:Ljjd$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, p1}, Llg1;->i(Ljava/util/List;FLjjd$a;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Ljjd$a;->Y:Ljjd$a;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v2}, Llg1;->i(Ljava/util/List;FLjjd$a;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iget-object p1, p0, Llg1;->a:Lse0;

    .line 33
    .line 34
    invoke-interface {p1}, Lmg1;->getMaxHighlightDistance()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Llg1;->c(Ljava/util/List;FFLjjd$a;F)Ldz4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public g(Ldz4;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldz4;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llg1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llg1;->d()Lre0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llg1;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lkg1;->m()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lkg1;->k(I)Ll65;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ll65;->j1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Llg1;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Ljm2$a;->Z:Ljm2$a;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Llg1;->b(Ll65;IFLjm2$a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Llg1;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object p0
.end method

.method public i(Ljava/util/List;FLjjd$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldz4;",
            ">;F",
            "Ljjd$a;",
            ")F"
        }
    .end annotation

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldz4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldz4;->b()Ljjd$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Llg1;->g(Ldz4;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public j(FF)Ljv6;
    .locals 1

    .line 1
    iget-object p0, p0, Llg1;->a:Lse0;

    .line 2
    .line 3
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lse0;->a(Ljjd$a;)Lfec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lfec;->j(FF)Ljv6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
