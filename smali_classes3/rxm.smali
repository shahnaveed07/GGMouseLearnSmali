.class public final Lrxm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ldun;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljxn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Luxm;

.field public h:Z

.field public final i:[Z

.field public final j:[Lq1n;

.field public final k:Lt5e;

.field public final l:Lkzm;

.field public m:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Luxn;

.field public o:Lu5e;

.field public p:J


# direct methods
.method public constructor <init>([Lq1n;JLt5e;Lx5e;Lkzm;Luxm;Lu5e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxm;->j:[Lq1n;

    .line 5
    .line 6
    iput-wide p2, p0, Lrxm;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lrxm;->k:Lt5e;

    .line 9
    .line 10
    iput-object p6, p0, Lrxm;->l:Lkzm;

    .line 11
    .line 12
    iget-object p1, p7, Luxm;->a:Lfun;

    .line 13
    .line 14
    iget-object p2, p1, Lfun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lrxm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lrxm;->g:Luxm;

    .line 19
    .line 20
    sget-object p2, Luxn;->d:Luxn;

    .line 21
    .line 22
    iput-object p2, p0, Lrxm;->n:Luxn;

    .line 23
    .line 24
    iput-object p8, p0, Lrxm;->o:Lu5e;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Ljxn;

    .line 28
    .line 29
    iput-object p3, p0, Lrxm;->c:[Ljxn;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lrxm;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Luxm;->b:J

    .line 36
    .line 37
    iget-wide p9, p7, Luxm;->e:J

    .line 38
    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lkzm;->e(Lfun;Lx5e;J)Ldun;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p9, p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p4, Lpsn;

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    const-wide/16 p7, 0x0

    .line 56
    .line 57
    invoke-direct/range {p4 .. p10}, Lpsn;-><init>(Ldun;ZJJ)V

    .line 58
    .line 59
    .line 60
    move-object p5, p4

    .line 61
    :cond_0
    iput-object p5, p0, Lrxm;->a:Ldun;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxm;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxm;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lrxm;->g:Luxm;

    .line 2
    .line 3
    iget-wide v0, v0, Luxm;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lrxm;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrxm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lrxm;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 12
    .line 13
    invoke-interface {p0}, Ldun;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrxm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lrxm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrxm;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p0, p0, Lrxm;->g:Luxm;

    .line 18
    .line 19
    iget-wide v5, p0, Luxm;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrxm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrxm;->g:Luxm;

    .line 6
    .line 7
    iget-wide v0, p0, Luxm;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lrxm;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrxm;->a:Ldun;

    .line 17
    .line 18
    invoke-interface {v0}, Ldun;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lrxm;->g:Luxm;

    .line 29
    .line 30
    iget-wide v0, p0, Luxm;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrxm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 9
    .line 10
    invoke-interface {p0}, Ldun;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h(FLjgf;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrxm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrxm;->a:Ldun;

    .line 5
    .line 6
    invoke-interface {v0}, Ldun;->j()Luxn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrxm;->n:Luxn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lrxm;->k(FLjgf;Z)Lu5e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lrxm;->g:Luxm;

    .line 17
    .line 18
    iget-wide p2, p1, Luxm;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Luxm;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lrxm;->m(Lu5e;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide p2, v1, Lrxm;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lrxm;->g:Luxm;

    .line 57
    .line 58
    iget-wide v2, v0, Luxm;->b:J

    .line 59
    .line 60
    sub-long/2addr v2, p0

    .line 61
    add-long/2addr v2, p2

    .line 62
    iput-wide v2, v1, Lrxm;->p:J

    .line 63
    .line 64
    iget-wide p2, v0, Luxm;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2, p3}, Luxm;->a(JJ)Luxm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lrxm;->g:Luxm;

    .line 71
    .line 72
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lrxm;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrxm;->a:Ldun;

    .line 13
    .line 14
    iget-wide v1, p0, Lrxm;->p:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Ldun;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Llxm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldun;->b(Llxm;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(FLjgf;Z)Lu5e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrxm;->n:Luxn;

    .line 2
    .line 3
    iget-object p3, p0, Lrxm;->g:Luxm;

    .line 4
    .line 5
    iget-object p3, p3, Luxm;->a:Lfun;

    .line 6
    .line 7
    iget-object v0, p0, Lrxm;->k:Lt5e;

    .line 8
    .line 9
    iget-object p0, p0, Lrxm;->j:[Lq1n;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p3, p2}, Lt5e;->g([Lq1n;Luxn;Lfun;Ljgf;)Lu5e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    iget v0, p1, Lu5e;->a:I

    .line 18
    .line 19
    if-ge p3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lu5e;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lu5e;->c:[Lm5e;

    .line 29
    .line 30
    aget-object v0, v0, p3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    aget-object v0, p0, p3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move v1, p2

    .line 40
    :cond_0
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p1, Lu5e;->c:[Lm5e;

    .line 45
    .line 46
    aget-object v0, v0, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, p2

    .line 52
    :goto_1
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p1, Lu5e;->c:[Lm5e;

    .line 59
    .line 60
    array-length p3, p0

    .line 61
    :goto_3
    if-ge p2, p3, :cond_4

    .line 62
    .line 63
    aget-object v0, p0, p2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object p1
.end method

.method public final l(Lu5e;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrxm;->m(Lu5e;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final m(Lu5e;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lu5e;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lrxm;->i:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lrxm;->o:Lu5e;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lu5e;->b(Lu5e;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    iget-object v2, p0, Lrxm;->j:[Lq1n;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lrxm;->v()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrxm;->o:Lu5e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lrxm;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lrxm;->a:Ldun;

    .line 50
    .line 51
    iget-object v6, p1, Lu5e;->c:[Lm5e;

    .line 52
    .line 53
    iget-object v7, p0, Lrxm;->i:[Z

    .line 54
    .line 55
    iget-object v8, p0, Lrxm;->c:[Ljxn;

    .line 56
    .line 57
    move-wide v10, p2

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    invoke-interface/range {v5 .. v11}, Ldun;->s([Lm5e;[Z[Ljxn;[ZJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    move v1, v0

    .line 65
    :goto_3
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iput-boolean v0, p0, Lrxm;->f:Z

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_4
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    aget-object v5, v8, v1

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lu5e;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lhvk;->i(Z)V

    .line 89
    .line 90
    .line 91
    aget-object v5, v2, v1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lrxm;->f:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    aget-object v5, v6, v1

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v0

    .line 106
    :goto_5
    invoke-static {v5}, Lhvk;->i(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    return-wide p2
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrxm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrxm;->a:Ldun;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lpsn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lrxm;->l:Lkzm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lpsn;

    .line 13
    .line 14
    iget-object v0, v0, Lpsn;->X:Ldun;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkzm;->f(Ldun;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lkzm;->f(Ldun;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Lrxm;)V
    .locals 1
    .param p1    # Lrxm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrxm;->m:Lrxm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrxm;->v()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrxm;->m:Lrxm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrxm;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrxm;->m:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Luxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxm;->n:Luxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lu5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxm;->o:Lu5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxm;->a:Ldun;

    .line 2
    .line 3
    instance-of v1, v0, Lpsn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lrxm;->g:Luxm;

    .line 8
    .line 9
    iget-wide v1, p0, Luxm;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lpsn;

    .line 23
    .line 24
    iput-wide v1, v0, Lpsn;->H6:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final t(Lcun;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrxm;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ldun;->n(Lcun;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lrxm;->o:Lu5e;

    .line 9
    .line 10
    iget v2, v1, Lu5e;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu5e;->a(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrxm;->o:Lu5e;

    .line 18
    .line 19
    iget-object v1, v1, Lu5e;->c:[Lm5e;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrxm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lrxm;->o:Lu5e;

    .line 9
    .line 10
    iget v2, v1, Lu5e;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu5e;->a(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrxm;->o:Lu5e;

    .line 18
    .line 19
    iget-object v1, v1, Lu5e;->c:[Lm5e;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrxm;->m:Lrxm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
