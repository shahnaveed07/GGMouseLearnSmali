.class public final Lh5i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lv4i;

.field public final b:Lx2e;

.field public final c:Landroid/content/Context;

.field public final d:Lebi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcaf;

.field public final g:Ljyc;

.field public final h:Lw0g;

.field public final i:Leqi;

.field public final j:Lkxj;

.field public final k:Lpqi;

.field public final l:Luoj;

.field public m:Ldm6;


# direct methods
.method public constructor <init>(Lf5i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf5i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lh5i;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lf5i;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lf5i;->f:Lcaf;

    .line 13
    .line 14
    iput-object v0, p0, Lh5i;->f:Lcaf;

    .line 15
    .line 16
    iget-object v0, p1, Lf5i;->g:Ljyc;

    .line 17
    .line 18
    iput-object v0, p0, Lh5i;->g:Ljyc;

    .line 19
    .line 20
    iget-object v0, p1, Lf5i;->a:Lx2e;

    .line 21
    .line 22
    iput-object v0, p0, Lh5i;->b:Lx2e;

    .line 23
    .line 24
    new-instance v0, Lv4i;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh5i;->a:Lv4i;

    .line 30
    .line 31
    new-instance v0, Lw0g;

    .line 32
    .line 33
    invoke-direct {v0}, Lw0g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh5i;->h:Lw0g;

    .line 37
    .line 38
    iget-object v0, p1, Lf5i;->d:Leqi;

    .line 39
    .line 40
    iput-object v0, p0, Lh5i;->i:Leqi;

    .line 41
    .line 42
    iget-object v0, p1, Lf5i;->h:Lkxj;

    .line 43
    .line 44
    iput-object v0, p0, Lh5i;->j:Lkxj;

    .line 45
    .line 46
    iget-object v0, p1, Lf5i;->c:Lebi;

    .line 47
    .line 48
    iput-object v0, p0, Lh5i;->d:Lebi;

    .line 49
    .line 50
    iget-object v0, p1, Lf5i;->i:Lpqi;

    .line 51
    .line 52
    iput-object v0, p0, Lh5i;->k:Lpqi;

    .line 53
    .line 54
    iget-object p1, p1, Lf5i;->j:Luoj;

    .line 55
    .line 56
    iput-object p1, p0, Lh5i;->l:Luoj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->F4:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lh5i;->f:Lcaf;

    .line 16
    .line 17
    iget-object v5, p0, Lh5i;->b:Lx2e;

    .line 18
    .line 19
    iget-object v6, p0, Lh5i;->k:Lpqi;

    .line 20
    .line 21
    iget-object v1, p0, Lh5i;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v7, p0, Lh5i;->l:Luoj;

    .line 24
    .line 25
    iget-object v2, p0, Lh5i;->g:Ljyc;

    .line 26
    .line 27
    iget-object v8, p0, Lh5i;->d:Lebi;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lhug;->b(Landroid/content/Context;Ljyc;Ljava/lang/String;Lcaf;Lx2e;Lpqi;Luoj;Lebi;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Le5i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Le5i;-><init>(Lh5i;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lh5i;->m:Ldm6;

    .line 45
    .line 46
    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 47
    .line 48
    sget-object v2, Lvmg;->h:Lm7l;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5i;->m:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lw4i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh5i;->m:Ldm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Ldm6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5i;->m:Ldm6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lg7l;->Y:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ld5i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ld5i;-><init>(Lh5i;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5i;->m:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lx4i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lx4i;-><init>(Lh5i;Ljava/lang/String;Lwzf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lwzf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5i;->m:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ly4i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ly4i;-><init>(Lh5i;Ljava/lang/String;Lwzf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lh5i;->m:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lz4i;

    .line 9
    .line 10
    const-string v1, "sendMessageToNativeJs"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lz4i;-><init>(Lh5i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(Lrnj;Lunj;Lu4h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5i;->m:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, La5i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, La5i;-><init>(Lh5i;Lrnj;Lunj;Lu4h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5i;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;)V
    .locals 6

    .line 1
    new-instance v0, Lg5i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lg5i;-><init>(Lh5i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwzf;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v0}, Lh5i;->d(Ljava/lang/String;Lwzf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Lktg;)Lktg;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "/result"

    .line 6
    .line 7
    iget-object v3, v0, Lh5i;->h:Lw0g;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v12, Lw8f;

    .line 17
    .line 18
    iget-object v2, v0, Lh5i;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v12, v2, v3, v3}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, Lh5i;->i:Leqi;

    .line 25
    .line 26
    iget-object v2, v0, Lh5i;->j:Lkxj;

    .line 27
    .line 28
    iget-object v3, v0, Lh5i;->d:Lebi;

    .line 29
    .line 30
    iget-object v6, v0, Lh5i;->a:Lv4i;

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move-object v8, v6

    .line 57
    move-object v9, v6

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    invoke-interface/range {v4 .. v26}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final synthetic j(Ljava/lang/String;Lorg/json/JSONObject;Lktg;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5i;->h:Lw0g;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lw0g;->c(Lg4g;Ljava/lang/String;Lorg/json/JSONObject;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic k()Lv4i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5i;->a:Lv4i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5i;->d:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Leqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5i;->i:Leqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lkxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5i;->j:Lkxj;

    .line 2
    .line 3
    return-object p0
.end method
