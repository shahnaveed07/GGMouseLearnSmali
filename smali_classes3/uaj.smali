.class public final Luaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lkdj;


# direct methods
.method public constructor <init>(Lkdj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->g:Lkdj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Luaj;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Luaj;->g:Lkdj;

    .line 2
    .line 3
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 4
    .line 5
    invoke-interface {v1}, Lraf;->l()Ljgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lkdj;->a:Lraf;

    .line 18
    .line 19
    invoke-interface {v2}, Lraf;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljgf;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v3, v0, Lkdj;->a:Lraf;

    .line 28
    .line 29
    invoke-interface {v3}, Lraf;->D()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3}, Lraf;->y()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v3}, Lraf;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lkdj;->d:Lodf;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-static {v10, v11}, Lmoj;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-long/2addr v6, v10

    .line 63
    iget-object v1, v0, Lkdj;->d:Lodf;

    .line 64
    .line 65
    iget-wide v10, v1, Lodf;->d:J

    .line 66
    .line 67
    invoke-static {v10, v11}, Lmoj;->Q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v4, v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 76
    .line 77
    invoke-interface {v1}, Lraf;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v10, v8

    .line 83
    :goto_1
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 84
    .line 85
    invoke-interface {v1}, Lraf;->zza()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x3

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    cmp-long v12, v10, v8

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    cmp-long v12, v6, v10

    .line 97
    .line 98
    if-gez v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-boolean v1, p0, Luaj;->e:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Luaj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p0, Luaj;->c:I

    .line 118
    .line 119
    if-ne v4, v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Luaj;->d:I

    .line 122
    .line 123
    if-ne v5, v1, :cond_5

    .line 124
    .line 125
    iget-wide v1, p0, Luaj;->f:J

    .line 126
    .line 127
    sub-long/2addr v6, v1

    .line 128
    iget p0, p0, Luaj;->a:I

    .line 129
    .line 130
    int-to-long v1, p0

    .line 131
    cmp-long v1, v6, v1

    .line 132
    .line 133
    if-ltz v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lkdj;->c:Ls4j;

    .line 136
    .line 137
    new-instance v1, Lqej;

    .line 138
    .line 139
    invoke-direct {v1, v3, p0}, Lqej;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ls4j;->b(Lqej;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Luaj;->e:Z

    .line 148
    .line 149
    iput-wide v6, p0, Luaj;->f:J

    .line 150
    .line 151
    iput-object v2, p0, Luaj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Luaj;->c:I

    .line 154
    .line 155
    iput v5, p0, Luaj;->d:I

    .line 156
    .line 157
    iget-object v1, v0, Lkdj;->e:Lmai;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lmai;->Y(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 163
    .line 164
    iget p0, p0, Luaj;->a:I

    .line 165
    .line 166
    invoke-interface {v0, v3, p0}, Lmai;->c(II)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_2
    iget-object v2, v0, Lkdj;->e:Lmai;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lmai;->Y(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    cmp-long v1, v10, v8

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sub-long/2addr v10, v6

    .line 182
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 183
    .line 184
    invoke-interface {v1}, Lraf;->o()Lxze;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Lxze;->a:F

    .line 189
    .line 190
    long-to-float v2, v10

    .line 191
    div-float/2addr v2, v1

    .line 192
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 193
    .line 194
    float-to-double v1, v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-int v1, v1

    .line 200
    invoke-interface {v0, v3, v1}, Lmai;->c(II)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Luaj;->e:Z

    .line 205
    .line 206
    return-void
.end method
