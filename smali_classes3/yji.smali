.class public final Lyji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lm7l;

.field public final c:Lm7l;

.field public final d:Ldli;

.field public final e:Llfm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lm7l;Lm7l;Ldli;Llfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyji;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lyji;->b:Lm7l;

    .line 7
    .line 8
    iput-object p3, p0, Lyji;->c:Lm7l;

    .line 9
    .line 10
    iput-object p4, p0, Lyji;->d:Ldli;

    .line 11
    .line 12
    iput-object p5, p0, Lyji;->e:Llfm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbhg;)Ldm6;
    .locals 7

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
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lhqf;->x8:Lypf;

    .line 25
    .line 26
    sget-object v1, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lutf;->a:Lksf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lyji;->d:Ldli;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ldli;->c(Lbhg;)Ldm6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lyji;->c:Lm7l;

    .line 65
    .line 66
    new-instance v1, Lvji;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lvji;-><init>(Lyji;Lbhg;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1}, Lp6l;->C(Ldm6;)Lp6l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lhqf;->D6:Lypf;

    .line 84
    .line 85
    sget-object v3, Lm9f;->e:Lm9f;

    .line 86
    .line 87
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    iget-object v4, p0, Lyji;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v1, v2, v3, v5, v4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    check-cast v1, Lp6l;

    .line 116
    .line 117
    new-instance v2, Lxji;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v0}, Lxji;-><init>(Lyji;Lbhg;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lyji;->b:Lm7l;

    .line 123
    .line 124
    const-class p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v1, p1, v2, p0}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lp6l;

    .line 131
    .line 132
    return-object p0
.end method

.method public final synthetic b(Lbhg;ILjava/lang/Throwable;)Ldm6;
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
    iget-object p3, p0, Lyji;->e:Llfm;

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
    invoke-virtual {p3, p1, p2}, Ltni;->Sa(Lbhg;I)Ldm6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lwji;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lwji;-><init>(Lbhg;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyji;->b:Lm7l;

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

.method public final c(Lbhg;)Lrli;
    .locals 2

    .line 1
    iget-object p0, p0, Lyji;->d:Ldli;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldli;->c(Lbhg;)Ldm6;

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
