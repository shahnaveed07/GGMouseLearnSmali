.class public final Losi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Lr6h;

.field public final b:Lg7i;

.field public final c:Lkoj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljyc;

.field public final f:Lzzf;

.field public final g:Z

.field public final h:Lpqi;

.field public final i:Lzai;

.field public final j:Lebi;


# direct methods
.method public constructor <init>(Lr6h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lg7i;Lkoj;Ljyc;Lzzf;Lpqi;Lzai;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losi;->a:Lr6h;

    .line 5
    .line 6
    iput-object p3, p0, Losi;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Losi;->b:Lg7i;

    .line 9
    .line 10
    iput-object p5, p0, Losi;->c:Lkoj;

    .line 11
    .line 12
    iput-object p6, p0, Losi;->e:Ljyc;

    .line 13
    .line 14
    iput-object p7, p0, Losi;->f:Lzzf;

    .line 15
    .line 16
    sget-object p1, Lhqf;->oa:Lypf;

    .line 17
    .line 18
    sget-object p2, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Losi;->g:Z

    .line 33
    .line 34
    iput-object p8, p0, Losi;->h:Lpqi;

    .line 35
    .line 36
    iput-object p9, p0, Losi;->i:Lzai;

    .line 37
    .line 38
    iput-object p10, p0, Losi;->j:Lebi;

    .line 39
    .line 40
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
    new-instance v2, Lmsi;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lmsi;-><init>(Losi;Lrnj;Lcoj;Lk7i;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Losi;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lnsi;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v11, Lhqf;->Q2:Lypf;

    .line 8
    .line 9
    sget-object v12, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v12, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v11}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    iget-object v2, v0, Losi;->i:Lzai;

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
    iget-object v2, v0, Losi;->b:Lg7i;

    .line 35
    .line 36
    iget-object v6, v0, Losi;->c:Lkoj;

    .line 37
    .line 38
    iget-object v3, v1, Lcoj;->b:Lboj;

    .line 39
    .line 40
    iget-object v3, v3, Lboj;->b:Lunj;

    .line 41
    .line 42
    iget-object v5, v6, Lkoj;->f:Lefn;

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4, v3}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v2, v4, Lrnj;->W:Z

    .line 49
    .line 50
    invoke-interface {v5, v2}, Lktg;->G0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v12, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    iget-object v2, v0, Losi;->i:Lzai;

    .line 68
    .line 69
    sget-object v3, Lgai;->f7:Lgai;

    .line 70
    .line 71
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v3, Lang;

    .line 77
    .line 78
    invoke-direct {v3}, Lang;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Losi;->a:Lr6h;

    .line 82
    .line 83
    new-instance v14, Ldbh;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct {v14, v1, v4, v15}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Losi;->e:Ljyc;

    .line 90
    .line 91
    iget-boolean v7, v0, Losi;->g:Z

    .line 92
    .line 93
    iget-object v8, v0, Losi;->f:Lzzf;

    .line 94
    .line 95
    iget-object v9, v0, Losi;->h:Lpqi;

    .line 96
    .line 97
    iget-object v10, v0, Losi;->j:Lebi;

    .line 98
    .line 99
    new-instance v1, Lhuh;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    new-instance v1, Lqsi;

    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    invoke-direct/range {v1 .. v10}, Lqsi;-><init>(Ljyc;Ldm6;Lrnj;Lktg;Lkoj;ZLzzf;Lpqi;Lebi;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v1, v5}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp6h;

    .line 114
    .line 115
    iget v2, v4, Lrnj;->a0:I

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lp6h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14, v15, v1}, Lr6h;->d(Ldbh;Lhuh;Lp6h;)Lo6h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v12, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Losi;->i:Lzai;

    .line 139
    .line 140
    sget-object v6, Lgai;->g7:Lgai;

    .line 141
    .line 142
    iget-object v6, v6, Lgai;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v6}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Lo6h;->i()Lf7i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x1

    .line 152
    if-eq v6, v7, :cond_3

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v15, v8

    .line 157
    :goto_0
    iget-object v7, v0, Losi;->i:Lzai;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v2, v5, v8, v15, v7}, Lf7i;->i(Lktg;ZLzzf;Lzai;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lang;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lhah;->d()Lcjh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lesi;

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lesi;-><init>(Lktg;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lvmg;->h:Lm7l;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v8}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Lrnj;->s:Lwnj;

    .line 181
    .line 182
    iget-object v3, v2, Lwnj;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v8, Lhqf;->n6:Lypf;

    .line 185
    .line 186
    iget-object v9, v12, Lm9f;->c:Lfqf;

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lo6h;->k()Lqri;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v6}, Lqri;->a(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-static {v4}, Luvg;->b(Lrnj;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v6}, Luvg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_4
    invoke-virtual {v1}, Lo6h;->i()Lf7i;

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lwnj;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v13}, Lehh;->j()Lcvj;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v2, v3, v7, v6}, Lf7i;->j(Lktg;Ljava/lang/String;Ljava/lang/String;Lzai;Lcvj;)Ldm6;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Llsi;

    .line 236
    .line 237
    invoke-direct {v3, v0, v5, v4, v1}, Llsi;-><init>(Losi;Lktg;Lrnj;Lo6h;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Losi;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
