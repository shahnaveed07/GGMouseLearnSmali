.class public final Lxjb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lhg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxjb;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lxjb;->b:D

    .line 11
    .line 12
    iput-wide v0, p0, Lxjb;->c:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    iput-wide v0, p0, Lxjb;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lxjb;->e:D

    .line 19
    .line 20
    return-void
.end method

.method public static i(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm03;->n(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lm03;->n(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    cmpl-double p2, p0, p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-wide v5, p0, Lxjb;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lxjb;->b:D

    .line 16
    .line 17
    iput-wide p1, p0, Lxjb;->d:D

    .line 18
    .line 19
    iput-wide p1, p0, Lxjb;->e:D

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm03;->n(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lxjb;->c:D

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-long/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lxjb;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Lm03;->n(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lxjb;->b:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Lm03;->n(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lxjb;->b:D

    .line 48
    .line 49
    sub-double v2, p1, v0

    .line 50
    .line 51
    iget-wide v4, p0, Lxjb;->a:J

    .line 52
    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 55
    .line 56
    add-double/2addr v4, v0

    .line 57
    iput-wide v4, p0, Lxjb;->b:D

    .line 58
    .line 59
    iget-wide v0, p0, Lxjb;->c:D

    .line 60
    .line 61
    sub-double v4, p1, v4

    .line 62
    .line 63
    mul-double/2addr v4, v2

    .line 64
    add-double/2addr v4, v0

    .line 65
    iput-wide v4, p0, Lxjb;->c:D

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v0, p0, Lxjb;->b:D

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2}, Lxjb;->i(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lxjb;->b:D

    .line 75
    .line 76
    iput-wide v3, p0, Lxjb;->c:D

    .line 77
    .line 78
    :goto_0
    iget-wide v0, p0, Lxjb;->d:D

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lxjb;->d:D

    .line 85
    .line 86
    iget-wide v0, p0, Lxjb;->e:D

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lxjb;->e:D

    .line 93
    .line 94
    return-void
.end method

.method public b(Lwjb;)V
    .locals 11

    .line 1
    iget-wide v1, p1, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lwjb;->d()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lwjb;->Z:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lwjb;->k()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1}, Lwjb;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v10}, Lxjb;->m(JDDDD)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lxjb;)V
    .locals 11

    .line 1
    iget-wide v1, p1, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxjb;->l()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lxjb;->c:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lxjb;->n()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1}, Lxjb;->k()D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v10}, Lxjb;->m(JDDDD)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lxjb;->a(D)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public e(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lxjb;->a(D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public varargs f([D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lxjb;->a(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs g([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lxjb;->a(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public varargs h([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    long-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lxjb;->a(D)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxjb;->e:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public l()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxjb;->b:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final m(JDDDD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    iget-wide v11, v0, Lxjb;->a:J

    .line 14
    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    cmp-long v13, v11, v13

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    iput-wide v1, v0, Lxjb;->a:J

    .line 22
    .line 23
    iput-wide v3, v0, Lxjb;->b:D

    .line 24
    .line 25
    iput-wide v5, v0, Lxjb;->c:D

    .line 26
    .line 27
    iput-wide v7, v0, Lxjb;->d:D

    .line 28
    .line 29
    iput-wide v9, v0, Lxjb;->e:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-long/2addr v11, v1

    .line 33
    iput-wide v11, v0, Lxjb;->a:J

    .line 34
    .line 35
    iget-wide v11, v0, Lxjb;->b:D

    .line 36
    .line 37
    invoke-static {v11, v12}, Lm03;->n(D)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4}, Lm03;->n(D)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    iget-wide v11, v0, Lxjb;->b:D

    .line 50
    .line 51
    sub-double v13, v3, v11

    .line 52
    .line 53
    long-to-double v1, v1

    .line 54
    mul-double v15, v13, v1

    .line 55
    .line 56
    move-wide/from16 p1, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lxjb;->a:J

    .line 59
    .line 60
    long-to-double v1, v1

    .line 61
    div-double/2addr v15, v1

    .line 62
    add-double v1, v15, v11

    .line 63
    .line 64
    iput-wide v1, v0, Lxjb;->b:D

    .line 65
    .line 66
    iget-wide v11, v0, Lxjb;->c:D

    .line 67
    .line 68
    sub-double v1, v3, v1

    .line 69
    .line 70
    mul-double/2addr v1, v13

    .line 71
    mul-double v1, v1, p1

    .line 72
    .line 73
    add-double/2addr v1, v5

    .line 74
    add-double/2addr v1, v11

    .line 75
    iput-wide v1, v0, Lxjb;->c:D

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v1, v0, Lxjb;->b:D

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Lxjb;->i(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lxjb;->b:D

    .line 85
    .line 86
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    iput-wide v1, v0, Lxjb;->c:D

    .line 89
    .line 90
    :goto_0
    iget-wide v1, v0, Lxjb;->d:D

    .line 91
    .line 92
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lxjb;->d:D

    .line 97
    .line 98
    iget-wide v1, v0, Lxjb;->e:D

    .line 99
    .line 100
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v0, Lxjb;->e:D

    .line 105
    .line 106
    return-void
.end method

.method public n()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxjb;->d:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxjb;->p()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxjb;->c:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lxjb;->a:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-wide v0, p0, Lxjb;->c:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf03;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lxjb;->a:J

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxjb;->r()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lxjb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxjb;->c:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lxjb;->c:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Lf03;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lxjb;->a:J

    .line 33
    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public s()Lwjb;
    .locals 11

    .line 1
    new-instance v0, Lwjb;

    .line 2
    .line 3
    iget-wide v1, p0, Lxjb;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lxjb;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Lxjb;->c:D

    .line 8
    .line 9
    iget-wide v7, p0, Lxjb;->d:D

    .line 10
    .line 11
    iget-wide v9, p0, Lxjb;->e:D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lwjb;-><init>(JDDDD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxjb;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lxjb;->a:J

    .line 4
    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxjb;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
