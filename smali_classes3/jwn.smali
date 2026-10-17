.class public final Ljwn;
.super Lksn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxvn;


# instance fields
.field public final h:Lull;

.field public final i:Lrvn;

.field public final j:Lson;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lagm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public r:Lxje;
    .annotation build Lkt4;
        value = "this"
    .end annotation
.end field

.field public final s:Lg6e;


# direct methods
.method public synthetic constructor <init>(Lxje;Lull;Lrvn;Lson;Lg6e;IZILhpn;Lfwk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwn;->r:Lxje;

    .line 5
    .line 6
    iput-object p2, p0, Ljwn;->h:Lull;

    .line 7
    .line 8
    iput-object p3, p0, Ljwn;->i:Lrvn;

    .line 9
    .line 10
    iput-object p4, p0, Ljwn;->j:Lson;

    .line 11
    .line 12
    iput-object p5, p0, Ljwn;->s:Lg6e;

    .line 13
    .line 14
    iput p6, p0, Ljwn;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljwn;->l:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ljwn;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLpfe;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljwn;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lpfe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lpfe;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Ljwn;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Ljwn;->m:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lpfe;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Ljwn;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Ljwn;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Ljwn;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Ljwn;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Ljwn;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, Ljwn;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Ljwn;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Ljwn;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljwn;->z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Lfun;Lx5e;J)Ldun;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ljwn;->h:Lull;

    .line 4
    .line 5
    invoke-interface {v0}, Lull;->zza()Lzml;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Ljwn;->q:Lagm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lzml;->b(Lagm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Ljwn;->w()Lxje;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lxje;->b:Lvde;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvde;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v8, Ljwn;->i:Lrvn;

    .line 28
    .line 29
    new-instance v3, Lfwn;

    .line 30
    .line 31
    iget-object v4, v8, Lksn;->g:Ltcn;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Lrvn;->a(Ltcn;)Lsvn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v8, Ljwn;->j:Lson;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lksn;->u(Lfun;)Lnon;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v8, Ljwn;->s:Lg6e;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lksn;->s(Lfun;)Lpun;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v11, v8, Ljwn;->k:I

    .line 53
    .line 54
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lmoj;->R(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v9, v3

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v9

    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-direct/range {v0 .. v17}, Lfwn;-><init>(Landroid/net/Uri;Lzml;Lsvn;Lson;Lnon;Lg6e;Lpun;Lxvn;Lx5e;Ljava/lang/String;IZILhpn;JLm7e;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final i(Ldun;)V
    .locals 0

    .line 1
    check-cast p1, Lfwn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfwn;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lxje;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljwn;->r:Lxje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lagm;)V
    .locals 0
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljwn;->q:Lagm;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lksn;->y()Ltcn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljwn;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w()Lxje;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwn;->r:Lxje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final z()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnxn;

    .line 4
    .line 5
    iget-wide v8, v0, Ljwn;->m:J

    .line 6
    .line 7
    iget-boolean v2, v0, Ljwn;->n:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Ljwn;->o:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljwn;->w()Lxje;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, Lxje;->c:Lhce;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v21, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    move-wide v6, v2

    .line 45
    move-wide v10, v8

    .line 46
    invoke-direct/range {v1 .. v21}, Lnxn;-><init>(JJJJJJJZZZLjava/lang/Object;Lxje;Lhce;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Ljwn;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lgwn;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lzsn;-><init>(Ljgf;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lksn;->r(Ljgf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
