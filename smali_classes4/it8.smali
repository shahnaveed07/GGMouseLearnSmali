.class public final Lit8;
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
.field public final a:Lxjb;

.field public final b:Lxjb;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxjb;

    .line 5
    .line 6
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit8;->a:Lxjb;

    .line 10
    .line 11
    new-instance v0, Lxjb;

    .line 12
    .line 13
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lit8;->b:Lxjb;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lit8;->c:D

    .line 21
    .line 22
    return-void
.end method

.method public static d(D)D
    .locals 6

    .line 1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lm03;->f(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public a(DD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxjb;->a(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lm03;->n(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lm03;->n(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 19
    .line 20
    iget-wide v1, v0, Lxjb;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lit8;->c:D

    .line 29
    .line 30
    invoke-virtual {v0}, Lxjb;->l()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr p1, v3

    .line 35
    iget-object v0, p0, Lit8;->b:Lxjb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxjb;->l()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-double v3, p3, v3

    .line 42
    .line 43
    mul-double/2addr v3, p1

    .line 44
    add-double/2addr v3, v1

    .line 45
    iput-wide v3, p0, Lit8;->c:D

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 49
    .line 50
    iput-wide p1, p0, Lit8;->c:D

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lit8;->b:Lxjb;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Lxjb;->a(D)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Lht8;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lht8;->X:Lwjb;

    .line 2
    .line 3
    iget-wide v1, v0, Lwjb;->X:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lit8;->a:Lxjb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxjb;->b(Lwjb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lit8;->b:Lxjb;

    .line 18
    .line 19
    iget-wide v0, v0, Lxjb;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, Lht8;->Z:D

    .line 26
    .line 27
    iput-wide v0, p0, Lit8;->c:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lit8;->c:D

    .line 31
    .line 32
    iget-wide v2, p1, Lht8;->Z:D

    .line 33
    .line 34
    iget-object v4, p1, Lht8;->X:Lwjb;

    .line 35
    .line 36
    invoke-virtual {v4}, Lwjb;->d()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, p0, Lit8;->a:Lxjb;

    .line 41
    .line 42
    invoke-virtual {v6}, Lxjb;->l()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-double/2addr v4, v6

    .line 47
    iget-object v6, p1, Lht8;->Y:Lwjb;

    .line 48
    .line 49
    invoke-virtual {v6}, Lwjb;->d()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v8, p0, Lit8;->b:Lxjb;

    .line 54
    .line 55
    invoke-virtual {v8}, Lxjb;->l()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-double/2addr v6, v8

    .line 60
    mul-double/2addr v6, v4

    .line 61
    iget-object v4, p1, Lht8;->X:Lwjb;

    .line 62
    .line 63
    iget-wide v4, v4, Lwjb;->X:J

    .line 64
    .line 65
    long-to-double v4, v4

    .line 66
    mul-double/2addr v6, v4

    .line 67
    add-double/2addr v6, v2

    .line 68
    add-double/2addr v6, v0

    .line 69
    iput-wide v6, p0, Lit8;->c:D

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lit8;->b:Lxjb;

    .line 72
    .line 73
    iget-object p1, p1, Lht8;->Y:Lwjb;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lxjb;->b(Lwjb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    iget-wide v0, p0, Lxjb;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    return-wide p0
.end method

.method public final f()Lek6;
    .locals 9

    .line 1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lxjb;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lit8;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lek6$c;->a:Lek6$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 31
    .line 32
    iget-wide v3, v0, Lxjb;->c:D

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpl-double v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lit8;->b:Lxjb;

    .line 41
    .line 42
    iget-wide v7, v1, Lxjb;->c:D

    .line 43
    .line 44
    cmpl-double v2, v7, v5

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lxjb;->l()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lit8;->b:Lxjb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lxjb;->l()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v0, v1, v5, v6}, Lek6;->f(DD)Lek6$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p0, Lit8;->c:D

    .line 63
    .line 64
    div-double/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lek6$b;->b(D)Lek6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lxjb;->l()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lek6;->b(D)Lek6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v0, p0, Lit8;->b:Lxjb;

    .line 80
    .line 81
    iget-wide v3, v0, Lxjb;->c:D

    .line 82
    .line 83
    cmpl-double v0, v3, v5

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lit8;->a:Lxjb;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxjb;->l()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lek6;->i(D)Lek6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final g()D
    .locals 9

    .line 1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lxjb;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lit8;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 31
    .line 32
    iget-wide v3, v0, Lxjb;->c:D

    .line 33
    .line 34
    iget-object v0, p0, Lit8;->b:Lxjb;

    .line 35
    .line 36
    iget-wide v5, v0, Lxjb;->c:D

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v7

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 48
    .line 49
    .line 50
    cmpl-double v0, v5, v7

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    invoke-static {v1}, Lb59;->g0(Z)V

    .line 56
    .line 57
    .line 58
    mul-double/2addr v3, v5

    .line 59
    invoke-virtual {p0, v3, v4}, Lit8;->e(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lit8;->c:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Lit8;->d(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public h()D
    .locals 4

    .line 1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lxjb;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lit8;->c:D

    .line 18
    .line 19
    iget-object p0, p0, Lit8;->a:Lxjb;

    .line 20
    .line 21
    iget-wide v2, p0, Lxjb;->a:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final i()D
    .locals 6

    .line 1
    iget-object v0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    iget-wide v0, v0, Lxjb;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lit8;->c:D

    .line 18
    .line 19
    iget-object p0, p0, Lit8;->a:Lxjb;

    .line 20
    .line 21
    iget-wide v4, p0, Lxjb;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public j()Lht8;
    .locals 5

    .line 1
    new-instance v0, Lht8;

    .line 2
    .line 3
    iget-object v1, p0, Lit8;->a:Lxjb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxjb;->s()Lwjb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lit8;->b:Lxjb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxjb;->s()Lwjb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lit8;->c:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lht8;-><init>(Lwjb;Lwjb;D)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k()Lwjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lit8;->a:Lxjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxjb;->s()Lwjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lwjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lit8;->b:Lxjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxjb;->s()Lwjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
