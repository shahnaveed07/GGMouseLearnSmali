.class public final Lcbh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ldm6;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ldm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcbh;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcbh;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcbh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lcbh;->c:Ldm6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu6l;)V
    .locals 1

    .line 1
    new-instance v0, Lwah;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwah;-><init>(Lcbh;Lu6l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcbh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lcbh;->c:Ldm6;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcbh;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c(Lu6l;Ldm6;Lgah;)Ldm6;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lu6l;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lxtf;->a:Lksf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcbh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcbh;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/List;Lu6l;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldm6;

    .line 27
    .line 28
    new-instance v2, Lyah;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lyah;-><init>(Lu6l;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcbh;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0, v4, v2, v3}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lzah;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, v1}, Lzah;-><init>(Lcbh;Lu6l;Ldm6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lxah;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lxah;-><init>(Lcbh;Lu6l;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcbh;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    iget-object p0, p0, Lcbh;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p1, Lbbh;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbbh;-><init>(Lu6l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lvmg;->f:Lm7l;

    .line 2
    .line 3
    new-instance v1, Labh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Labh;-><init>(Lcbh;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
