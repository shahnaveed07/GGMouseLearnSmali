.class public final Lyae;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Li8e;

.field public final b:Landroid/content/Context;

.field public c:Lz9e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/Surface;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyae;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Li8e;

    .line 7
    .line 8
    invoke-direct {p1}, Li8e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyae;->a:Li8e;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lyae;->f:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lyae;->i:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lyae;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyae;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lyae;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lyae;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyae;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyae;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyae;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v3, Lxae;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lxae;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Laae;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lz9e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "VideoFrameReleaseHelper"

    .line 46
    .line 47
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lyae;->c:Lz9e;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lz9e;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lyae;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyae;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyae;->m()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyae;->e:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lyae;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyae;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyae;->i:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lyae;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyae;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lyae;->a:Li8e;

    .line 4
    .line 5
    invoke-virtual {p1}, Li8e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyae;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyae;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lyae;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lyae;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lyae;->r:J

    .line 14
    .line 15
    iget-wide v0, p0, Lyae;->p:J

    .line 16
    .line 17
    iput-wide v0, p0, Lyae;->s:J

    .line 18
    .line 19
    iget-wide v0, p0, Lyae;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Lyae;->k:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lyae;->m:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lyae;->m:J

    .line 29
    .line 30
    iget-object v0, p0, Lyae;->a:Li8e;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Li8e;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyae;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyae;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyae;->c:Lz9e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz9e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lyae;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-wide v3, v0, Lyae;->q:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lyae;->a:Li8e;

    .line 14
    .line 15
    iget-object v4, v3, Li8e;->a:Lh8e;

    .line 16
    .line 17
    invoke-virtual {v4}, Lh8e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Li8e;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v0, Lyae;->m:J

    .line 28
    .line 29
    iget-wide v7, v0, Lyae;->q:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    mul-long/2addr v5, v3

    .line 33
    iget v3, v0, Lyae;->i:F

    .line 34
    .line 35
    long-to-float v4, v5

    .line 36
    div-float/2addr v4, v3

    .line 37
    float-to-long v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, v0, Lyae;->s:J

    .line 40
    .line 41
    sub-long v3, v1, v3

    .line 42
    .line 43
    iget v5, v0, Lyae;->i:F

    .line 44
    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v3, v6

    .line 48
    long-to-float v3, v3

    .line 49
    div-float/2addr v3, v5

    .line 50
    float-to-long v3, v3

    .line 51
    :goto_0
    iget-wide v5, v0, Lyae;->r:J

    .line 52
    .line 53
    add-long/2addr v5, v3

    .line 54
    sub-long v3, p1, v5

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v7, 0x1312d00

    .line 61
    .line 62
    .line 63
    cmp-long v3, v3, v7

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lyae;->j()V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-wide/from16 v5, p1

    .line 71
    .line 72
    :cond_2
    iget-wide v3, v0, Lyae;->m:J

    .line 73
    .line 74
    iput-wide v3, v0, Lyae;->n:J

    .line 75
    .line 76
    iput-wide v5, v0, Lyae;->o:J

    .line 77
    .line 78
    iput-wide v1, v0, Lyae;->p:J

    .line 79
    .line 80
    iget-object v1, v0, Lyae;->c:Lz9e;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-wide v1, v1, Lz9e;->c:J

    .line 87
    .line 88
    iget-object v3, v0, Lyae;->c:Lz9e;

    .line 89
    .line 90
    iget-wide v3, v3, Lz9e;->d:J

    .line 91
    .line 92
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v9, v1, v7

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    cmp-long v7, v3, v7

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    sub-long v7, v5, v1

    .line 106
    .line 107
    div-long/2addr v7, v3

    .line 108
    mul-long/2addr v7, v3

    .line 109
    add-long/2addr v7, v1

    .line 110
    cmp-long v1, v5, v7

    .line 111
    .line 112
    if-gtz v1, :cond_4

    .line 113
    .line 114
    sub-long v1, v7, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-long v1, v7, v3

    .line 118
    .line 119
    move-wide/from16 v16, v7

    .line 120
    .line 121
    move-wide v7, v1

    .line 122
    move-wide/from16 v1, v16

    .line 123
    .line 124
    :goto_1
    const-wide/16 v9, 0x2

    .line 125
    .line 126
    div-long v9, v3, v9

    .line 127
    .line 128
    sub-long v11, v7, v5

    .line 129
    .line 130
    sub-long/2addr v5, v1

    .line 131
    sub-long v13, v11, v5

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    cmp-long v9, v13, v9

    .line 138
    .line 139
    if-gez v9, :cond_8

    .line 140
    .line 141
    const-wide/16 v9, 0x4

    .line 142
    .line 143
    div-long v9, v3, v9

    .line 144
    .line 145
    cmp-long v13, v13, v9

    .line 146
    .line 147
    if-gez v13, :cond_7

    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    iget-wide v14, v0, Lyae;->k:J

    .line 152
    .line 153
    cmp-long v13, v14, p1

    .line 154
    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    :goto_2
    iput-wide v14, v0, Lyae;->l:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    cmp-long v13, v11, v5

    .line 161
    .line 162
    if-gez v13, :cond_6

    .line 163
    .line 164
    neg-long v9, v9

    .line 165
    :cond_6
    :goto_3
    iput-wide v9, v0, Lyae;->l:J

    .line 166
    .line 167
    move-wide v14, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-wide v14, v0, Lyae;->k:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    add-long/2addr v11, v14

    .line 176
    cmp-long v0, v11, v5

    .line 177
    .line 178
    if-gez v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-wide v7, v1

    .line 182
    :goto_5
    const-wide/16 v0, 0x50

    .line 183
    .line 184
    mul-long/2addr v3, v0

    .line 185
    const-wide/16 v0, 0x64

    .line 186
    .line 187
    div-long/2addr v3, v0

    .line 188
    sub-long/2addr v7, v3

    .line 189
    return-wide v7

    .line 190
    :cond_a
    :goto_6
    return-wide v5
.end method

.method public final j()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lyae;->m:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lyae;->q:J

    .line 8
    .line 9
    iput-wide v2, p0, Lyae;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lyae;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lyae;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lyae;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lyae;->a:Li8e;

    .line 13
    .line 14
    iget-object v2, v0, Li8e;->a:Lh8e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh8e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Li8e;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, Lyae;->f:F

    .line 28
    .line 29
    :goto_0
    iget v3, p0, Lyae;->g:F

    .line 30
    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v5, v2, v4

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Li8e;->a:Lh8e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lh8e;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Li8e;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide v4, 0x12a05f200L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v4

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const v3, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lyae;->g:F

    .line 72
    .line 73
    sub-float v0, v2, v0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget v0, v0, Li8e;->e:I

    .line 88
    .line 89
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    :goto_1
    iput v2, p0, Lyae;->g:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lyae;->l(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyae;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lyae;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lyae;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lyae;->g:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lyae;->i:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lyae;->h:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lyae;->h:F

    .line 49
    .line 50
    iget-object p0, p0, Lyae;->e:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p0, v1}, Ly9e;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyae;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lyae;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lyae;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lyae;->h:F

    .line 32
    .line 33
    iget-object p0, p0, Lyae;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p0, v2}, Ly9e;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
