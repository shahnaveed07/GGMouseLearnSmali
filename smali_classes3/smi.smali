.class public final Lsmi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7l;

.field public final c:Lm7l;

.field public final d:Llfm;

.field public final e:Ljyc;

.field public final f:Lomi;

.field public final g:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7l;Lm7l;Llfm;Ljyc;Lomi;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsmi;->b:Lm7l;

    .line 7
    .line 8
    iput-object p3, p0, Lsmi;->c:Lm7l;

    .line 9
    .line 10
    iput-object p4, p0, Lsmi;->d:Llfm;

    .line 11
    .line 12
    iput-object p5, p0, Lsmi;->e:Ljyc;

    .line 13
    .line 14
    iput-object p6, p0, Lsmi;->f:Lomi;

    .line 15
    .line 16
    iput-object p7, p0, Lsmi;->g:Lebi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llin;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsmi;->c:Lm7l;

    .line 17
    .line 18
    new-instance v1, Lqmi;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqmi;-><init>(Lsmi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lpmi;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpmi;-><init>(Lsmi;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsmi;->f:Lomi;

    .line 33
    .line 34
    invoke-interface {v1}, Lomi;->a()Lumi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Le0h;

    .line 40
    .line 41
    iput-object v0, v2, Le0h;->c:Lpki;

    .line 42
    .line 43
    check-cast v1, Le0h;

    .line 44
    .line 45
    invoke-virtual {v1}, Le0h;->zza()Lvmi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf0h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf0h;->zza()Lqki;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lsmi;->b:Lm7l;

    .line 56
    .line 57
    new-instance v1, Lrmi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lrmi;-><init>(Lqki;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmi;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmi;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmi;->g:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lsmi;->d:Llfm;

    .line 4
    .line 5
    invoke-interface {v1}, Llfm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltni;

    .line 10
    .line 11
    iget-object v2, p0, Lsmi;->e:Ljyc;

    .line 12
    .line 13
    iget-object v2, v2, Ljyc;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltni;->e0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhqf;->Ef:Lypf;

    .line 19
    .line 20
    sget-object v2, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lsmi;->g:Lebi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 45
    .line 46
    .line 47
    const-string v1, "l"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldbi;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lhqf;->Ff:Lypf;

    .line 58
    .line 59
    sget-object v1, Lm9f;->e:Lm9f;

    .line 60
    .line 61
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Preconnect Local"

    .line 76
    .line 77
    invoke-static {}, Lpln;->l()Lhmg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
