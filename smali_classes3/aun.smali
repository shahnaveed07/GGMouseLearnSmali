.class public final Laun;
.super Lwxn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final l:Z

.field public final m:Laff;

.field public final n:Lodf;

.field public o:Lytn;

.field public p:Lxtn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lhun;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwxn;-><init>(Lhun;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lhun;->Q()Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Laun;->l:Z

    .line 13
    .line 14
    new-instance p2, Laff;

    .line 15
    .line 16
    invoke-direct {p2}, Laff;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laun;->m:Laff;

    .line 20
    .line 21
    new-instance p2, Lodf;

    .line 22
    .line 23
    invoke-direct {p2}, Lodf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laun;->n:Lodf;

    .line 27
    .line 28
    invoke-interface {p1}, Lhun;->G()Ljgf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lhun;->w()Lxje;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lytn;->p(Lxje;)Lytn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laun;->o:Lytn;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laun;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laun;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwxn;->k:Lhun;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ltsn;->A(Ljava/lang/Object;Lhun;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F(Ljgf;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laun;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laun;->o:Lytn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lytn;->r(Ljgf;)Lytn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laun;->o:Lytn;

    .line 13
    .line 14
    iget-object p1, p0, Laun;->p:Lxtn;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Lxtn;->I6:J

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Laun;->K(J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljgf;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Laun;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Laun;->o:Lytn;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lytn;->r(Ljgf;)Lytn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Laff;->o:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lytn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lytn;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v2}, Lytn;-><init>(Ljgf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :goto_0
    iput-object p1, p0, Laun;->o:Lytn;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, p0, Laun;->m:Laff;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v4, v5}, Ljgf;->b(ILaff;J)Laff;

    .line 61
    .line 62
    .line 63
    iget-object v8, v3, Laff;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Laun;->p:Lxtn;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-wide v6, v2, Lxtn;->Y:J

    .line 70
    .line 71
    iget-object v9, p0, Laun;->o:Lytn;

    .line 72
    .line 73
    iget-object v10, p0, Laun;->n:Lodf;

    .line 74
    .line 75
    iget-object v2, v2, Lxtn;->X:Lfun;

    .line 76
    .line 77
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v9, v2, v10}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laun;->o:Lytn;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3, v4, v5}, Lytn;->b(ILaff;J)Laff;

    .line 85
    .line 86
    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-wide v6, v4

    .line 93
    :goto_1
    iget-object v4, p0, Laun;->n:Lodf;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Ljgf;->m(Laff;Lodf;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-boolean p1, p0, Laun;->s:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Laun;->o:Lytn;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lytn;->r(Ljgf;)Lytn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2, v8, v0}, Lytn;->q(Ljgf;Ljava/lang/Object;Ljava/lang/Object;)Lytn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    iput-object p1, p0, Laun;->o:Lytn;

    .line 127
    .line 128
    iget-object p1, p0, Laun;->p:Lxtn;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4}, Laun;->K(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lxtn;->X:Lfun;

    .line 139
    .line 140
    iget-object v0, p1, Lfun;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laun;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Laun;->s:Z

    .line 152
    .line 153
    iput-boolean p1, p0, Laun;->r:Z

    .line 154
    .line 155
    iget-object p1, p0, Laun;->o:Lytn;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lksn;->r(Ljgf;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Laun;->p:Lxtn;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lxtn;->t(Lfun;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public final H(Lfun;)Lfun;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laun;->o:Lytn;

    .line 2
    .line 3
    iget-object p0, p0, Lytn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lfun;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lytn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final I(Lfun;Lx5e;J)Lxtn;
    .locals 1

    .line 1
    new-instance v0, Lxtn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxtn;-><init>(Lfun;Lx5e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwxn;->k:Lhun;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lxtn;->r(Lhun;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Laun;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lfun;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laun;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lxtn;->t(Lfun;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Laun;->p:Lxtn;

    .line 30
    .line 31
    iget-boolean p1, p0, Laun;->q:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Laun;->q:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Lwxn;->k:Lhun;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltsn;->A(Ljava/lang/Object;Lhun;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laun;->o:Lytn;

    .line 2
    .line 3
    iget-object v0, v0, Lytn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lytn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laun;->o:Lytn;

    .line 16
    .line 17
    iget-object p0, p0, Lytn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final K(J)Z
    .locals 5
    .annotation runtime Lc2a;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laun;->p:Lxtn;

    .line 2
    .line 3
    iget-object v1, p0, Laun;->o:Lytn;

    .line 4
    .line 5
    iget-object v2, v0, Lxtn;->X:Lfun;

    .line 6
    .line 7
    iget-object v2, v2, Lfun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lytn;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Laun;->o:Lytn;

    .line 19
    .line 20
    iget-object p0, p0, Laun;->n:Lodf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lytn;->d(ILodf;Z)Lodf;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lodf;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lxtn;->I6:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final L()Ljgf;
    .locals 0

    .line 1
    iget-object p0, p0, Laun;->o:Lytn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lfun;Lx5e;J)Ldun;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laun;->I(Lfun;Lx5e;J)Lxtn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ldun;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxtn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxtn;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laun;->p:Lxtn;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Laun;->p:Lxtn;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lxje;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laun;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laun;->o:Lytn;

    .line 6
    .line 7
    iget-object v1, v0, Lzsn;->b:Ljgf;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsxn;->p(Ljgf;Lxje;)Lsxn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lytn;->r(Ljgf;)Lytn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laun;->o:Lytn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lytn;->p(Lxje;)Lytn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laun;->o:Lytn;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lwxn;->k:Lhun;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lhun;->k(Lxje;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laun;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laun;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Ltsn;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
