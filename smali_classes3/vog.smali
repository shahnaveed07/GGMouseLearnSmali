.class public final Lvog;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leog;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final G6:Landroid/widget/FrameLayout;

.field public final H6:Landroid/view/View;

.field public final I6:Lgrf;

.field public final J6:Ljpg;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final K6:J

.field public final L6:Lfog;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Z

.field public N6:Z

.field public O6:Z

.field public P6:Z

.field public Q6:J

.field public R6:J

.field public S6:Ljava/lang/String;

.field public T6:[Ljava/lang/String;

.field public U6:Landroid/graphics/Bitmap;

.field public final V1:Lhpg;

.field public final V6:Landroid/widget/ImageView;

.field public W6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpg;IZLgrf;Lgpg;Lebi;)V
    .locals 11
    .param p7    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvog;->V1:Lhpg;

    .line 7
    .line 8
    iput-object v4, p0, Lvog;->I6:Lgrf;

    .line 9
    .line 10
    new-instance v8, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lhpg;->g()Lx2e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lhpg;->g()Lx2e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lx2e;->a:Lgog;

    .line 38
    .line 39
    new-instance v0, Lipg;

    .line 40
    .line 41
    invoke-interface {p2}, Lhpg;->n()Ljyc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2}, Lhpg;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2}, Lhpg;->k()Ldrf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lipg;-><init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lgrf;Ldrf;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne p3, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Lzsg;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lzsg;-><init>(Landroid/content/Context;Lipg;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x2

    .line 69
    if-ne p3, v2, :cond_1

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    new-instance v0, Lhqg;

    .line 73
    .line 74
    invoke-interface {p2}, Lvvg;->F()Lzwg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lzwg;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    move v4, p4

    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lhqg;-><init>(Landroid/content/Context;Lipg;Lhpg;ZZLgpg;Lebi;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    :goto_0
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v6, Ldog;

    .line 97
    .line 98
    invoke-interface {p2}, Lvvg;->F()Lzwg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lzwg;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-instance v0, Lipg;

    .line 107
    .line 108
    invoke-interface {p2}, Lhpg;->n()Ljyc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2}, Lhpg;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p2}, Lhpg;->k()Ldrf;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v1, p1

    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lipg;-><init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lgrf;Ldrf;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v6

    .line 127
    move-object v6, v0

    .line 128
    move-object v0, v2

    .line 129
    move-object v2, p2

    .line 130
    move v3, p4

    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    move v4, v7

    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Landroid/content/Context;Lhpg;ZZLgpg;Lipg;Lebi;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iput-object v2, p0, Lvog;->L6:Lfog;

    .line 142
    .line 143
    new-instance v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lvog;->H6:Landroid/view/View;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lhqf;->t0:Lypf;

    .line 165
    .line 166
    sget-object v4, Lm9f;->e:Lm9f;

    .line 167
    .line 168
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v0, Lhqf;->q0:Lypf;

    .line 194
    .line 195
    iget-object v3, v4, Lm9f;->c:Lfqf;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Lvog;->n()V

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lvog;->V6:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget-object v0, Lhqf;->v0:Lypf;

    .line 220
    .line 221
    iget-object v1, v4, Lm9f;->c:Lfqf;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Lvog;->K6:J

    .line 234
    .line 235
    sget-object v0, Lhqf;->s0:Lypf;

    .line 236
    .line 237
    iget-object v1, v4, Lm9f;->c:Lfqf;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lvog;->P6:Z

    .line 250
    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    if-eq v1, v0, :cond_4

    .line 255
    .line 256
    const-string v0, "0"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const-string v0, "1"

    .line 260
    .line 261
    :goto_2
    const-string v1, "spinner_used"

    .line 262
    .line 263
    invoke-virtual {v10, v1, v0}, Lgrf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    new-instance v0, Ljpg;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljpg;-><init>(Lvog;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lvog;->J6:Ljpg;

    .line 272
    .line 273
    invoke-virtual {v2, p0}, Lfog;->i(Leog;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfog;->r(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvog;->S6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvog;->S6:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lvog;->T6:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Lfog;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "no_src"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfog;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfog;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Llpg;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfog;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llpg;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfog;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llpg;->b(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfog;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->B(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lvog;->R6:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lfog;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lfog;->s()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lfog;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->D2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljpg;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvog;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->D2:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljpg;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvog;->V1:Lhpg;

    .line 25
    .line 26
    invoke-interface {v0}, Lhpg;->i()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lvog;->N6:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lhpg;->i()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, p0, Lvog;->O6:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lhpg;->i()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lvog;->N6:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lvog;->M6:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvog;->W6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvog;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvog;->V6:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljpg;->a()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lvog;->Q6:J

    .line 45
    .line 46
    iput-wide v0, p0, Lvog;->R6:J

    .line 47
    .line 48
    sget-object v0, Llin;->l:Ls8k;

    .line 49
    .line 50
    new-instance v1, Liog;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Liog;-><init>(Lvog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lvmg;->f:Lm7l;

    .line 11
    .line 12
    new-instance v2, Lkog;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkog;-><init>(Lfog;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvog;->H6:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llin;->l:Ls8k;

    .line 8
    .line 9
    new-instance v1, Llog;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Llog;-><init>(Lvog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvog;->P6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lhqf;->u0:Lypf;

    .line 7
    .line 8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lvog;->W6:Z

    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string p1, "ExoPlayerAdapter exception"

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    const-string v1, "what"

    .line 6
    .line 7
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "exception"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvog;->v()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lvog;->M6:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvog;->M6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvog;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lvog;->V6:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lpln;->o()Lem1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lem1;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lvog;->W6:Z

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lpln;->E:Lpln;

    .line 47
    .line 48
    iget-object v0, v0, Lpln;->k:Lem1;

    .line 49
    .line 50
    invoke-interface {v0}, Lem1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    invoke-static {}, Lzci;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1a

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Spinner frame grab took "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "ms"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-wide v0, p0, Lvog;->K6:J

    .line 97
    .line 98
    cmp-long v0, v3, v0

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 103
    .line 104
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvog;->P6:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lvog;->U6:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object p0, p0, Lvog;->I6:Lgrf;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    const-string v0, "spinner_jank"

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lgrf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    const-string v1, "extra"

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "error"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpln;->l()Lhmg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lhmg;->i()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, Lnp9$d;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lfog;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x10000

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, -0x100

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvog;->L6:Lfog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lfog;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lvog;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljpg;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljpg;->a()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lvog;->Q6:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvog;->R6:J

    .line 20
    .line 21
    :goto_0
    sget-object v0, Llin;->l:Ls8k;

    .line 22
    .line 23
    new-instance v1, Luog;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Luog;-><init>(Lvog;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lvog;->J6:Ljpg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljpg;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvog;->J6:Ljpg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljpg;->a()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lvog;->Q6:J

    .line 19
    .line 20
    iput-wide v0, p0, Lvog;->R6:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Llin;->l:Ls8k;

    .line 24
    .line 25
    new-instance v1, Ljog;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljog;-><init>(Lvog;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvog;->L6:Lfog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lfog;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lvog;->Q6:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lhqf;->B2:Lypf;

    .line 28
    .line 29
    sget-object v6, Lm9f;->e:Lm9f;

    .line 30
    .line 31
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lfog;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lfog;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lfog;->u()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lfog;->x()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {}, Lpln;->o()Lem1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lem1;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const-string v7, "time"

    .line 99
    .line 100
    const-string v9, "totalBytes"

    .line 101
    .line 102
    const-string v11, "qoeCachedBytes"

    .line 103
    .line 104
    const-string v13, "qoeLoadedBytes"

    .line 105
    .line 106
    const-string v15, "droppedFrames"

    .line 107
    .line 108
    const-string v17, "reportTime"

    .line 109
    .line 110
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v1, "time"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v6, v1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-wide v2, v0, Lvog;->Q6:J

    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 1

    .line 1
    const-string v0, "hasWindowFocus"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "windowFocusChanged"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "firstFrameRendered"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvog;->u(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->V6:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final varargs u(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvog;->w()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "playerId"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    :goto_0
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    aget-object v4, p2, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lvog;->V1:Lhpg;

    .line 46
    .line 47
    const-string p1, "onVideoEvent"

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvog;->V1:Lhpg;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpg;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lvog;->N6:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lvog;->O6:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lhpg;->i()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvog;->N6:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvog;->L6:Lfog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfog;->y()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->t0:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvog;->H6:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final y(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lzci;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Set video bounds to x:"

    .line 54
    .line 55
    const-string v1, ";y:"

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ";w:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ";h:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lvog;->G6:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvog;->S6:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvog;->T6:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvog;->J6:Ljpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpg;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llin;->l:Ls8k;

    .line 7
    .line 8
    new-instance v1, Lhog;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhog;-><init>(Lvog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
