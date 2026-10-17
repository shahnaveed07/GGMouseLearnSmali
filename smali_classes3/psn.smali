.class public final Lpsn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldun;
.implements Lcun;


# instance fields
.field public G6:J

.field public H6:J

.field public V1:J

.field public final X:Ldun;

.field public Y:Lcun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public Z:[Losn;


# direct methods
.method public constructor <init>(Ldun;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsn;->X:Ldun;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Losn;

    .line 8
    .line 9
    iput-object p1, p0, Lpsn;->Z:[Losn;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lpsn;->V1:J

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lpsn;->G6:J

    .line 21
    .line 22
    iput-wide p5, p0, Lpsn;->H6:J

    .line 23
    .line 24
    return-void
.end method

.method public static t(JJJ)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldun;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llxm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldun;->b(Llxm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldun;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpsn;->Y:Lcun;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcun;->d(Ldun;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(JLd2n;)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v2, p3, Ld2n;->a:J

    .line 8
    .line 9
    sget-object v4, Lmoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p3, Ld2n;->b:J

    .line 20
    .line 21
    iget-wide v8, p0, Lpsn;->H6:J

    .line 22
    .line 23
    const-wide/high16 v10, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v10, v8, v10

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v8, p1

    .line 36
    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v0, v6

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Ld2n;

    .line 53
    .line 54
    invoke-direct {p3, v4, v5, v0, v1}, Ld2n;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, p3}, Ldun;->e(JLd2n;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final f()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpsn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lpsn;->V1:J

    .line 13
    .line 14
    iput-wide v1, p0, Lpsn;->V1:J

    .line 15
    .line 16
    iput-wide v3, p0, Lpsn;->G6:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lpsn;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p0, v5, v1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, Lpsn;->X:Ldun;

    .line 29
    .line 30
    invoke-interface {v0}, Ldun;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-wide v7, p0, Lpsn;->H6:J

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lpsn;->t(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lpsn;->G6:J

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    iput-wide v3, p0, Lpsn;->G6:J

    .line 55
    .line 56
    return-wide v3
.end method

.method public final g(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpsn;->V1:J

    .line 7
    .line 8
    iget-object v0, p0, Lpsn;->Z:[Losn;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Losn;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lpsn;->X:Ldun;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ldun;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iget-wide v5, p0, Lpsn;->H6:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lpsn;->t(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {v0}, Ldun;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lpsn;->H6:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic i(Llxn;)V
    .locals 0

    .line 1
    check-cast p1, Ldun;

    .line 2
    .line 3
    iget-object p1, p0, Lpsn;->Y:Lcun;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkxn;->i(Llxn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Luxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->j()Luxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {v0}, Ldun;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lpsn;->H6:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lpsn;->H6:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ldun;->m(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcun;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsn;->Y:Lcun;

    .line 2
    .line 3
    iget-object p1, p0, Lpsn;->X:Ldun;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Ldun;->n(Lcun;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpsn;->X:Ldun;

    .line 2
    .line 3
    invoke-interface {p0}, Ldun;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpsn;->V1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpsn;->G6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic r(J)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lpsn;->G6:J

    .line 7
    .line 8
    return-void
.end method

.method public final s([Lm5e;[Z[Ljxn;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Losn;

    .line 7
    .line 8
    iput-object v2, v0, Lpsn;->Z:[Losn;

    .line 9
    .line 10
    new-array v4, v1, [Ljxn;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, v9

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    const/4 v10, 0x0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lpsn;->Z:[Losn;

    .line 19
    .line 20
    aget-object v3, v8, v1

    .line 21
    .line 22
    check-cast v3, Losn;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v10, v3, Losn;->a:Ljxn;

    .line 29
    .line 30
    :cond_0
    aput-object v10, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lpsn;->X:Ldun;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Ldun;->s([Lm5e;[Z[Ljxn;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v5, v0, Lpsn;->H6:J

    .line 50
    .line 51
    move-wide/from16 v13, p5

    .line 52
    .line 53
    move-wide v15, v5

    .line 54
    invoke-static/range {v11 .. v16}, Lpsn;->t(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v0}, Lpsn;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v11, p5

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v1, v11, v15

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    array-length v1, v2

    .line 81
    move v3, v9

    .line 82
    :goto_1
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    aget-object v7, v2, v3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v7}, Lm5e;->c()Lhpn;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v7, Lhpn;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v7, Lhpn;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v7}, Lpve;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    :goto_2
    move-wide v13, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    iput-wide v13, v0, Lpsn;->V1:J

    .line 108
    .line 109
    :goto_4
    array-length v1, v8

    .line 110
    if-ge v9, v1, :cond_8

    .line 111
    .line 112
    aget-object v1, v4, v9

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lpsn;->Z:[Losn;

    .line 117
    .line 118
    aput-object v10, v1, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, v0, Lpsn;->Z:[Losn;

    .line 122
    .line 123
    aget-object v3, v2, v9

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v3, Losn;->a:Ljxn;

    .line 128
    .line 129
    if-eq v3, v1, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v3, Losn;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Losn;-><init>(Lpsn;Ljxn;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v2, v9

    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v1, v0, Lpsn;->Z:[Losn;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    aput-object v1, v8, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    return-wide v5
.end method
