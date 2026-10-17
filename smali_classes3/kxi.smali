.class public final Lkxi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7i;

.field public final c:Lkoj;

.field public final d:Ljyc;

.field public final e:Lrnj;

.field public final f:Ldm6;

.field public final g:Lktg;

.field public final h:Lzzf;

.field public final i:Z

.field public final j:Lpqi;

.field public final k:Lzai;

.field public final l:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7i;Lkoj;Ljyc;Lrnj;Ldm6;Lktg;Lzzf;ZLpqi;Lzai;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkxi;->b:Lg7i;

    .line 7
    .line 8
    iput-object p3, p0, Lkxi;->c:Lkoj;

    .line 9
    .line 10
    iput-object p4, p0, Lkxi;->d:Ljyc;

    .line 11
    .line 12
    iput-object p5, p0, Lkxi;->e:Lrnj;

    .line 13
    .line 14
    iput-object p6, p0, Lkxi;->f:Ldm6;

    .line 15
    .line 16
    iput-object p7, p0, Lkxi;->g:Lktg;

    .line 17
    .line 18
    iput-object p8, p0, Lkxi;->h:Lzzf;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkxi;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkxi;->j:Lpqi;

    .line 23
    .line 24
    iput-object p11, p0, Lkxi;->k:Lzai;

    .line 25
    .line 26
    iput-object p12, p0, Lkxi;->l:Lebi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkxi;->e:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkxi;->f:Ldm6;

    .line 4
    .line 5
    invoke-static {v1}, Lx6l;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le6i;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lkxi;->e:Lrnj;

    .line 12
    .line 13
    iget-object v3, v0, Lkxi;->g:Lktg;

    .line 14
    .line 15
    invoke-interface {v3}, Lktg;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lhqf;->y1:Lypf;

    .line 25
    .line 26
    sget-object v7, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lkxi;->b:Lg7i;

    .line 43
    .line 44
    iget-object v4, v0, Lkxi;->c:Lkoj;

    .line 45
    .line 46
    iget-object v4, v4, Lkoj;->f:Lefn;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v5}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Le6i;->k()Leth;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ly0g;->b(Lktg;Lx0g;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lk7i;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Le6i;->l()Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v0, Lkxi;->i:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v0, Lkxi;->h:Lzzf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v5

    .line 76
    :goto_0
    iget-object v9, v0, Lkxi;->k:Lzai;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v6, v8, v9}, Lf7i;->i(Lktg;ZLzzf;Lzai;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ljxi;

    .line 86
    .line 87
    invoke-direct {v8, v4, v3}, Ljxi;-><init>(Lk7i;Lktg;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lbwg;->U0(Lzvg;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Lcxi;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Lcxi;-><init>(Lktg;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v7}, Lbwg;->Q0(Lawg;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lrnj;->s:Lwnj;

    .line 106
    .line 107
    iget-object v4, v2, Lwnj;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lwnj;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v4, v2, v5}, Lktg;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    move-object v11, v3

    .line 115
    invoke-interface {v11, v6}, Lktg;->O0(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Lkxi;->i:Z

    .line 119
    .line 120
    new-instance v12, Lftm;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lkxi;->h:Lzzf;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lzzf;->c(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v13, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v13, v3

    .line 134
    :goto_2
    invoke-static {}, Lpln;->g()Llin;

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lkxi;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, Llin;->l(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Lkxi;->h:Lzzf;

    .line 146
    .line 147
    invoke-virtual {v2}, Lzzf;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move v3, v6

    .line 154
    :cond_4
    move v15, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v15, v3

    .line 157
    move v3, v6

    .line 158
    :goto_3
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lkxi;->h:Lzzf;

    .line 161
    .line 162
    invoke-virtual {v2}, Lzzf;->e()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_4
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-object v2, v0, Lkxi;->e:Lrnj;

    .line 172
    .line 173
    iget-boolean v3, v2, Lrnj;->O:Z

    .line 174
    .line 175
    iget-boolean v4, v2, Lrnj;->P:Z

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    move/from16 v18, p1

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    invoke-direct/range {v12 .. v20}, Lftm;-><init>(ZZZFIZZZ)V

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lxih;->r1()V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v3, Lpln;->E:Lpln;

    .line 194
    .line 195
    iget-object v3, v3, Lpln;->b:Lz0n;

    .line 196
    .line 197
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    invoke-virtual {v1}, Le6i;->j()Lovh;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v15, v12

    .line 204
    iget v12, v2, Lrnj;->Q:I

    .line 205
    .line 206
    iget-object v13, v0, Lkxi;->d:Ljyc;

    .line 207
    .line 208
    iget-object v14, v2, Lrnj;->B:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v2, Lrnj;->s:Lwnj;

    .line 211
    .line 212
    iget-object v3, v1, Lwnj;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, Lwnj;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v0, Lkxi;->c:Lkoj;

    .line 217
    .line 218
    invoke-virtual {v2}, Lrnj;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Lkxi;->j:Lpqi;

    .line 225
    .line 226
    :cond_8
    move-object/from16 v20, v5

    .line 227
    .line 228
    iget-object v2, v4, Lkoj;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v11}, Lhpg;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v19, p3

    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Lr8e;Lktg;ILjyc;Ljava/lang/String;Lftm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxih;Lecg;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lkxi;->l:Lebi;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-static {v1, v7, v6, v0}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget v1, Lzci;->b:I

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
