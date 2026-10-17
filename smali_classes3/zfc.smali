.class public Lzfc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyfc;


# annotations
.annotation runtime Ldbb;
.end annotation


# static fields
.field public static volatile e:Lagc;


# instance fields
.field public final a:Lgm1;

.field public final b:Lgm1;

.field public final c:Lfka;

.field public final d:Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgm1;Lgm1;Lfka;Ljtc;Lt9d;)V
    .locals 0
    .param p1    # Lgm1;
        .annotation build Lp3d;
        .end annotation
    .end param
    .param p2    # Lgm1;
        .annotation build Loq7;
        .end annotation
    .end param
    .annotation runtime Lze5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfc;->a:Lgm1;

    .line 5
    .line 6
    iput-object p2, p0, Lzfc;->b:Lgm1;

    .line 7
    .line 8
    iput-object p3, p0, Lzfc;->c:Lfka;

    .line 9
    .line 10
    iput-object p4, p0, Lzfc;->d:Ljtc;

    .line 11
    .line 12
    invoke-virtual {p5}, Lt9d;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lzfc;
    .locals 2

    .line 1
    sget-object v0, Lzfc;->e:Lagc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagc;->d()Lzfc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Lwt2;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt2;",
            ")",
            "Ljava/util/Set<",
            "Luj3;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llj3;

    .line 6
    .line 7
    invoke-interface {p0}, Llj3;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Luj3;

    .line 17
    .line 18
    const-string v0, "proto"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Luj3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzfc;->e:Lagc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzfc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzfc;->e:Lagc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzk2$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lzk2$b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzk2$b;->build()Lagc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lzfc;->e:Lagc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public static i(Lagc;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagc;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->G6:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const-class v0, Lzfc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzfc;->e:Lagc;

    .line 5
    .line 6
    sput-object p0, Lzfc;->e:Lagc;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const-class p0, Lzfc;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, Lzfc;->e:Lagc;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, Lzfc;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, Lzfc;->e:Lagc;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lyva;Lcgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfc;->c:Lfka;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyva;->f()Ltfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lyva;->c()Loo3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Loo3;->c()Lob9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ltfc;->f(Lob9;)Ltfc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lzfc;->b(Lyva;)Lbp3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p2}, Lfka;->a(Ltfc;Lbp3;Lcgc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lyva;)Lbp3;
    .locals 3

    .line 1
    invoke-static {}, Lbp3;->a()Lbp3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzfc;->a:Lgm1;

    .line 6
    .line 7
    invoke-interface {v1}, Lgm1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast v0, Lo90$b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lo90$b;->d:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p0, p0, Lzfc;->b:Lgm1;

    .line 20
    .line 21
    invoke-interface {p0}, Lgm1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lo90$b;->e:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyva;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lo90$b;->j(Ljava/lang/String;)Lbp3$a;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lmj3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyva;->b()Luj3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lyva;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v1, v2}, Lmj3;-><init>(Luj3;[B)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lo90$b;->c:Lmj3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyva;->c()Loo3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Loo3;->a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lo90$b;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo90$b;->d()Lbp3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public e()Ljtc;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzfc;->d:Ljtc;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lwt2;)Lufc;
    .locals 5

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    invoke-static {p1}, Lzfc;->d(Lwt2;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ltfc;->a()Ltfc$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "cct"

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ly90$b;

    .line 18
    .line 19
    iput-object v3, v4, Ly90$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lwt2;->getExtras()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ly90$b;

    .line 27
    .line 28
    iput-object p1, v3, Ly90$b;->b:[B

    .line 29
    .line 30
    invoke-virtual {v2}, Ltfc$a;->a()Ltfc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1, p0}, Lvfc;-><init>(Ljava/util/Set;Ltfc;Lyfc;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lufc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lzfc;->d(Lwt2;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ltfc;->a()Ltfc$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ltfc$a;->b(Ljava/lang/String;)Ltfc$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ltfc$a;->a()Ltfc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lvfc;-><init>(Ljava/util/Set;Ltfc;Lyfc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
