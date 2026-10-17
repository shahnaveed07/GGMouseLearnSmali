.class public final Lxwg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcwg;

.field public final b:Lebi;


# direct methods
.method public constructor <init>(Lcwg;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwg;->a:Lcwg;

    .line 5
    .line 6
    iput-object p2, p0, Lxwg;->b:Lebi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljyc;)V
    .locals 10

    .line 1
    sget-object v0, Lhqf;->uf:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lvmg;->a:Lm7l;

    .line 21
    .line 22
    sget-object v2, Lhqf;->wf:Lypf;

    .line 23
    .line 24
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lhqf;->yf:Lypf;

    .line 39
    .line 40
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v9, Lwwg;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v9, v0, v2}, Lwwg;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lhqf;->xf:Lypf;

    .line 59
    .line 60
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0xa

    .line 82
    .line 83
    move v4, v3

    .line 84
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_1
    new-instance v1, Liwg;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Liwg;-><init>(Lxwg;Landroid/content/Context;Ljyc;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroid/content/Context;Ljyc;)V
    .locals 5

    .line 1
    invoke-static {}, Lpln;->o()Lem1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lpln;->E:Lpln;

    .line 10
    .line 11
    iget-object v3, v2, Lpln;->c:Llin;

    .line 12
    .line 13
    iget-object p2, p2, Ljyc;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lhqf;->vf:Lypf;

    .line 19
    .line 20
    sget-object p2, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v3, p2, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lpln;->k:Lem1;

    .line 37
    .line 38
    invoke-interface {p1}, Lem1;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iget-object p1, p0, Lxwg;->b:Lebi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lebi;->a()Ldbi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    const-string v1, "webview_startup_l"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ldbi;->d()V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, Lhqf;->Bf:Lypf;

    .line 83
    .line 84
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lvmg;->f:Lm7l;

    .line 99
    .line 100
    new-instance p2, Lhwg;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lhwg;-><init>(Lxwg;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    invoke-static {}, Lpln;->o()Lem1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lgwg;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lgwg;-><init>(Lxwg;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxwg;->a:Lcwg;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcwg;->b(Lgwg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic d()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwg;->b:Lebi;

    .line 2
    .line 3
    return-object p0
.end method
