.class public final Loxi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7i;

.field public final c:Li6i;

.field public final d:Lkoj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljyc;

.field public final g:Lzzf;

.field public final h:Z

.field public final i:Lpqi;

.field public final j:Lzai;

.field public final k:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lkoj;Ljava/util/concurrent/Executor;Li6i;Lg7i;Lzzf;Lpqi;Lzai;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Loxi;->d:Lkoj;

    .line 7
    .line 8
    iput-object p5, p0, Loxi;->c:Li6i;

    .line 9
    .line 10
    iput-object p4, p0, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Loxi;->f:Ljyc;

    .line 13
    .line 14
    iput-object p6, p0, Loxi;->b:Lg7i;

    .line 15
    .line 16
    iput-object p7, p0, Loxi;->g:Lzzf;

    .line 17
    .line 18
    sget-object p1, Lhqf;->oa:Lypf;

    .line 19
    .line 20
    sget-object p2, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Loxi;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Loxi;->i:Lpqi;

    .line 37
    .line 38
    iput-object p9, p0, Loxi;->j:Lzai;

    .line 39
    .line 40
    iput-object p10, p0, Loxi;->k:Lebi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 3

    .line 1
    new-instance v0, Lk7i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg7l;->Y:Ldm6;

    .line 7
    .line 8
    new-instance v2, Lnxi;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lnxi;-><init>(Loxi;Lrnj;Lcoj;Lk7i;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbxi;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lf5l;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0}, Lf5l;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final c(Lrnj;Lcoj;Lk7i;Ljava/lang/Object;)Ldm6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v14, Lhqf;->Q2:Lypf;

    .line 8
    .line 9
    sget-object v15, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v15, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Loxi;->j:Lzai;

    .line 26
    .line 27
    sget-object v3, Lgai;->e7:Lgai;

    .line 28
    .line 29
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Loxi;->b:Lg7i;

    .line 35
    .line 36
    iget-object v4, v0, Loxi;->d:Lkoj;

    .line 37
    .line 38
    iget-object v2, v1, Lcoj;->b:Lboj;

    .line 39
    .line 40
    iget-object v2, v2, Lboj;->b:Lunj;

    .line 41
    .line 42
    iget-object v5, v4, Lkoj;->f:Lefn;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v2}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v2, v6, Lrnj;->W:Z

    .line 49
    .line 50
    invoke-interface {v8, v2}, Lktg;->G0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v15, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v2, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Loxi;->j:Lzai;

    .line 68
    .line 69
    sget-object v5, Lgai;->f7:Lgai;

    .line 70
    .line 71
    iget-object v5, v5, Lgai;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v5}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v7, Lang;

    .line 77
    .line 78
    invoke-direct {v7}, Lang;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Loxi;->c:Li6i;

    .line 82
    .line 83
    new-instance v5, Ldbh;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct {v5, v1, v6, v9}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    iget-object v2, v0, Loxi;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    iget-object v5, v0, Loxi;->f:Ljyc;

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    iget-object v9, v0, Loxi;->g:Lzzf;

    .line 97
    .line 98
    move-object v12, v10

    .line 99
    iget-boolean v10, v0, Loxi;->h:Z

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    iget-object v11, v0, Loxi;->i:Lpqi;

    .line 103
    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    iget-object v12, v0, Loxi;->j:Lzai;

    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    iget-object v13, v0, Loxi;->k:Lebi;

    .line 111
    .line 112
    new-instance v0, Lf6i;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    new-instance v1, Lkxi;

    .line 117
    .line 118
    move-object/from16 p3, v14

    .line 119
    .line 120
    move-object/from16 p4, v15

    .line 121
    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v14, v18

    .line 125
    .line 126
    invoke-direct/range {v1 .. v13}, Lkxi;-><init>(Landroid/content/Context;Lg7i;Lkoj;Ljyc;Lrnj;Ldm6;Lktg;Lzzf;ZLpqi;Lzai;Lebi;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v8}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15, v0}, Li6i;->d(Ldbh;Lf6i;)Le6i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p4

    .line 140
    .line 141
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    sget-object v2, Lgai;->g7:Lgai;

    .line 158
    .line 159
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v12, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Le6i;->k()Leth;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v8, v2}, Ly0g;->b(Lktg;Lx0g;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lhah;->d()Lcjh;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Llxi;

    .line 176
    .line 177
    invoke-direct {v3, v8}, Llxi;-><init>(Lktg;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lvmg;->h:Lm7l;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Le6i;->l()Lf7i;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq v3, v10, :cond_3

    .line 191
    .line 192
    move-object/from16 v9, v17

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v2, v8, v3, v9, v12}, Lf7i;->i(Lktg;ZLzzf;Lzai;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v6, Lrnj;->s:Lwnj;

    .line 198
    .line 199
    iget-object v4, v2, Lwnj;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v5, Lhqf;->n6:Lypf;

    .line 202
    .line 203
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Le6i;->o()Lqri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Lqri;->a(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-static {v6}, Luvg;->b(Lrnj;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v4, v1}, Luvg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_4
    invoke-virtual {v0}, Le6i;->l()Lf7i;

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Lwnj;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v14}, Lehh;->j()Lcvj;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v8, v1, v4, v12, v2}, Lf7i;->j(Lktg;Ljava/lang/String;Ljava/lang/String;Lzai;Lcvj;)Ldm6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lmxi;

    .line 253
    .line 254
    move-object/from16 v3, p0

    .line 255
    .line 256
    invoke-direct {v2, v3, v8, v6, v0}, Lmxi;-><init>(Loxi;Lktg;Lrnj;Le6i;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Loxi;->e:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
