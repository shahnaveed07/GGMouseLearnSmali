.class public final Lrd5;
.super Lt13;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfh0;",
        ">",
        "Lt13;"
    }
.end annotation


# instance fields
.field public W6:Lb23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb23<",
            "TS;>;"
        }
    .end annotation
.end field

.field public X6:Lqd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd5<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public Y6:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh0;Lb23;Lqd5;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lqd5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh0;",
            "Lb23<",
            "TS;>;",
            "Lqd5<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lt13;-><init>(Landroid/content/Context;Lfh0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrd5;->W6:Lb23;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lrd5;->I(Lqd5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;Lxi1;)Lrd5;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxi1;",
            ")",
            "Lrd5<",
            "Lxi1;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqi1;-><init>(Lxi1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lrd5;->B(Landroid/content/Context;Lxi1;Lqi1;)Lrd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Landroid/content/Context;Lxi1;Lqi1;)Lrd5;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lqi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxi1;",
            "Lqi1;",
            ")",
            "Lrd5<",
            "Lxi1;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrd5;

    .line 2
    .line 3
    iget v1, p1, Lxi1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lti1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lti1;-><init>(Landroid/content/Context;Lxi1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lsi1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lsi1;-><init>(Lxi1;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lrd5;-><init>(Landroid/content/Context;Lfh0;Lb23;Lqd5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lfq9$g;->q:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Ltxc;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object v0
.end method

.method public static C(Landroid/content/Context;Lbk6;)Lrd5;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lbk6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            ")",
            "Lrd5<",
            "Lbk6;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Luj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj6;-><init>(Lbk6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lrd5;->D(Landroid/content/Context;Lbk6;Luj6;)Lrd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Landroid/content/Context;Lbk6;Luj6;)Lrd5;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lbk6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Luj6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "Luj6;",
            ")",
            "Lrd5<",
            "Lbk6;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lrd5;

    .line 2
    .line 3
    iget v1, p1, Lbk6;->o:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvj6;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lvj6;-><init>(Lbk6;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lwj6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lwj6;-><init>(Landroid/content/Context;Lbk6;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lrd5;-><init>(Landroid/content/Context;Lfh0;Lb23;Lqd5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public E()Lqd5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd5<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lrd5;->X6:Lqd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lb23;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb23<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lrd5;->W6:Lb23;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt13;->Z:Lcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt13;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcv;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public I(Lqd5;)V
    .locals 0
    .param p1    # Lqd5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd5;->X6:Lqd5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqd5;->e(Lrd5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lb23;)V
    .locals 0
    .param p1    # Lb23;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb23<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd5;->W6:Lb23;

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b(Lhu$a;)V
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->b(Lhu$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lhu$a;)Z
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->c(Lhu$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lt13;->R6:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lrd5;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lt13;->Y:Lfh0;

    .line 48
    .line 49
    iget-object v2, v2, Lfh0;->e:[I

    .line 50
    .line 51
    aget v2, v2, v8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrd5;->W6:Lb23;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lt13;->j()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-super {p0}, Lt13;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-super {p0}, Lt13;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lb23;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt13;->Y:Lfh0;

    .line 88
    .line 89
    iget v9, v0, Lfh0;->i:I

    .line 90
    .line 91
    iget v6, p0, Lt13;->Q6:I

    .line 92
    .line 93
    instance-of v1, v0, Lbk6;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    instance-of v1, v0, Lxi1;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lxi1;

    .line 104
    .line 105
    iget-boolean v1, v1, Lxi1;->s:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v10, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    move v10, v2

    .line 113
    :goto_1
    if-eqz v10, :cond_4

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lfh0;->b(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    move v11, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v11, v8

    .line 126
    :goto_2
    if-eqz v11, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lrd5;->W6:Lb23;

    .line 129
    .line 130
    iget-object v2, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v1, p0, Lt13;->Y:Lfh0;

    .line 133
    .line 134
    iget v5, v1, Lfh0;->f:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-virtual/range {v0 .. v7}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move v7, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v10, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lrd5;->X6:Lqd5;

    .line 149
    .line 150
    iget-object v0, v0, Lqd5;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lb23$a;

    .line 157
    .line 158
    iget-object v1, p0, Lrd5;->X6:Lqd5;

    .line 159
    .line 160
    iget-object v1, v1, Lqd5;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v2}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, Lb23$a;

    .line 168
    .line 169
    iget-object v1, p0, Lrd5;->W6:Lb23;

    .line 170
    .line 171
    instance-of v2, v1, Luj6;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v2, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v4, v0, Lb23$a;->a:F

    .line 178
    .line 179
    iget-object v0, p0, Lt13;->Y:Lfh0;

    .line 180
    .line 181
    iget v5, v0, Lfh0;->f:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v0, v1

    .line 185
    move v7, v9

    .line 186
    move-object v1, p1

    .line 187
    invoke-virtual/range {v0 .. v7}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lrd5;->W6:Lb23;

    .line 191
    .line 192
    iget-object v2, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v3, v12, Lb23$a;->b:F

    .line 195
    .line 196
    iget-object v1, p0, Lt13;->Y:Lfh0;

    .line 197
    .line 198
    iget v5, v1, Lfh0;->f:I

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    invoke-virtual/range {v0 .. v7}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v7, v9

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    iget v2, v12, Lb23$a;->g:F

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lrd5;->W6:Lb23;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    iget-object v2, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget v4, v12, Lb23$a;->b:F

    .line 222
    .line 223
    iget v0, v0, Lb23$a;->a:F

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    add-float/2addr v0, v5

    .line 228
    iget-object v5, p0, Lt13;->Y:Lfh0;

    .line 229
    .line 230
    iget v5, v5, Lfh0;->f:I

    .line 231
    .line 232
    move v1, v4

    .line 233
    move v4, v0

    .line 234
    move-object v0, v3

    .line 235
    move v3, v1

    .line 236
    move-object v1, p1

    .line 237
    invoke-virtual/range {v0 .. v7}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v0, p0, Lrd5;->X6:Lqd5;

    .line 244
    .line 245
    iget-object v0, v0, Lqd5;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v8, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lrd5;->X6:Lqd5;

    .line 254
    .line 255
    iget-object v0, v0, Lqd5;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lb23$a;

    .line 262
    .line 263
    invoke-virtual {p0}, Lt13;->l()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Lb23$a;->f:F

    .line 268
    .line 269
    iget-object v2, p0, Lrd5;->W6:Lb23;

    .line 270
    .line 271
    iget-object v3, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v4, p0, Lt13;->Q6:I

    .line 274
    .line 275
    invoke-virtual {v2, p1, v3, v0, v4}, Lb23;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$a;I)V

    .line 276
    .line 277
    .line 278
    if-lez v8, :cond_8

    .line 279
    .line 280
    if-nez v11, :cond_8

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    iget-object v2, p0, Lrd5;->X6:Lqd5;

    .line 285
    .line 286
    iget-object v2, v2, Lqd5;->b:Ljava/util/List;

    .line 287
    .line 288
    add-int/lit8 v3, v8, -0x1

    .line 289
    .line 290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lb23$a;

    .line 295
    .line 296
    iget-object v3, p0, Lrd5;->W6:Lb23;

    .line 297
    .line 298
    iget-object v4, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget v2, v2, Lb23$a;->b:F

    .line 301
    .line 302
    iget v0, v0, Lb23$a;->a:F

    .line 303
    .line 304
    iget-object v5, p0, Lt13;->Y:Lfh0;

    .line 305
    .line 306
    iget v5, v5, Lfh0;->f:I

    .line 307
    .line 308
    move-object v1, v4

    .line 309
    move v4, v0

    .line 310
    move-object v0, v3

    .line 311
    move v3, v2

    .line 312
    move-object v2, v1

    .line 313
    move-object v1, p1

    .line 314
    invoke-virtual/range {v0 .. v7}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 315
    .line 316
    .line 317
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lt13;->Q6:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrd5;->W6:Lb23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb23;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrd5;->W6:Lb23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb23;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lrd5;->y(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic o()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic p()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrd5;->y(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic y(ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt13;->y(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public z(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt13;->z(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrd5;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrd5;->Y6:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Lt13;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lrd5;->X6:Lqd5;

    .line 27
    .line 28
    invoke-virtual {p2}, Lqd5;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p0, p0, Lrd5;->X6:Lqd5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqd5;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method
