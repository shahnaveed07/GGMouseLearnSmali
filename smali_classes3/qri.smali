.class public final Lqri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljyc;

.field public final c:Lrnj;

.field public final d:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Lebi;

.field public f:Lq0k;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lrnj;Lktg;Lebi;)V
    .locals 0
    .param p4    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqri;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqri;->b:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Lqri;->c:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lqri;->d:Lktg;

    .line 11
    .line 12
    iput-object p5, p0, Lqri;->e:Lebi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lqri;->c:Lrnj;

    .line 3
    .line 4
    iget-boolean v0, p1, Lrnj;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lhqf;->k6:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lhqf;->n6:Lypf;

    .line 28
    .line 29
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lqri;->d:Lktg;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lqri;->f:Lq0k;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget p1, Lzci;->b:I

    .line 54
    .line 55
    const-string p1, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_1
    iget-object v3, p0, Lqri;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lpln;->y()Lnri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v3}, Lnri;->h(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget p1, Lzci;->b:I

    .line 77
    .line 78
    const-string p1, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :cond_2
    :try_start_2
    iget-object p1, p1, Lrnj;->V:Ltoj;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltoj;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lqri;->b:Ljyc;

    .line 94
    .line 95
    sget-object v3, Lpln;->E:Lpln;

    .line 96
    .line 97
    iget-object v3, v3, Lpln;->y:Lnri;

    .line 98
    .line 99
    invoke-interface {v0}, Lktg;->N()Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, p1, v4, v5}, Lnri;->g(Ljyc;Landroid/webkit/WebView;Z)Lq0k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v3, Lhqf;->o6:Lypf;

    .line 109
    .line 110
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lqri;->e:Lebi;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string v3, "1"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v3, "0"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v2}, Lebi;->a()Ldbi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "omid_js_session_success"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ldbi;->d()V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget p1, Lzci;->b:I

    .line 148
    .line 149
    const-string p1, "Unable to create javascript session service."

    .line 150
    .line 151
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v1

    .line 156
    :cond_5
    :try_start_3
    sget v1, Lzci;->b:I

    .line 157
    .line 158
    const-string v1, "Created omid javascript session service."

    .line 159
    .line 160
    invoke-static {v1}, Lc4n;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lqri;->f:Lq0k;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Lktg;->A0(Lqri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return v5

    .line 170
    :cond_6
    :goto_1
    monitor-exit p0

    .line 171
    return v1

    .line 172
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqri;->f:Lq0k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqri;->f:Lq0k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lqri;->d:Lktg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lktg;->C()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {}, Lpln;->y()Lnri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, v0, v5}, Lnri;->f(Lq0k;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 42
    .line 43
    sget-object v2, Lk1l;->I6:Ldzk;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqri;->f:Lq0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqri;->d:Lktg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lk1l;->I6:Ldzk;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e(Lp0k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqri;->f:Lq0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqri;->d:Lktg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpln;->y()Lnri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0, p1}, Lnri;->a(Lq0k;Lp0k;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lqri;->f:Lq0k;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lktg;->A0(Lqri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f(Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqri;->f:Lq0k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lpln;->y()Lnri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lnri;->f(Lq0k;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
