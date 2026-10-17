.class public Lfec;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lq0d;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lq0d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lfec;->d:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lfec;->e:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Lfec;->f:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lfec;->g:[F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfec;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, Lfec;->i:[F

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfec;->j:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfec;->k:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object p1, p0, Lfec;->c:Lq0d;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lx55;FII)[F
    .locals 4

    .line 1
    sub-int/2addr p4, p3

    .line 2
    add-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    mul-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lfec;->e:[F

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-eq v0, p4, :cond_0

    .line 10
    .line 11
    new-array v0, p4, [F

    .line 12
    .line 13
    iput-object v0, p0, Lfec;->e:[F

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfec;->e:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p4, :cond_2

    .line 19
    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p1, v2}, Ll65;->Q(I)Lim3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lim3;->j()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Lig0;->c()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, p2

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    aput v2, v0, v3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public b(Lb65;FFII)[F
    .locals 3

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float/2addr p5, p2

    .line 7
    float-to-int p2, p5

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iget-object p5, p0, Lfec;->g:[F

    .line 11
    .line 12
    array-length p5, p5

    .line 13
    if-eq p5, p2, :cond_0

    .line 14
    .line 15
    new-array p5, p2, [F

    .line 16
    .line 17
    iput-object p5, p0, Lfec;->g:[F

    .line 18
    .line 19
    :cond_0
    iget-object p5, p0, Lfec;->g:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-interface {p1, v1}, Ll65;->Q(I)Lim3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx71;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lim3;->j()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, p5, v0

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v1}, Lx71;->q()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, p3

    .line 48
    aput v1, p5, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    aput v1, p5, v0

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    aput v1, p5, v2

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    .line 67
    .line 68
    return-object p5
.end method

.method public c(Lk75;FFII)[F
    .locals 3

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    float-to-int p2, p5

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    iget-object p5, p0, Lfec;->f:[F

    .line 10
    .line 11
    array-length p5, p5

    .line 12
    if-eq p5, p2, :cond_0

    .line 13
    .line 14
    new-array p5, p2, [F

    .line 15
    .line 16
    iput-object p5, p0, Lfec;->f:[F

    .line 17
    .line 18
    :cond_0
    iget-object p5, p0, Lfec;->f:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v1, p4

    .line 26
    invoke-interface {p1, v1}, Ll65;->Q(I)Lim3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lim3;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, p5, v0

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1}, Lig0;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, p3

    .line 45
    aput v1, p5, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    aput v1, p5, v0

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    aput v1, p5, v2

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    return-object p5
.end method

.method public d(Lw85;FFII)[F
    .locals 3

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float/2addr p5, p2

    .line 7
    float-to-int p2, p5

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iget-object p5, p0, Lfec;->d:[F

    .line 11
    .line 12
    array-length p5, p5

    .line 13
    if-eq p5, p2, :cond_0

    .line 14
    .line 15
    new-array p5, p2, [F

    .line 16
    .line 17
    iput-object p5, p0, Lfec;->d:[F

    .line 18
    .line 19
    :cond_0
    iget-object p5, p0, Lfec;->d:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-interface {p1, v1}, Ll65;->Q(I)Lim3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lim3;->j()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, p5, v0

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Lig0;->c()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float/2addr v1, p3

    .line 46
    aput v1, p5, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    aput v1, p5, v0

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    aput v1, p5, v2

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    return-object p5
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(FF)Ljv6;
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfec;->o([F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfec;->i:[F

    .line 13
    .line 14
    aget p2, p0, v1

    .line 15
    .line 16
    float-to-double v0, p2

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Ljv6;->b(DD)Ljv6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfec;->k:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfec;->k:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-object p0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfec;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lfec;->c:Lq0d;

    .line 11
    .line 12
    iget-object v1, v1, Lq0d;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfec;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v1, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfec;->j:Landroid/graphics/Matrix;

    .line 25
    .line 26
    return-object p0
.end method

.method public j(FF)Ljv6;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfec;->k(FFLjv6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(FFLjv6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfec;->n([F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfec;->i:[F

    .line 13
    .line 14
    aget p2, p0, v1

    .line 15
    .line 16
    float-to-double v0, p2

    .line 17
    iput-wide v0, p3, Ljv6;->Z:D

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    float-to-double p0, p0

    .line 22
    iput-wide p0, p3, Ljv6;->V1:D

    .line 23
    .line 24
    return-void
.end method

.method public l(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfec;->l(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public n([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfec;->c:Lq0d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq0d;->P()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfec;->c:Lq0d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq0d;->n()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lfec;->c:Lq0d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq0d;->O()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v1, p0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq0d;->P()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lfec;->c:Lq0d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq0d;->R()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public q(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lfec;->c:Lq0d;

    .line 9
    .line 10
    invoke-virtual {p2}, Lq0d;->g()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    :cond_1
    iget-object p3, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    neg-float p4, p4

    .line 39
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    neg-float p1, p2

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget-object p2, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfec;->c:Lq0d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget-object p2, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfec;->c:Lq0d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfec;->c:Lq0d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget-object p2, p0, Lfec;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfec;->c:Lq0d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfec;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfec;->i()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
