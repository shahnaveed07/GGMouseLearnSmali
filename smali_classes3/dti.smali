.class public final Ldti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Lw8h;

.field public final b:Landroid/content/Context;

.field public final c:Lg7i;

.field public final d:Lkoj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lyuk;

.field public final g:Lzai;


# direct methods
.method public constructor <init>(Lw8h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lg7i;Lkoj;Lyuk;Lzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldti;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Ldti;->a:Lw8h;

    .line 7
    .line 8
    iput-object p3, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ldti;->c:Lg7i;

    .line 11
    .line 12
    iput-object p5, p0, Ldti;->d:Lkoj;

    .line 13
    .line 14
    iput-object p6, p0, Ldti;->f:Lyuk;

    .line 15
    .line 16
    iput-object p7, p0, Ldti;->g:Lzai;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 2

    .line 1
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 2
    .line 3
    new-instance v1, Lcti;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcti;-><init>(Ldti;Lcoj;Lrnj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrnj;->s:Lwnj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwnj;->a:Ljava/lang/String;

    .line 6
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

.method public final c(Lcoj;Lrnj;Ljava/lang/Object;)Ldm6;
    .locals 8

    .line 1
    sget-object p3, Lhqf;->Q2:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldti;->g:Lzai;

    .line 20
    .line 21
    sget-object v2, Lgai;->e7:Lgai;

    .line 22
    .line 23
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ldti;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p2, Lrnj;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lwoj;->a(Landroid/content/Context;Ljava/util/List;)Lefn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Ldti;->c:Lg7i;

    .line 37
    .line 38
    iget-object v4, p1, Lcoj;->b:Lboj;

    .line 39
    .line 40
    iget-object v4, v4, Lboj;->b:Lunj;

    .line 41
    .line 42
    invoke-virtual {v3, v2, p2, v4}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, p2, Lrnj;->W:Z

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lktg;->G0(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lhqf;->Z8:Lypf;

    .line 52
    .line 53
    iget-object v5, v0, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-boolean v4, p2, Lrnj;->g0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Lktg;->O()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4, p2}, Ls9h;->a(Landroid/content/Context;Landroid/view/View;Lrnj;)Ls9h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v3}, Lktg;->O()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Ldti;->f:Lyuk;

    .line 85
    .line 86
    new-instance v6, Lj7i;

    .line 87
    .line 88
    invoke-interface {v5, p2}, Lyuk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lxwe;

    .line 93
    .line 94
    invoke-direct {v6, v1, v4, v5}, Lj7i;-><init>(Landroid/content/Context;Landroid/view/View;Lxwe;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :goto_0
    iget-object v4, v0, Lm9f;->c:Lfqf;

    .line 99
    .line 100
    invoke-virtual {v4, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Ldti;->g:Lzai;

    .line 113
    .line 114
    sget-object v5, Lgai;->f7:Lgai;

    .line 115
    .line 116
    iget-object v5, v5, Lgai;->X:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v5}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v4, p0, Ldti;->a:Lw8h;

    .line 122
    .line 123
    new-instance v5, Ldbh;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, p1, p2, v6}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lr7h;

    .line 130
    .line 131
    new-instance v7, Lysi;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Lysi;-><init>(Lktg;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lwoj;->b(Lefn;)Lsnj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v1, v3, v7, v2}, Lr7h;-><init>(Landroid/view/View;Lktg;Leah;Lsnj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, p1}, Lw8h;->e(Ldbh;Lr7h;)Ll7h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    iget-object p3, p0, Ldti;->g:Lzai;

    .line 162
    .line 163
    sget-object v1, Lgai;->g7:Lgai;

    .line 164
    .line 165
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p3, v1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Ll7h;->i()Lf7i;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object v1, p0, Ldti;->g:Lzai;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p3, v3, v2, v6, v1}, Lf7i;->i(Lktg;ZLzzf;Lzai;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lhah;->d()Lcjh;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v2, Lzsi;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lzsi;-><init>(Lktg;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lvmg;->h:Lm7l;

    .line 190
    .line 191
    invoke-virtual {p3, v2, v5}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p2, Lrnj;->s:Lwnj;

    .line 195
    .line 196
    iget-object v2, p3, Lwnj;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v6, Lhqf;->n6:Lypf;

    .line 199
    .line 200
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Ll7h;->l()Lqri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-virtual {v0, v6}, Lqri;->a(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {p2}, Luvg;->b(Lrnj;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Luvg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_4
    invoke-virtual {p1}, Ll7h;->i()Lf7i;

    .line 238
    .line 239
    .line 240
    iget-object p3, p3, Lwnj;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Lw8h;->d()Lcvj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, p3, v2, v1, v0}, Lf7i;->j(Lktg;Ljava/lang/String;Ljava/lang/String;Lzai;Lcvj;)Ldm6;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget-boolean p2, p2, Lrnj;->M:Z

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    new-instance p2, Lxsi;

    .line 255
    .line 256
    invoke-direct {p2, v3}, Lxsi;-><init>(Lktg;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    move-object v1, p3

    .line 262
    check-cast v1, Lang;

    .line 263
    .line 264
    invoke-virtual {v1, p2, v0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance p2, Lati;

    .line 268
    .line 269
    invoke-direct {p2, p0, v3}, Lati;-><init>(Ldti;Lktg;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    move-object v0, p3

    .line 275
    check-cast v0, Lang;

    .line 276
    .line 277
    invoke-virtual {v0, p2, p0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lbti;

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lbti;-><init>(Ll7h;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3, p0, v5}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public final d(Lktg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lktg;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldti;->d:Lkoj;

    .line 5
    .line 6
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lkoj;->a:Lf2k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljvg;->Qa(Lf2k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lhqf;->U1:Lypf;

    .line 20
    .line 21
    sget-object v0, Lm9f;->e:Lm9f;

    .line 22
    .line 23
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lktg;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lktg;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-interface {p1, p0}, Lktg;->E0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
