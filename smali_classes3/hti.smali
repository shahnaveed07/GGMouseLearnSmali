.class public final Lhti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw8h;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhti;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhti;->b:Lw8h;

    .line 7
    .line 8
    iput-object p3, p0, Lhti;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    sget-object v0, Lhqf;->Z8:Lypf;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p2, Lrnj;->g0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lopj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lopj;->h()Lw7g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lw7g;->b()Ly75;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v0}, Lw7g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 52
    .line 53
    new-instance v2, Lfti;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, p2}, Lfti;-><init>(Lhti;Landroid/view/View;Lrnj;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lvmg;->f:Lm7l;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    check-cast v0, Lf5l;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm5l;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lxoj;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_0
    new-instance p0, Lxoj;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Lxoj;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    sget p0, Lzci;->b:I

    .line 102
    .line 103
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 104
    .line 105
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lxoj;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lopj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lopj;->f()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_0
    iget-object v0, p0, Lhti;->b:Lw8h;

    .line 128
    .line 129
    iget-object v2, p3, Lasi;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Ldbh;

    .line 132
    .line 133
    invoke-direct {v3, p1, p2, v2}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p3, Lasi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lr7h;

    .line 139
    .line 140
    check-cast p1, Lopj;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lgti;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Lgti;-><init>(Lopj;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lrnj;->u:Ljava/util/List;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lsnj;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v2, v1, v5, v4, p2}, Lr7h;-><init>(Landroid/view/View;Lktg;Leah;Lsnj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Lw8h;->e(Ldbh;Lr7h;)Ll7h;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ll7h;->j()Lish;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lish;->r1(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lhah;->a()Ljjh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ld4h;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Ld4h;-><init>(Lopj;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lhti;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 189
    .line 190
    check-cast p0, Lyti;

    .line 191
    .line 192
    invoke-virtual {p2}, Lhah;->f()Lfyi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lyti;->Qa(Lt7g;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ll7h;->h()Lk7h;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 2
    .line 3
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 4
    .line 5
    iget-object v0, p1, Lkoj;->f:Lefn;

    .line 6
    .line 7
    iget-boolean v1, v0, Lefn;->P6:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhti;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lefn;

    .line 14
    .line 15
    iget v3, v0, Lefn;->G6:I

    .line 16
    .line 17
    iget v0, v0, Lefn;->Y:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Lhfg;->b(II)Luh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lhqf;->Z8:Lypf;

    .line 29
    .line 30
    sget-object v2, Lm9f;->e:Lm9f;

    .line 31
    .line 32
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p2, Lrnj;->g0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lhti;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Lefn;

    .line 53
    .line 54
    iget v3, v0, Lefn;->G6:I

    .line 55
    .line 56
    iget v0, v0, Lefn;->Y:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Lhfg;->c(II)Luh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lhti;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p2, Lrnj;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lwoj;->a(Landroid/content/Context;Ljava/util/List;)Lefn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lhqf;->Z8:Lypf;

    .line 76
    .line 77
    sget-object v1, Lm9f;->e:Lm9f;

    .line 78
    .line 79
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p2, Lrnj;->g0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lhti;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, p1, Lkoj;->d:Lvwm;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lopj;

    .line 105
    .line 106
    iget-object p0, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object p0, p2, Lrnj;->s:Lwnj;

    .line 113
    .line 114
    invoke-static {p0}, Lxyf;->m(Lwnj;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lt7g;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lopj;->g(Landroid/content/Context;Lefn;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lhti;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, p1, Lkoj;->d:Lvwm;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lopj;

    .line 135
    .line 136
    iget-object p0, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p0, p2, Lrnj;->s:Lwnj;

    .line 143
    .line 144
    invoke-static {p0}, Lxyf;->m(Lwnj;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 149
    .line 150
    move-object v9, p0

    .line 151
    check-cast v9, Lt7g;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lopj;->l(Landroid/content/Context;Lefn;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Lrnj;Ljava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhti;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls9h;->a(Landroid/content/Context;Landroid/view/View;Lrnj;)Ls9h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
