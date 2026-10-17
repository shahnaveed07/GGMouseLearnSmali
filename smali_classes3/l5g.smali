.class public final Ll5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljyc;

.field public final e:Lfvj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lzbf;

.field public final g:Lzbf;

.field public h:Lk5g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Ljava/lang/String;Lzbf;Lzbf;Lfvj;)V
    .locals 1
    .param p6    # Lfvj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ll5g;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Ll5g;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll5g;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ll5g;->d:Ljyc;

    .line 23
    .line 24
    iput-object p6, p0, Ll5g;->e:Lfvj;

    .line 25
    .line 26
    iput-object p4, p0, Ll5g;->f:Lzbf;

    .line 27
    .line 28
    iput-object p5, p0, Ll5g;->g:Lzbf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcaf;)Lk5g;
    .locals 4
    .param p1    # Lcaf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll5g;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lmuj;->zza()Lmuj;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5g;

    .line 12
    .line 13
    iget-object v1, p0, Ll5g;->g:Lzbf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk5g;-><init>(Lzbf;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lvmg;->f:Lm7l;

    .line 24
    .line 25
    new-instance v2, Lb5g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lb5g;-><init>(Ll5g;Lcaf;Lk5g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu4g;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lu4g;-><init>(Ll5g;Lk5g;Lmuj;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lv4g;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lv4g;-><init>(Ll5g;Lk5g;Lmuj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpng;->a(Lmng;Lcng;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final b(Lcaf;)Lf5g;
    .locals 4
    .param p1    # Lcaf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll5g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll5g;->h:Lk5g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Ll5g;->i:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lx4g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lx4g;-><init>(Ll5g;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ly4g;->a:Ly4g;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lpng;->a(Lmng;Lcng;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 48
    .line 49
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll5g;->h:Lk5g;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, p0, Ll5g;->i:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 73
    .line 74
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ll5g;->h:Lk5g;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk5g;->g()Lf5g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    monitor-exit p1

    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    iput v2, p0, Ll5g;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ll5g;->a(Lcaf;)Lk5g;

    .line 93
    .line 94
    .line 95
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 96
    .line 97
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ll5g;->h:Lk5g;

    .line 101
    .line 102
    invoke-virtual {p0}, Lk5g;->g()Lf5g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    monitor-exit p1

    .line 107
    return-object p0

    .line 108
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 109
    .line 110
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ll5g;->h:Lk5g;

    .line 114
    .line 115
    invoke-virtual {p0}, Lk5g;->g()Lf5g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    monitor-exit p1

    .line 120
    return-object p0

    .line 121
    :cond_4
    :goto_1
    iput v2, p0, Ll5g;->i:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ll5g;->a(Lcaf;)Lk5g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Ll5g;->h:Lk5g;

    .line 128
    .line 129
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 130
    .line 131
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ll5g;->h:Lk5g;

    .line 135
    .line 136
    invoke-virtual {p0}, Lk5g;->g()Lf5g;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    return-object p0

    .line 142
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw p0

    .line 144
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5g;->h:Lk5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5g;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll5g;->h:Lk5g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcaf;Lk5g;)V
    .locals 10

    .line 1
    invoke-static {}, Lpln;->o()Lem1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lem1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll5g;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Ll5g;->d:Ljyc;

    .line 22
    .line 23
    new-instance v5, Lf4g;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lf4g;-><init>(Landroid/content/Context;Ljyc;Lcaf;Lx2e;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz4g;

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lz4g;-><init>(Ll5g;Ljava/util/ArrayList;JLk5g;Lx3g;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-virtual {v5, v0}, Lf4g;->p0(Lw3g;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 57
    .line 58
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lh4g;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lh4g;-><init>(Ll5g;JLk5g;Lx3g;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p1, "/jsLoaded"

    .line 71
    .line 72
    invoke-virtual {v5, p1, v0}, Lf4g;->h1(Ljava/lang/String;Lwzf;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lb7g;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lr4g;

    .line 81
    .line 82
    invoke-direct {p2, v1, v7, v5, p1}, Lr4g;-><init>(Ll5g;Lcaf;Lx3g;Lb7g;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lb7g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 88
    .line 89
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Latf;->d:Lksf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, v1, Ll5g;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "com.google.android.gms"

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    :cond_0
    const-string p1, "/requestReload"

    .line 121
    .line 122
    invoke-virtual {v5, p1, p2}, Lf4g;->h1(Ljava/lang/String;Lwzf;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, v1, Ll5g;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "loadJavascriptEngine > javascriptPath: "

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lzci;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p2, ".js"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 149
    .line 150
    invoke-static {p2}, Lzci;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lf4g;->x(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 157
    .line 158
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string p2, "<html>"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 171
    .line 172
    invoke-static {p2}, Lzci;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1}, Lf4g;->c0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 179
    .line 180
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 185
    .line 186
    invoke-static {p2}, Lzci;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Lf4g;->d0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 193
    .line 194
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const-string p1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 198
    .line 199
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Llin;->l:Ls8k;

    .line 203
    .line 204
    new-instance v0, Lt4g;

    .line 205
    .line 206
    move-wide v8, v3

    .line 207
    move-object v3, v5

    .line 208
    move-wide v5, v8

    .line 209
    move-object v4, p0

    .line 210
    invoke-direct/range {v0 .. v6}, Lt4g;-><init>(Ll5g;Lk5g;Lx3g;Ljava/util/ArrayList;J)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lhqf;->e:Lypf;

    .line 214
    .line 215
    sget-object p2, Lm9f;->e:Lm9f;

    .line 216
    .line 217
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long v1, p0

    .line 230
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v2, p2

    .line 236
    move-object p0, v0

    .line 237
    sget p1, Lzci;->b:I

    .line 238
    .line 239
    const-string p1, "Error creating webview."

    .line 240
    .line 241
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lhqf;->F8:Lypf;

    .line 245
    .line 246
    sget-object p2, Lm9f;->e:Lm9f;

    .line 247
    .line 248
    iget-object v0, p2, Lm9f;->c:Lfqf;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 263
    .line 264
    invoke-virtual {v2, p0, p1}, Lpng;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    sget-object p1, Lhqf;->H8:Lypf;

    .line 269
    .line 270
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    sget-object p1, Lpln;->E:Lpln;

    .line 287
    .line 288
    iget-object p1, p1, Lpln;->h:Lhmg;

    .line 289
    .line 290
    invoke-virtual {p1, p0, p2}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lpng;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    sget-object p1, Lpln;->E:Lpln;

    .line 298
    .line 299
    iget-object p1, p1, Lpln;->h:Lhmg;

    .line 300
    .line 301
    invoke-virtual {p1, p0, p2}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lpng;->c()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final synthetic e(Lx3g;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lx3g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ll5g;->i:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lk5g;Lx3g;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, " ms. Rejecting."

    .line 9
    .line 10
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 11
    .line 12
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 13
    .line 14
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not receive /jsLoaded in "

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 22
    .line 23
    invoke-static {v7}, Lzci;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_2

    .line 34
    .line 35
    iget-object v7, p1, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object v7, Lhqf;->F8:Lypf;

    .line 47
    .line 48
    sget-object v8, Lm9f;->e:Lm9f;

    .line 49
    .line 50
    iget-object v9, v8, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 65
    .line 66
    const-string v9, "Unable to receive /jsLoaded GMSG."

    .line 67
    .line 68
    invoke-direct {v7, v9}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 72
    .line 73
    invoke-virtual {p1, v7, v9}, Lpng;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lpng;->c()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v7, Lvmg;->f:Lm7l;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v9, Lw4g;

    .line 89
    .line 90
    invoke-direct {v9, p2}, Lw4g;-><init>(Lx3g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lhqf;->d:Lypf;

    .line 97
    .line 98
    iget-object v7, v8, Lm9f;->c:Lfqf;

    .line 99
    .line 100
    invoke-virtual {v7, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p0, p0, Ll5g;->i:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {}, Lpln;->o()Lem1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Lem1;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, p4

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    add-int/lit8 p4, p4, 0x5e

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    add-int/2addr p4, p5

    .line 149
    add-int/lit8 p4, p4, 0x27

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    add-int/2addr p4, p5

    .line 160
    add-int/lit8 p4, p4, 0x39

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    add-int/2addr p4, p5

    .line 167
    add-int/lit8 p4, p4, 0x2a

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    add-int/2addr p4, p5

    .line 178
    add-int/lit8 p4, p4, 0xf

    .line 179
    .line 180
    new-instance p5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 227
    .line 228
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 233
    .line 234
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5g;->e:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lk5g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5g;->h:Lk5g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Lk5g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5g;->h:Lk5g;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Ll5g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5g;->i:I

    .line 2
    .line 3
    return-void
.end method
