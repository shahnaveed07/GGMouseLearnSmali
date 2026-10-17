.class public final Ly5j;
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

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lkdj;


# direct methods
.method public constructor <init>(Lkdj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5j;->i:Lkdj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ly5j;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ly5j;->i:Lkdj;

    .line 2
    .line 3
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 4
    .line 5
    invoke-interface {v1}, Lraf;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 14
    .line 15
    invoke-interface {v1}, Lraf;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 22
    .line 23
    invoke-interface {v1}, Lraf;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 32
    .line 33
    invoke-interface {v1}, Lraf;->l()Ljgf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Lkdj;->a:Lraf;

    .line 46
    .line 47
    invoke-interface {v2}, Lraf;->r()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljgf;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v4, v0, Lkdj;->a:Lraf;

    .line 56
    .line 57
    invoke-interface {v4}, Lraf;->D()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v4}, Lraf;->y()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v4}, Lraf;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v4}, Lraf;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long v9, v7, v9

    .line 74
    .line 75
    iget-object v4, v0, Lkdj;->a:Lraf;

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-interface {v4}, Lraf;->u()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    sub-long/2addr v13, v9

    .line 88
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v5, v0, Lkdj;->d:Lodf;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Lmoj;->Q(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    sub-long/2addr v7, v11

    .line 107
    move v5, v4

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-boolean v1, p0, Ly5j;->g:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Ly5j;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v1, p0, Ly5j;->c:I

    .line 125
    .line 126
    if-ne v5, v1, :cond_4

    .line 127
    .line 128
    iget v1, p0, Ly5j;->d:I

    .line 129
    .line 130
    if-ne v6, v1, :cond_4

    .line 131
    .line 132
    iget-wide v13, p0, Ly5j;->e:J

    .line 133
    .line 134
    cmp-long v1, v7, v13

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-wide v13, p0, Ly5j;->f:J

    .line 139
    .line 140
    cmp-long v1, v9, v13

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-wide v1, p0, Ly5j;->h:J

    .line 145
    .line 146
    sub-long/2addr v11, v1

    .line 147
    iget p0, p0, Ly5j;->a:I

    .line 148
    .line 149
    int-to-long v1, p0

    .line 150
    cmp-long v1, v11, v1

    .line 151
    .line 152
    if-ltz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, Lkdj;->c:Ls4j;

    .line 155
    .line 156
    new-instance v1, Lqej;

    .line 157
    .line 158
    invoke-direct {v1, v3, p0}, Lqej;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ls4j;->b(Lqej;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    iput-boolean v3, p0, Ly5j;->g:Z

    .line 166
    .line 167
    iput-wide v11, p0, Ly5j;->h:J

    .line 168
    .line 169
    iput-object v2, p0, Ly5j;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, p0, Ly5j;->c:I

    .line 172
    .line 173
    iput v6, p0, Ly5j;->d:I

    .line 174
    .line 175
    iput-wide v7, p0, Ly5j;->e:J

    .line 176
    .line 177
    iput-wide v9, p0, Ly5j;->f:J

    .line 178
    .line 179
    iget-object v1, v0, Lkdj;->e:Lmai;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lmai;->Y(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 185
    .line 186
    iget p0, p0, Ly5j;->a:I

    .line 187
    .line 188
    invoke-interface {v0, v3, p0}, Lmai;->c(II)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_1
    iget-boolean v1, p0, Ly5j;->g:Z

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 197
    .line 198
    invoke-interface {v0, v3}, Lmai;->Y(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Ly5j;->g:Z

    .line 203
    .line 204
    return-void
.end method
