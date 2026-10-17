.class public Lw1b;
.super Lu1b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x16
.end annotation


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu1b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw1b;->g:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lw1b;->o(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(Lw1b;)F
    .locals 0

    .line 1
    iget p0, p0, Lw1b;->g:F

    .line 2
    .line 3
    return p0
.end method

.method private o(Landroid/view/View;)V
    .locals 1
    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Lw1b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1b$a;-><init>(Lw1b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Lp1b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1b;->q()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lq7a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1b;->s()Li12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lq7a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1b;->i()Li12;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lq7a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp1b;->k()Li12;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lq7a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw1b;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lw1b;->g:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1b;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1b;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lw1b;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lw1b;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw1b;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lu1b;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public m()F
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget p0, p0, Lw1b;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->c:Lp1b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lp1b;->f:Lh12;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu1b;->c:Lp1b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lp1b;->v(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lu1b;->c:Lp1b;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lu1b;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1b;->v(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lu1b;->c:Lp1b;

    .line 26
    .line 27
    invoke-static {v0}, Lw1b;->r(Lp1b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lu1b;->c:Lp1b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp1b;->r()Lh12;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lu1b;->c:Lp1b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp1b;->t()Lh12;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lu1b;->c:Lp1b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp1b;->j()Lh12;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lu1b;->c:Lp1b;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp1b;->l()Lh12;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    cmpl-float v5, v0, v4

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    cmpl-float v6, v2, v4

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    cmpl-float v6, v1, v3

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float/2addr v2, v1

    .line 101
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lw1b;->g:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-nez v5, :cond_2

    .line 114
    .line 115
    cmpl-float v5, v1, v4

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    cmpl-float v5, v2, v3

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    sub-float/2addr v3, v2

    .line 130
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lw1b;->g:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    cmpl-float v5, v1, v4

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    cmpl-float v5, v3, v4

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    cmpl-float v5, v0, v2

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    add-float/2addr v4, v0

    .line 161
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    iput v0, p0, Lw1b;->g:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    cmpl-float v2, v2, v4

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    cmpl-float v2, v3, v4

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    cmpl-float v1, v0, v1

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    add-float/2addr v5, v0

    .line 192
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    iput v0, p0, Lw1b;->g:F

    .line 196
    .line 197
    :goto_0
    const/4 p0, 0x1

    .line 198
    return p0

    .line 199
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 200
    return p0
.end method
