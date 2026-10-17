.class public final Ltni;
.super Lfgg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Ljava/util/ArrayDeque;

.field public final H6:Lfvj;

.field public final I6:Ljhg;

.field public final V1:Ln2h;

.field public final X:Landroid/content/Context;

.field public final Y:Lm7l;

.field public final Z:Lboi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7l;Ljhg;Ln2h;Lboi;Ljava/util/ArrayDeque;Lyni;Lfvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhqf;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltni;->X:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltni;->Y:Lm7l;

    .line 10
    .line 11
    iput-object p3, p0, Ltni;->I6:Ljhg;

    .line 12
    .line 13
    iput-object p5, p0, Ltni;->Z:Lboi;

    .line 14
    .line 15
    iput-object p4, p0, Ltni;->V1:Ln2h;

    .line 16
    .line 17
    iput-object p6, p0, Ltni;->G6:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Ltni;->H6:Lfvj;

    .line 20
    .line 21
    return-void
.end method

.method public static Ua(Lbhg;Lauj;Lifj;)Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lbni;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lbni;-><init>(Lifj;Lbhg;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcni;->a:Lcni;

    .line 7
    .line 8
    sget-object v1, Lutj;->H6:Lutj;

    .line 9
    .line 10
    iget-object p0, p0, Lbhg;->X:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lrtj;->c(Lf6l;)Lrtj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lrtj;->b(Lusj;)Lrtj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Va(Ldm6;Lauj;Lj6g;Lcvj;Lmuj;)Ldm6;
    .locals 3

    .line 1
    sget-object v0, Lg6g;->a:Ld6g;

    .line 2
    .line 3
    sget-object v1, Lnni;->a:Lnni;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lbvj;->b(Ldm6;Lmuj;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lutj;->J6:Lutj;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lrtj;->c(Lf6l;)Lrtj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lbvj;->f(Ldm6;Lcvj;Lmuj;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhtf;->b:Lksf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Ltni;->G6:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final B3(Lbhg;Lkgg;)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->N2:Lypf;

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
    iget-object v0, p1, Lbhg;->O6:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgai;->J6:Lgai;

    .line 24
    .line 25
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lpln;->o()Lem1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lem1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ltni;->Sa(Lbhg;I)Ldm6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p2, p1}, Ltni;->Wa(Ldm6;Lkgg;Lbhg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H3(Lbhg;Lkgg;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltni;->Qa(Lbhg;I)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Ltni;->Wa(Ldm6;Lkgg;Lbhg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final La(Lcgg;Llgg;)V
    .locals 2

    .line 1
    sget-object v0, Lytf;->a:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Llgg;->D2(Ljava/lang/String;Lcgg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltni;->V1:Ln2h;

    .line 29
    .line 30
    invoke-interface {v0}, Ln2h;->C()Lplg;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcgg;->X:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 36
    .line 37
    new-instance v1, Lwmi;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lwmi;-><init>(Ltni;Llgg;Lcgg;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvmg;->h:Lm7l;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Pa(Lbhg;I)Ldm6;
    .locals 13

    .line 1
    invoke-static {}, Lpln;->v()Lq5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Ltni;->X:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Ltni;->H6:Lfvj;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lq5g;->a(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltni;->V1:Ln2h;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ln2h;->a(Lbhg;I)Lifj;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v1, Lqni;->d:Lc6g;

    .line 24
    .line 25
    sget-object v3, Lg6g;->b:Lb6g;

    .line 26
    .line 27
    const-string v4, "google.afma.response.normalize"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v3}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v1, Lhtf;->a:Lksf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lbhg;->L6:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "Request contained a PoolKey but split request is disabled."

    .line 59
    .line 60
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object v9, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p1, Lbhg;->J6:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ltni;->Ya(Ljava/lang/String;)Loni;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const-string v1, "Request contained a PoolKey but no matching parameters were found."

    .line 74
    .line 75
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez v9, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-static {v2, v1}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    move-object v10, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v1, v9, Loni;->d:Lmuj;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {v7}, Lifj;->d()Lcvj;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v1, p1, Lbhg;->X:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v3, "ad_types"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v11, v1}, Lcvj;->b(Ljava/util/ArrayList;)Lcvj;

    .line 105
    .line 106
    .line 107
    new-instance v12, Laoi;

    .line 108
    .line 109
    iget-object v1, p1, Lbhg;->I6:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v12, v1, v11, v10}, Laoi;-><init>(Ljava/lang/String;Lcvj;Lmuj;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lbhg;->Y:Ljyc;

    .line 115
    .line 116
    iget-object v3, v1, Ljyc;->X:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Ltni;->I6:Ljhg;

    .line 119
    .line 120
    new-instance v1, Lxni;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move v5, p2

    .line 124
    invoke-direct/range {v1 .. v6}, Lxni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljhg;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lifj;->c()Lauj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    invoke-static {v2, p2}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x2

    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    invoke-static {p1, p0, v7}, Ltni;->Ua(Lbhg;Lauj;Lifj;)Ldm6;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, p0, v0, v11, v10}, Ltni;->Va(Ldm6;Lauj;Lj6g;Lcvj;Lmuj;)Ldm6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v5}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Lutj;->L6:Lutj;

    .line 157
    .line 158
    new-array v9, v4, [Ldm6;

    .line 159
    .line 160
    aput-object v0, v9, v6

    .line 161
    .line 162
    aput-object v7, v9, v3

    .line 163
    .line 164
    invoke-virtual {p0, v5, v9}, Lstj;->b(Ljava/lang/Object;[Ldm6;)Ldtj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v9, Lmni;

    .line 169
    .line 170
    invoke-direct {v9, v0, p1, v7}, Lmni;-><init>(Ldm6;Lbhg;Ldm6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ldtj;->a(Ljava/util/concurrent/Callable;)Lrtj;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v12}, Lrtj;->b(Lusj;)Lrtj;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v9, Lavj;

    .line 182
    .line 183
    invoke-direct {v9, v2}, Lavj;-><init>(Lmuj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v9}, Lrtj;->b(Lusj;)Lrtj;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v1}, Lrtj;->b(Lusj;)Lrtj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lrtj;->i()Lbtj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v11, v2, v6}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p2}, Lbvj;->b(Ldm6;Lmuj;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lutj;->N6:Lutj;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    new-array v5, v5, [Ldm6;

    .line 208
    .line 209
    aput-object v7, v5, v6

    .line 210
    .line 211
    aput-object v0, v5, v3

    .line 212
    .line 213
    aput-object v1, v5, v4

    .line 214
    .line 215
    invoke-virtual {p0, v2, v5}, Lstj;->b(Ljava/lang/Object;[Ldm6;)Ldtj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v2, Lzmi;

    .line 220
    .line 221
    invoke-direct {v2, p1, v1, v7, v0}, Lzmi;-><init>(Lbhg;Ldm6;Ldm6;Ldm6;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ldtj;->a(Ljava/util/concurrent/Callable;)Lrtj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v8}, Lrtj;->c(Lf6l;)Lrtj;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_4

    .line 237
    :cond_3
    iget-object p1, v9, Loni;->a:Ldhg;

    .line 238
    .line 239
    iget-object v0, v9, Loni;->b:Lorg/json/JSONObject;

    .line 240
    .line 241
    new-instance v7, Lzni;

    .line 242
    .line 243
    invoke-direct {v7, v0, p1}, Lzni;-><init>(Lorg/json/JSONObject;Ldhg;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lutj;->L6:Lutj;

    .line 251
    .line 252
    invoke-static {v7}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, v0, v2}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v12}, Lrtj;->b(Lusj;)Lrtj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lavj;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lavj;-><init>(Lmuj;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lrtj;->b(Lusj;)Lrtj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lrtj;->b(Lusj;)Lrtj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lrtj;->i()Lbtj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v11, p1, v6}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p2}, Lbvj;->b(Ldm6;Lmuj;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lutj;->N6:Lutj;

    .line 292
    .line 293
    new-array v2, v4, [Ldm6;

    .line 294
    .line 295
    aput-object v0, v2, v6

    .line 296
    .line 297
    aput-object p1, v2, v3

    .line 298
    .line 299
    invoke-virtual {p0, v1, v2}, Lstj;->b(Ljava/lang/Object;[Ldm6;)Ldtj;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Lani;

    .line 304
    .line 305
    invoke-direct {v1, v0, p1}, Lani;-><init>(Ldm6;Ldm6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ldtj;->a(Ljava/util/concurrent/Callable;)Lrtj;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, v8}, Lrtj;->c(Lf6l;)Lrtj;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_4
    invoke-static {p0, v11, p2, v6}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method

.method public final Qa(Lbhg;I)Ldm6;
    .locals 9

    .line 1
    sget-object v0, Lhtf;->a:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La7l;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p1, Lbhg;->K6:Lsqj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p1, "Pool configuration missing from request."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La7l;

    .line 40
    .line 41
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget v1, v0, Lsqj;->G6:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, v0, Lsqj;->H6:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ltni;->X:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Ltni;->H6:Lfvj;

    .line 57
    .line 58
    invoke-static {}, Lpln;->v()Lq5g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lq5g;->a(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ltni;->V1:Ln2h;

    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Ln2h;->a(Lbhg;I)Lifj;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lifj;->c()Lauj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v2, p2}, Ltni;->Ua(Lbhg;Lauj;Lifj;)Ldm6;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2}, Lifj;->d()Lcvj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-static {v0, v3}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v6, v2, v1, p2, v8}, Ltni;->Va(Ldm6;Lauj;Lj6g;Lcvj;Lmuj;)Ldm6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object p2, Lutj;->c7:Lutj;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ldm6;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v5, v0, v1

    .line 108
    .line 109
    invoke-virtual {v2, p2, v0}, Lstj;->b(Ljava/lang/Object;[Ldm6;)Ldtj;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v3, Ldni;

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    move-object v7, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Ldni;-><init>(Ltni;Ldm6;Ldm6;Lbhg;Lmuj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ldtj;->a(Ljava/util/concurrent/Callable;)Lrtj;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lrtj;->i()Lbtj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p1, "Caching is disabled."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, La7l;

    .line 137
    .line 138
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final Ra(Ljava/lang/String;)Ldm6;
    .locals 1

    .line 1
    sget-object v0, Lhtf;->a:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La7l;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lxmi;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltni;->Ya(Ljava/lang/String;)Loni;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "URL to be removed not found for cache key: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La7l;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final Sa(Lbhg;I)Ldm6;
    .locals 7

    .line 1
    invoke-static {}, Lpln;->v()Lq5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltni;->X:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljyc;->r()Ljyc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ltni;->H6:Lfvj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lq5g;->a(Landroid/content/Context;Ljyc;Lfvj;)Lj6g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lwtf;->a:Lksf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La7l;

    .line 39
    .line 40
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v2, p0, Ltni;->V1:Ln2h;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Ln2h;->a(Lbhg;I)Lifj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lifj;->b()Ldej;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lg6g;->a:Ld6g;

    .line 55
    .line 56
    sget-object v4, Lg6g;->b:Lb6g;

    .line 57
    .line 58
    const-string v5, "google.afma.request.getSignals"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v3, v4}, Lj6g;->a(Ljava/lang/String;Lc6g;Lb6g;)Lp5g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    invoke-static {v1, v3}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lifj;->c()Lauj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lutj;->O6:Lutj;

    .line 75
    .line 76
    iget-object v5, p1, Lbhg;->X:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v5}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v4, v6}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lavj;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lavj;-><init>(Lmuj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lrtj;->b(Lusj;)Lrtj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Leni;

    .line 96
    .line 97
    invoke-direct {v4, v2, p1}, Leni;-><init>(Ldej;Lbhg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lrtj;->c(Lf6l;)Lrtj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lutj;->P6:Lutj;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lrtj;->j(Ljava/lang/Object;)Lrtj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lrtj;->c(Lf6l;)Lrtj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lrtj;->i()Lbtj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lifj;->d()Lcvj;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "ad_types"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lcvj;->b(Ljava/util/ArrayList;)Lcvj;

    .line 129
    .line 130
    .line 131
    const-string v0, "extras"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p1, p2, v1, v0}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Latf;->j:Lksf;

    .line 145
    .line 146
    invoke-virtual {p2}, Lksf;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    iget-object p2, p0, Ltni;->Z:Lboi;

    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lrni;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lrni;-><init>(Lboi;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ltni;->Y:Lm7l;

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Lbtj;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object p1
.end method

.method public final Ta(Ldm6;Ldm6;Lbhg;Lmuj;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldhg;

    .line 6
    .line 7
    iget-object v5, v0, Ldhg;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v4, p3, Lbhg;->J6:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Loni;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ldhg;

    .line 26
    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Loni;-><init>(Ldhg;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lmuj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ltni;->Xa(Loni;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final Wa(Ldm6;Lkgg;Lbhg;)V
    .locals 2

    .line 1
    new-instance v0, Llni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvmg;->a:Lm7l;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lymi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lymi;-><init>(Ltni;Lbhg;Lkgg;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lvmg;->h:Lm7l;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X8(Ljava/lang/String;Lkgg;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltni;->Ra(Ljava/lang/String;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltni;->Wa(Ldm6;Lkgg;Lbhg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized Xa(Loni;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltni;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltni;->G6:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized Ya(Ljava/lang/String;)Loni;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltni;->G6:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loni;

    .line 19
    .line 20
    iget-object v2, v1, Loni;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, Lhqf;->Cf:Lypf;

    .line 8
    .line 9
    sget-object v2, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v7, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lhqf;->Df:Lypf;

    .line 30
    .line 31
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lnuk;

    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lnuk;-><init>(C)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lwvk;->a(Lquk;)Lwvk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lqvk;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lqvk;-><init>(Lwvk;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lqvk;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Ltni;->X:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, v0, Ltni;->I6:Ljhg;

    .line 86
    .line 87
    new-instance v1, Lxni;

    .line 88
    .line 89
    const-string v6, "HEAD"

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lxni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljhg;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lpln;->g()Llin;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lvni;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v13, v2, [B

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lvni;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, v9}, Lxni;->a(Lvni;)Lwni;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, v1, Lwni;->a:I

    .line 134
    .line 135
    const/16 v3, 0xc8

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 141
    .line 142
    iget v1, v1, Lwni;->a:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Landroid/os/RemoteException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final j4(Lbhg;Lkgg;)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->N2:Lypf;

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
    iget-object v0, p1, Lbhg;->O6:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgai;->J6:Lgai;

    .line 24
    .line 25
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lpln;->o()Lem1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lem1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ltni;->Pa(Lbhg;I)Ldm6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p2, p1}, Ltni;->Wa(Ldm6;Lkgg;Lbhg;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Latf;->i:Lksf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ltni;->Z:Lboi;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lsni;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lsni;-><init>(Lboi;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltni;->Y:Lm7l;

    .line 74
    .line 75
    check-cast v0, Lbtj;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p0}, Lbtj;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
