.class public Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgl3;
.implements Lel7$a;
.implements Ljl3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl3$b;,
        Ldl3$a;,
        Ldl3$c;,
        Ldl3$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Engine"

.field public static final j:I = 0x96

.field public static final k:Z


# instance fields
.field public final a:Lbv5;

.field public final b:Lil3;

.field public final c:Lel7;

.field public final d:Ldl3$b;

.field public final e:Le3a;

.field public final f:Ldl3$c;

.field public final g:Ldl3$a;

.field public final h:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ldl3;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lel7;Lrx2$a;Lno4;Lno4;Lno4;Lno4;Lbv5;Lil3;Lyc;Ldl3$b;Ldl3$a;Le3a;Z)V
    .locals 8
    .annotation build Lr2d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldl3;->c:Lel7;

    .line 4
    new-instance v0, Ldl3$c;

    invoke-direct {v0, p2}, Ldl3$c;-><init>(Lrx2$a;)V

    iput-object v0, p0, Ldl3;->f:Ldl3$c;

    if-nez p9, :cond_0

    .line 5
    new-instance p2, Lyc;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Lyc;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    .line 6
    :goto_0
    iput-object p2, p0, Ldl3;->h:Lyc;

    .line 7
    invoke-virtual {p2, p0}, Lyc;->g(Ljl3$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance p2, Lil3;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    .line 10
    :goto_1
    iput-object p2, p0, Ldl3;->b:Lil3;

    if-nez p7, :cond_2

    .line 11
    new-instance p7, Lbv5;

    invoke-direct {p7}, Lbv5;-><init>()V

    .line 12
    :cond_2
    iput-object p7, p0, Ldl3;->a:Lbv5;

    if-nez p10, :cond_3

    .line 13
    new-instance v1, Ldl3$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Ldl3$b;-><init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    .line 14
    :goto_2
    iput-object v1, p0, Ldl3;->d:Ldl3$b;

    if-nez p11, :cond_4

    .line 15
    new-instance p2, Ldl3$a;

    invoke-direct {p2, v0}, Ldl3$a;-><init>(Lro2$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    .line 16
    :goto_3
    iput-object p2, p0, Ldl3;->g:Ldl3$a;

    if-nez p12, :cond_5

    .line 17
    new-instance p2, Le3a;

    invoke-direct {p2}, Le3a;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    .line 18
    :goto_4
    iput-object p2, p0, Ldl3;->e:Le3a;

    .line 19
    invoke-interface {p1, p0}, Lel7;->g(Lel7$a;)V

    return-void
.end method

.method public constructor <init>(Lel7;Lrx2$a;Lno4;Lno4;Lno4;Lno4;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ldl3;-><init>(Lel7;Lrx2$a;Lno4;Lno4;Lno4;Lno4;Lbv5;Lil3;Lyc;Ldl3$b;Ldl3$a;Le3a;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLv66;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lrq6;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lv66;Ljl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Ljl3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl3;->h:Lyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyc;->d(Lv66;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljl3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldl3;->c:Lel7;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lel7;->h(Lv66;Lq2a;)Lq2a;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ldl3;->e:Le3a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Le3a;->a(Lq2a;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized b(Lfl3;Lv66;Ljl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "*>;",
            "Lv66;",
            "Ljl3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Ljl3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldl3;->h:Lyc;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lyc;->a(Lv66;Ljl3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Ldl3;->a:Lbv5;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lbv5;->e(Lv66;Lfl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized c(Lfl3;Lv66;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "*>;",
            "Lv66;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldl3;->a:Lbv5;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lbv5;->e(Lv66;Lfl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Lq2a;)V
    .locals 1
    .param p1    # Lq2a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldl3;->e:Le3a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le3a;->a(Lq2a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->f:Ldl3$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl3$c;->a()Lrx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrx2;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lv66;)Ljl3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")",
            "Ljl3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl3;->c:Lel7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lel7;->f(Lv66;)Lq2a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, v2, Ljl3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Ljl3;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Ljl3;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ljl3;-><init>(Lq2a;ZZLv66;Ljl3$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public g(Lcom/bumptech/glide/c;Ljava/lang/Object;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZLwl8;ZZZZLu2a;Ljava/util/concurrent/Executor;)Ldl3$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lv66;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lpb9;",
            "Ltx2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;ZZ",
            "Lwl8;",
            "ZZZZ",
            "Lu2a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldl3$d;"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Ldl3;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrq6;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, v2, Ldl3;->b:Lil3;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    .line 3
    invoke-virtual/range {v3 .. v11}, Lil3;->a(Ljava/lang/Object;Lv66;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lwl8;)Lhl3;

    move-result-object v3

    .line 4
    monitor-enter p0

    move/from16 v4, p14

    .line 5
    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ldl3;->j(Lhl3;ZJ)Ljl3;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 6
    invoke-virtual/range {v2 .. v24}, Ldl3;->n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZLwl8;ZZZZLu2a;Ljava/util/concurrent/Executor;Lhl3;J)Ldl3$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lkm2;->G6:Lkm2;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lu2a;->c(Lq2a;Lkm2;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lv66;)Ljl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")",
            "Ljl3<",
            "*>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldl3;->h:Lyc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc;->e(Lv66;)Ljl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljl3;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final i(Lv66;)Ljl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")",
            "Ljl3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldl3;->f(Lv66;)Ljl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljl3;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldl3;->h:Lyc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lyc;->a(Lv66;Ljl3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final j(Lhl3;ZJ)Ljl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl3;",
            "ZJ)",
            "Ljl3<",
            "*>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ldl3;->h(Lv66;)Ljl3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean p0, Ldl3;->k:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {p0, p3, p4, p1}, Ldl3;->k(Ljava/lang/String;JLv66;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Ldl3;->i(Lv66;)Ljl3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    sget-boolean p2, Ldl3;->k:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string p2, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, Ldl3;->k(Ljava/lang/String;JLv66;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p0

    .line 37
    :cond_4
    return-object v0
.end method

.method public l(Lq2a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljl3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljl3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljl3;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public m()V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Ldl3;->d:Ldl3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl3$b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl3;->f:Ldl3$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldl3$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldl3;->h:Lyc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZLwl8;ZZZZLu2a;Ljava/util/concurrent/Executor;Lhl3;J)Ldl3$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lv66;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lpb9;",
            "Ltx2;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpdc<",
            "*>;>;ZZ",
            "Lwl8;",
            "ZZZZ",
            "Lu2a;",
            "Ljava/util/concurrent/Executor;",
            "Lhl3;",
            "J)",
            "Ldl3$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    .line 1
    iget-object v3, v0, Ldl3;->a:Lbv5;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, Lbv5;->a(Lv66;Z)Lfl3;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lfl3;->a(Lu2a;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Ldl3;->k:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, Ldl3;->k(Ljava/lang/String;JLv66;)V

    .line 5
    :cond_0
    new-instance v2, Ldl3$d;

    invoke-direct {v2, v0, v1, v3}, Ldl3$d;-><init>(Ldl3;Lu2a;Lfl3;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Ldl3;->d:Ldl3$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    .line 7
    invoke-virtual/range {v3 .. v8}, Ldl3$b;->a(Lv66;ZZZZ)Lfl3;

    move-result-object v19

    .line 8
    iget-object v3, v0, Ldl3;->g:Ldl3$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    .line 9
    invoke-virtual/range {v3 .. v19}, Ldl3$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lhl3;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZZLwl8;Lro2$b;)Lro2;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    .line 10
    iget-object v6, v0, Ldl3;->a:Lbv5;

    invoke-virtual {v6, v4, v5}, Lbv5;->d(Lv66;Lfl3;)V

    .line 11
    invoke-virtual {v5, v1, v2}, Lfl3;->a(Lu2a;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lfl3;->t(Lro2;)V

    .line 13
    sget-boolean v2, Ldl3;->k:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, Ldl3;->k(Ljava/lang/String;JLv66;)V

    .line 15
    :cond_2
    new-instance v2, Ldl3$d;

    invoke-direct {v2, v0, v1, v5}, Ldl3$d;-><init>(Ldl3;Lu2a;Lfl3;)V

    return-object v2
.end method
