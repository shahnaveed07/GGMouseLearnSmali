.class public final Lbhj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lhmg;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lm7l;

.field public final e:I


# direct methods
.method public constructor <init>(Lhmg;ZLplg;Lm7l;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhj;->a:Lhmg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhj;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbhj;->d:Lm7l;

    .line 9
    .line 10
    iput-object p6, p0, Lbhj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p7, p0, Lbhj;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b(Ljava/lang/Exception;)Lihj;
    .locals 1

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 2
    .line 3
    iget-object p0, p0, Lbhj;->a:Lhmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lihj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lihj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 7

    .line 1
    sget-object v0, Lhqf;->X7:Lypf;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lbhj;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lihj;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lihj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lhqf;->Z7:Lypf;

    .line 36
    .line 37
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lbhj;->e:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance p0, Lihj;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lihj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 78
    .line 79
    iget-object v1, p0, Lbhj;->d:Lm7l;

    .line 80
    .line 81
    sget-object v2, Lahj;->a:Lahj;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lytf;->b:Lksf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v4, p0, Lbhj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lf5l;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf5l;->isDone()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v0, v2, v3, v5, v4}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    new-instance v2, Lzgj;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lzgj;-><init>(Lbhj;)V

    .line 120
    .line 121
    .line 122
    const-class p0, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-static {v0, p0, v2, v1}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
