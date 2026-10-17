.class public final Lzae;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lv9e;

.field public final b:Lt9e;

.field public final c:Lojj;

.field public final d:Lojj;

.field public final e:Lfni;

.field public final f:Lw9e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lc7g;

.field public k:J

.field public final l:Lf8e;


# direct methods
.method public constructor <init>(Lf8e;Lv9e;Lw9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzae;->l:Lf8e;

    .line 5
    .line 6
    iput-object p2, p0, Lzae;->a:Lv9e;

    .line 7
    .line 8
    iput-object p3, p0, Lzae;->f:Lw9e;

    .line 9
    .line 10
    new-instance p1, Lt9e;

    .line 11
    .line 12
    invoke-direct {p1}, Lt9e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzae;->b:Lt9e;

    .line 16
    .line 17
    new-instance p1, Lojj;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lojj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzae;->c:Lojj;

    .line 25
    .line 26
    new-instance p1, Lojj;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lojj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzae;->d:Lojj;

    .line 32
    .line 33
    new-instance p1, Lfni;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lfni;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzae;->e:Lfni;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lzae;->g:J

    .line 48
    .line 49
    sget-object p3, Lc7g;->d:Lc7g;

    .line 50
    .line 51
    iput-object p3, p0, Lzae;->j:Lc7g;

    .line 52
    .line 53
    iput-wide p1, p0, Lzae;->h:J

    .line 54
    .line 55
    iput-wide p1, p0, Lzae;->i:J

    .line 56
    .line 57
    return-void
.end method

.method public static h(Lojj;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojj;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lojj;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lojj;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lojj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzae;->e:Lfni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfni;->e()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lzae;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lzae;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lzae;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lzae;->d:Lojj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lojj;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lzae;->h(Lojj;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lzae;->k:J

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lzae;->c:Lojj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lojj;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lzae;->h(Lojj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc7g;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lojj;->a(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lzae;->e:Lfni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfni;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lzae;->d:Lojj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfni;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lojj;->e(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lzae;->k:J

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lzae;->k:J

    .line 41
    .line 42
    iget-object v2, v0, Lzae;->a:Lv9e;

    .line 43
    .line 44
    invoke-virtual {v2, v15}, Lv9e;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lzae;->a:Lv9e;

    .line 48
    .line 49
    iget-wide v10, v0, Lzae;->k:J

    .line 50
    .line 51
    iget-object v14, v0, Lzae;->b:Lt9e;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v6, p1

    .line 56
    .line 57
    move-wide/from16 v8, p3

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v14}, Lv9e;->k(JJJJZZLt9e;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x5

    .line 64
    const/4 v7, 0x4

    .line 65
    if-eq v2, v6, :cond_1

    .line 66
    .line 67
    if-eq v2, v7, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, Lzae;->f:Lw9e;

    .line 70
    .line 71
    iget-wide v8, v14, Lt9e;->a:J

    .line 72
    .line 73
    invoke-virtual {v6, v4, v5, v8, v9}, Lw9e;->a(JJ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v2, v6, :cond_4

    .line 80
    .line 81
    if-eq v2, v15, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    if-eq v2, v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-wide v4, v0, Lzae;->h:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-wide v4, v0, Lzae;->h:J

    .line 93
    .line 94
    invoke-virtual {v1}, Lfni;->b()J

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lzae;->l:Lf8e;

    .line 98
    .line 99
    new-instance v2, Ld8e;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ld8e;-><init>(Lf8e;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lf8e;->b:Lg8e;

    .line 105
    .line 106
    iget-object v3, v1, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lg8e;->d:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpbe;

    .line 118
    .line 119
    invoke-interface {v1}, Lpbe;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput-wide v4, v0, Lzae;->h:J

    .line 124
    .line 125
    invoke-virtual {v1}, Lfni;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v1, v0, Lzae;->c:Lojj;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lojj;->e(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lc7g;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v4, Lc7g;->d:Lc7g;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lc7g;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    iget-object v4, v0, Lzae;->j:Lc7g;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lc7g;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    iput-object v1, v0, Lzae;->j:Lc7g;

    .line 156
    .line 157
    iget-object v4, v0, Lzae;->l:Lf8e;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lf8e;->a(Lc7g;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-wide v1, v14, Lt9e;->b:J

    .line 170
    .line 171
    :goto_1
    iget-object v4, v0, Lzae;->l:Lf8e;

    .line 172
    .line 173
    invoke-virtual {v3}, Lv9e;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move-wide/from16 v16, v1

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-wide/from16 v3, v16

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lf8e;->b(JJZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzae;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lzae;->c:Lojj;

    .line 19
    .line 20
    new-instance v2, Lc7g;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, v3}, Lc7g;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lojj;->a(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzae;->e:Lfni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfni;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzae;->a:Lv9e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv9e;->a(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lzae;->k:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lzae;->d:Lojj;

    .line 18
    .line 19
    iget-wide v0, p0, Lzae;->g:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lojj;->a(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzae;->e:Lfni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfni;->a(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lzae;->g:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lzae;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzae;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lzae;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lzae;->h:J

    .line 17
    .line 18
    :cond_0
    iput-wide v0, p0, Lzae;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzae;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lzae;->h:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
