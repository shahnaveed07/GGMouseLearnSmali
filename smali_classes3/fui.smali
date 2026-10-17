.class public final Lfui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7i;

.field public final c:Lrvh;

.field public final d:Lkoj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljyc;

.field public final g:Lzzf;

.field public final h:Z

.field public final i:Lpqi;

.field public final j:Lzai;

.field public final k:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lkoj;Ljava/util/concurrent/Executor;Lrvh;Lg7i;Lzzf;Lpqi;Lzai;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfui;->d:Lkoj;

    .line 7
    .line 8
    iput-object p5, p0, Lfui;->c:Lrvh;

    .line 9
    .line 10
    iput-object p4, p0, Lfui;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lfui;->f:Ljyc;

    .line 13
    .line 14
    iput-object p6, p0, Lfui;->b:Lg7i;

    .line 15
    .line 16
    iput-object p7, p0, Lfui;->g:Lzzf;

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
    iput-boolean p1, p0, Lfui;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lfui;->i:Lpqi;

    .line 37
    .line 38
    iput-object p9, p0, Lfui;->j:Lzai;

    .line 39
    .line 40
    iput-object p10, p0, Lfui;->k:Lebi;

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
    new-instance v2, Lcui;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lcui;-><init>(Lfui;Lrnj;Lcoj;Lk7i;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfui;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Leui;

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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v12, Lhqf;->Q2:Lypf;

    .line 8
    .line 9
    sget-object v13, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v13, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    iget-object v2, v0, Lfui;->j:Lzai;

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
    iget-object v2, v0, Lfui;->b:Lg7i;

    .line 35
    .line 36
    iget-object v7, v0, Lfui;->d:Lkoj;

    .line 37
    .line 38
    iget-object v3, v1, Lcoj;->b:Lboj;

    .line 39
    .line 40
    iget-object v3, v3, Lboj;->b:Lunj;

    .line 41
    .line 42
    iget-object v4, v7, Lkoj;->f:Lefn;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v3}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v2, v5, Lrnj;->W:Z

    .line 49
    .line 50
    invoke-interface {v6, v2}, Lktg;->G0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v13, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    iget-object v2, v0, Lfui;->j:Lzai;

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
    new-instance v4, Lang;

    .line 77
    .line 78
    invoke-direct {v4}, Lang;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, Lfui;->c:Lrvh;

    .line 82
    .line 83
    new-instance v15, Ldbh;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v15, v1, v5, v2}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    iget-object v2, v0, Lfui;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, v0, Lfui;->f:Ljyc;

    .line 93
    .line 94
    iget-boolean v8, v0, Lfui;->h:Z

    .line 95
    .line 96
    iget-object v9, v0, Lfui;->g:Lzzf;

    .line 97
    .line 98
    iget-object v10, v0, Lfui;->i:Lpqi;

    .line 99
    .line 100
    iget-object v11, v0, Lfui;->k:Lebi;

    .line 101
    .line 102
    new-instance v0, Lhuh;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    new-instance v1, Ldui;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v11}, Ldui;-><init>(Landroid/content/Context;Ljyc;Ldm6;Lrnj;Lktg;Lkoj;ZLzzf;Lpqi;Lebi;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v6}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15, v0}, Lrvh;->d(Ldbh;Lhuh;)Leuh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v13, Lm9f;->c:Lfqf;

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget-object v2, v1, Lfui;->j:Lzai;

    .line 138
    .line 139
    sget-object v3, Lgai;->g7:Lgai;

    .line 140
    .line 141
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v3}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object/from16 v1, p0

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v0}, Leuh;->d()Lcjh;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Laui;

    .line 154
    .line 155
    invoke-direct {v3, v6}, Laui;-><init>(Lktg;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lvmg;->h:Lm7l;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, Lrnj;->s:Lwnj;

    .line 164
    .line 165
    iget-object v3, v2, Lwnj;->a:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v4, Lhqf;->n6:Lypf;

    .line 168
    .line 169
    iget-object v7, v13, Lm9f;->c:Lfqf;

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v7, 0x1

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Leuh;->l()Lqri;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v7}, Lqri;->a(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-static {v5}, Luvg;->b(Lrnj;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    filled-new-array {v4}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4}, Luvg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_3
    invoke-virtual {v0}, Leuh;->k()Lf7i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eq v7, v8, :cond_4

    .line 211
    .line 212
    move-object/from16 v9, v16

    .line 213
    .line 214
    :cond_4
    iget-object v8, v1, Lfui;->j:Lzai;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7, v9, v8}, Lf7i;->i(Lktg;ZLzzf;Lzai;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Leuh;->k()Lf7i;

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lwnj;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14}, Lrvh;->c()Lcvj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v6, v2, v3, v8, v4}, Lf7i;->j(Lktg;Ljava/lang/String;Ljava/lang/String;Lzai;Lcvj;)Ldm6;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lbui;

    .line 233
    .line 234
    invoke-direct {v3, v1, v6, v5, v0}, Lbui;-><init>(Lfui;Lktg;Lrnj;Leuh;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lfui;->e:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-static {v2, v3, v0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
