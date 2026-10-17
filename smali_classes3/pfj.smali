.class public final Lpfj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lhmg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lm7l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltif;Lhmg;Ljava/util/concurrent/ScheduledExecutorService;Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpfj;->a:Lhmg;

    .line 5
    .line 6
    iput-object p4, p0, Lpfj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p5, p0, Lpfj;->c:Lm7l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x2b

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b(Ljava/lang/Exception;)Lqfj;
    .locals 1

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 2
    .line 3
    iget-object p0, p0, Lpfj;->a:Lhmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqfj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lqfj;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 7

    .line 1
    sget-object v0, Lhqf;->P3:Lypf;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lhqf;->U3:Lypf;

    .line 21
    .line 22
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Libk;->a(Lt0c;Ls71;)Ldm6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lpfj;->c:Lm7l;

    .line 45
    .line 46
    sget-object v2, Lofj;->a:Lofj;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lnsf;->a:Lksf;

    .line 53
    .line 54
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lnsf;->b:Lksf;

    .line 67
    .line 68
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lpfj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lf5l;

    .line 84
    .line 85
    invoke-virtual {v6}, Lf5l;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v2, v3, v5, v4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    new-instance v2, Lnfj;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lnfj;-><init>(Lpfj;)V

    .line 99
    .line 100
    .line 101
    const-class p0, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-static {v0, p0, v2, v1}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Lqfj;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0, v2, v0}, Lqfj;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
