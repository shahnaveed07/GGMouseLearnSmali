.class public final Lyii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lm7l;

.field public final b:Lm7l;

.field public final c:Loki;

.field public final d:Llfm;


# direct methods
.method public constructor <init>(Lm7l;Lm7l;Loki;Llfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyii;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lyii;->b:Lm7l;

    .line 7
    .line 8
    iput-object p3, p0, Lyii;->c:Loki;

    .line 9
    .line 10
    iput-object p4, p0, Lyii;->d:Llfm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbhg;)Ldm6;
    .locals 4

    .line 1
    iget-object v0, p1, Lbhg;->V1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lpln;->g()Llin;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llin;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqli;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lqii;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La7l;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lyii;->a:Lm7l;

    .line 25
    .line 26
    new-instance v1, Lxii;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lxii;-><init>(Lyii;Lbhg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lyii;->b:Lm7l;

    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    sget-object v3, Luii;->a:Luii;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Lvii;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0}, Lvii;-><init>(Lyii;Lbhg;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyii;->b:Lm7l;

    .line 55
    .line 56
    const-class p1, Lqli;

    .line 57
    .line 58
    invoke-static {v1, p1, v2, p0}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lbhg;)Lrli;
    .locals 2

    .line 1
    iget-object p0, p0, Lyii;->c:Loki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loki;->c(Lbhg;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhqf;->D6:Lypf;

    .line 8
    .line 9
    sget-object v0, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrli;

    .line 31
    .line 32
    return-object p0
.end method

.method public final synthetic c(Lbhg;ILqli;)Ldm6;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lbhg;->O6:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lyii;->d:Llfm;

    .line 14
    .line 15
    invoke-interface {p3}, Llfm;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ltni;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ltni;->Pa(Lbhg;I)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lwii;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lwii;-><init>(Lbhg;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyii;->b:Lm7l;

    .line 31
    .line 32
    invoke-static {p2, p3, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
