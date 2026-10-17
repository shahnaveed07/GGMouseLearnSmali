.class public Lr1b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1b$g;,
        Lr1b$d;,
        Lr1b$j;,
        Lr1b$c;,
        Lr1b$i;,
        Lr1b$f;,
        Lr1b$e;,
        Lr1b$b;,
        Lr1b$h;
    }
.end annotation


# static fields
.field public static final j:F = 270.0f

.field public static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1b$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1b;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1b;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lr1b;->q(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1b;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1b;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lr1b;->q(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lr1b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr1b$e;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lr1b$e;->f:F

    .line 7
    .line 8
    iput p6, v0, Lr1b$e;->g:F

    .line 9
    .line 10
    iget-object v1, p0, Lr1b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr1b$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lr1b$b;-><init>(Lr1b$e;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, v1, p5, v3}, Lr1b;->c(Lr1b$j;FF)V

    .line 45
    .line 46
    .line 47
    add-float p5, p1, p3

    .line 48
    .line 49
    const/high16 p6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p5, p6

    .line 52
    sub-float/2addr p3, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p3, p1

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    mul-float/2addr p3, v2

    .line 67
    add-float/2addr p3, p5

    .line 68
    iput p3, p0, Lr1b;->c:F

    .line 69
    .line 70
    add-float p3, p2, p4

    .line 71
    .line 72
    mul-float/2addr p3, p6

    .line 73
    sub-float/2addr p4, p2

    .line 74
    div-float/2addr p4, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    double-to-float p1, p1

    .line 84
    mul-float/2addr p4, p1

    .line 85
    add-float/2addr p4, p3

    .line 86
    iput p4, p0, Lr1b;->d:F

    .line 87
    .line 88
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget v0, p0, Lr1b;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lr1b$e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lr1b;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lr1b;->k()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lr1b;->j()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lr1b;->k()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lr1b$e;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lr1b;->e:F

    .line 43
    .line 44
    iput v2, v1, Lr1b$e;->f:F

    .line 45
    .line 46
    iput v0, v1, Lr1b$e;->g:F

    .line 47
    .line 48
    iget-object v0, p0, Lr1b;->h:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Lr1b$b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lr1b$b;-><init>(Lr1b$e;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lr1b;->e:F

    .line 59
    .line 60
    return-void
.end method

.method public final c(Lr1b$j;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr1b;->b(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr1b;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lr1b;->e:F

    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lr1b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr1b$h;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lr1b$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public f(Landroid/graphics/Matrix;)Lr1b$j;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lr1b;->f:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1b;->b(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lr1b;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr1b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lr1b$a;-><init>(Lr1b;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lr1b$f;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lr1b$f;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr1b;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr1b;->i:Z

    .line 19
    .line 20
    iput v5, p0, Lr1b;->c:F

    .line 21
    .line 22
    iput v6, p0, Lr1b;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public n(FF)V
    .locals 4

    .line 1
    new-instance v0, Lr1b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lr1b$g;->b:F

    .line 7
    .line 8
    iput p2, v0, Lr1b$g;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lr1b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr1b$d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr1b;->j()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lr1b;->k()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lr1b$d;-><init>(Lr1b$g;FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr1b$d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Lr1b$d;->c()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    invoke-virtual {p0, v1, v0, v3}, Lr1b;->c(Lr1b$j;FF)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lr1b;->c:F

    .line 44
    .line 45
    iput p2, p0, Lr1b;->d:F

    .line 46
    .line 47
    return-void
.end method

.method public o(FFFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1b;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr1b;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p2, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sub-float v0, p1, p3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    sub-float v0, p2, p4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3, p4}, Lr1b;->n(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lr1b$g;

    .line 57
    .line 58
    invoke-direct {v0}, Lr1b$h;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lr1b$g;->b:F

    .line 62
    .line 63
    iput p2, v0, Lr1b$g;->c:F

    .line 64
    .line 65
    iget-object v1, p0, Lr1b;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lr1b$g;

    .line 71
    .line 72
    invoke-direct {v1}, Lr1b$h;-><init>()V

    .line 73
    .line 74
    .line 75
    iput p3, v1, Lr1b$g;->b:F

    .line 76
    .line 77
    iput p4, v1, Lr1b$g;->c:F

    .line 78
    .line 79
    iget-object v2, p0, Lr1b;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lr1b$c;

    .line 85
    .line 86
    invoke-virtual {p0}, Lr1b;->j()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Lr1b;->k()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v0, v1, v3, v4}, Lr1b$c;-><init>(Lr1b$g;Lr1b$g;FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lr1b$c;->e()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lr1b;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3, p4}, Lr1b;->n(FF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v2}, Lr1b$c;->d()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 p2, 0x43870000    # 270.0f

    .line 118
    .line 119
    add-float/2addr p1, p2

    .line 120
    invoke-virtual {v2}, Lr1b$c;->c()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v0, p2

    .line 125
    invoke-virtual {p0, v2, p1, v0}, Lr1b;->c(Lr1b$j;FF)V

    .line 126
    .line 127
    .line 128
    iput p3, p0, Lr1b;->c:F

    .line 129
    .line 130
    iput p4, p0, Lr1b;->d:F

    .line 131
    .line 132
    return-void
.end method

.method public p(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lr1b$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lr1b$i;->b:F

    .line 7
    .line 8
    iput p2, v0, Lr1b$i;->c:F

    .line 9
    .line 10
    iput p3, v0, Lr1b$i;->d:F

    .line 11
    .line 12
    iput p4, v0, Lr1b$i;->e:F

    .line 13
    .line 14
    iget-object p1, p0, Lr1b;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lr1b;->i:Z

    .line 21
    .line 22
    iput p3, p0, Lr1b;->c:F

    .line 23
    .line 24
    iput p4, p0, Lr1b;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public q(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lr1b;->r(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->a:F

    .line 2
    .line 3
    iput p2, p0, Lr1b;->b:F

    .line 4
    .line 5
    iput p1, p0, Lr1b;->c:F

    .line 6
    .line 7
    iput p2, p0, Lr1b;->d:F

    .line 8
    .line 9
    iput p3, p0, Lr1b;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lr1b;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Lr1b;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr1b;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lr1b;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1b;->b:F

    .line 2
    .line 3
    return-void
.end method
