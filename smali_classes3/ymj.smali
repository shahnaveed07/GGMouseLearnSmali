.class public final Lymj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lexg;

.field public final d:Lpmj;

.field public final e:Lqkj;

.field public final f:Ldoj;

.field public final g:Lfvj;

.field public final h:Ljoj;

.field public i:Ldm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lexg;Lqkj;Lpmj;Ljoj;Ldoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lymj;->c:Lexg;

    .line 9
    .line 10
    iput-object p4, p0, Lymj;->e:Lqkj;

    .line 11
    .line 12
    iput-object p5, p0, Lymj;->d:Lpmj;

    .line 13
    .line 14
    iput-object p6, p0, Lymj;->h:Ljoj;

    .line 15
    .line 16
    iput-object p7, p0, Lymj;->f:Ldoj;

    .line 17
    .line 18
    invoke-virtual {p3}, Lexg;->G()Lfvj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lymj;->g:Lfvj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p3, Lrmj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lzci;->b:I

    .line 7
    .line 8
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 9
    .line 10
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Lwmj;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lwmj;-><init>(Lymj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    iget-object v0, p0, Lymj;->i:Ldm6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return p3

    .line 35
    :cond_1
    sget-object p3, Lhqf;->i3:Lypf;

    .line 36
    .line 37
    sget-object v0, Lm9f;->e:Lm9f;

    .line 38
    .line 39
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lm4f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p3, Ltsf;->c:Lksf;

    .line 57
    .line 58
    invoke-virtual {p3}, Lksf;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x5

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lymj;->e:Lqkj;

    .line 73
    .line 74
    invoke-interface {p3}, Lqkj;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {p3}, Lqkj;->j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Li6i;

    .line 85
    .line 86
    invoke-interface {p3}, Lehh;->j()Lcvj;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, v1}, Lcvj;->i(I)Lcvj;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lvwm;->R6:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;

    .line 101
    .line 102
    .line 103
    move-object v7, p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v7, v2

    .line 106
    :goto_0
    iget-object p3, p0, Lymj;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-boolean v3, p1, Lvwm;->H6:Z

    .line 109
    .line 110
    invoke-static {p3, v3}, Lnpj;->b(Landroid/content/Context;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lhqf;->pa:Lypf;

    .line 114
    .line 115
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lymj;->c:Lexg;

    .line 133
    .line 134
    invoke-virtual {v0}, Lexg;->F()Lqgi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10}, Lqgi;->d(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    sget-object v3, Lgai;->Y:Lgai;

    .line 144
    .line 145
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v4, p1, Lvwm;->b7:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/util/Pair;

    .line 157
    .line 158
    sget-object v4, Lgai;->Z:Lgai;

    .line 159
    .line 160
    iget-object v4, v4, Lgai;->X:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lpln;->o()Lem1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lem1;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Liai;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, p0, Lymj;->h:Ljoj;

    .line 186
    .line 187
    iput-object p2, v3, Ljoj;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lefn;->a0()Lefn;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v3, Ljoj;->b:Lefn;

    .line 194
    .line 195
    iput-object p1, v3, Ljoj;->a:Lvwm;

    .line 196
    .line 197
    iput-object v0, v3, Ljoj;->t:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljoj;->b()Lkoj;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lbvj;->g(Lkoj;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {p3, v0, v1, p1}, Lmuj;->g(Landroid/content/Context;IILvwm;)Lmuj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Lxmj;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p2, v9, Lxmj;->a:Lkoj;

    .line 217
    .line 218
    iget-object p1, p0, Lymj;->e:Lqkj;

    .line 219
    .line 220
    new-instance p2, Lrkj;

    .line 221
    .line 222
    invoke-direct {p2, v9, v2}, Lrkj;-><init>(Lokj;Lbhg;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lvmj;

    .line 226
    .line 227
    invoke-direct {p3, p0}, Lvmj;-><init>(Lymj;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2, p3, v2}, Lqkj;->a(Lrkj;Lpkj;Ljava/lang/Object;)Ldm6;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lymj;->i:Ldm6;

    .line 235
    .line 236
    new-instance v4, Lumj;

    .line 237
    .line 238
    move-object v5, p0

    .line 239
    move-object v6, p4

    .line 240
    invoke-direct/range {v4 .. v9}, Lumj;-><init>(Lymj;Lu1j;Lcvj;Lmuj;Lxmj;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v5, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-static {p1, v4, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    return v10
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lymj;->d:Lpmj;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpmj;->Z(Lxci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Lokj;)Lh6i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymj;->k(Lokj;)Lh6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lokj;)Lh6i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymj;->k(Lokj;)Lh6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lpmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lymj;->d:Lpmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lqkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lymj;->e:Lqkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lymj;->g:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lymj;->h:Ljoj;

    .line 2
    .line 3
    iget-object p0, p0, Ljoj;->o:Lxnj;

    .line 4
    .line 5
    iput p1, p0, Lxnj;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lokj;)Lh6i;
    .locals 3

    .line 1
    check-cast p1, Lxmj;

    .line 2
    .line 3
    iget-object v0, p0, Lymj;->c:Lexg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lexg;->x()Lh6i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmhh;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lymj;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v1, Lmhh;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lxmj;->a:Lkoj;

    .line 19
    .line 20
    iput-object p1, v1, Lmhh;->b:Lkoj;

    .line 21
    .line 22
    iget-object p0, p0, Lymj;->f:Ldoj;

    .line 23
    .line 24
    iput-object p0, v1, Lmhh;->d:Ldoj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmhh;->e()Lnhh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, v0

    .line 31
    check-cast p1, Lq0h;

    .line 32
    .line 33
    iput-object p0, p1, Lq0h;->e:Lnhh;

    .line 34
    .line 35
    new-instance p0, Lsph;

    .line 36
    .line 37
    invoke-direct {p0}, Lsph;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsph;->q()Ltph;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lq0h;

    .line 46
    .line 47
    iput-object p0, p1, Lq0h;->d:Ltph;

    .line 48
    .line 49
    return-object v0
.end method
