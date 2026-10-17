.class public final Limi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lm7l;

.field public final b:Lhli;

.field public final c:Llfm;


# direct methods
.method public constructor <init>(Lm7l;Lhli;Llfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limi;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Limi;->b:Lhli;

    .line 7
    .line 8
    iput-object p3, p0, Limi;->c:Llfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhg;)Ldm6;
    .locals 3

    .line 1
    new-instance v0, Lwli;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwli;-><init>(Lbhg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Limi;->b:Lhli;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltli;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ltli;-><init>(Lhli;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxli;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lxli;-><init>(Limi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v1, v0}, Limi;->g(Lbhg;Lsli;Lsli;Lf6l;)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lbhg;)Ldm6;
    .locals 3

    .line 1
    sget-object v0, Lyli;->a:Lyli;

    .line 2
    .line 3
    new-instance v1, Lfmi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfmi;-><init>(Limi;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgmi;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgmi;-><init>(Limi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Limi;->g(Lbhg;Lsli;Lsli;Lf6l;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic c(Lsli;Lbhg;Lf6l;Lqli;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Limi;->a:Lm7l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsli;->a(Lbhg;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Lbhg;)Ldm6;
    .locals 1

    .line 1
    iget-object p0, p0, Limi;->c:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltni;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ltni;->Qa(Lbhg;I)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic e(Lbhg;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Limi;->b:Lhli;

    .line 2
    .line 3
    iget-object p1, p1, Lbhg;->J6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhli;->d(Ljava/lang/String;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic f(Lbhg;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Limi;->c:Llfm;

    .line 2
    .line 3
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltni;

    .line 8
    .line 9
    iget-object p1, p1, Lbhg;->J6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltni;->Ra(Ljava/lang/String;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lbhg;Lsli;Lsli;Lf6l;)Ldm6;
    .locals 3

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
    new-instance p2, Lqli;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lqii;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La7l;

    .line 19
    .line 20
    invoke-direct {v0, p2}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lsli;->a(Lbhg;)Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Limi;->a:Lm7l;

    .line 29
    .line 30
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    sget-object v2, Lhmi;->a:Lhmi;

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v0}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object p2, p0, Limi;->a:Lm7l;

    .line 39
    .line 40
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Luli;->a:Luli;

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp6l;

    .line 51
    .line 52
    invoke-static {v0, p4, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp6l;

    .line 57
    .line 58
    new-instance v1, Lvli;

    .line 59
    .line 60
    invoke-direct {v1, p0, p3, p1, p4}, Lvli;-><init>(Limi;Lsli;Lbhg;Lf6l;)V

    .line 61
    .line 62
    .line 63
    const-class p0, Lqli;

    .line 64
    .line 65
    invoke-static {v0, p0, v1, p2}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lp6l;

    .line 70
    .line 71
    return-object p0
.end method
