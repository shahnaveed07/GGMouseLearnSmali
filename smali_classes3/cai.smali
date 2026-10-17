.class public final Lcai;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Looh;
.implements Ly2e;
.implements Lejh;
.implements Lhih;
.implements Ltlh;


# instance fields
.field public final G6:Lrnj;

.field public final H6:Leqi;

.field public final I6:Ljava/lang/String;

.field public J6:J

.field public K6:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final L6:Z

.field public final M6:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final N6:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final V1:Lcoj;

.field public final X:Landroid/content/Context;

.field public final Y:Ljpj;

.field public final Z:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpj;Lebi;Lcoj;Lrnj;Leqi;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcai;->J6:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcai;->M6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcai;->N6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcai;->X:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcai;->Y:Ljpj;

    .line 26
    .line 27
    iput-object p3, p0, Lcai;->Z:Lebi;

    .line 28
    .line 29
    iput-object p4, p0, Lcai;->V1:Lcoj;

    .line 30
    .line 31
    iput-object p5, p0, Lcai;->G6:Lrnj;

    .line 32
    .line 33
    iput-object p6, p0, Lcai;->H6:Leqi;

    .line 34
    .line 35
    sget-object p1, Lhqf;->M7:Lypf;

    .line 36
    .line 37
    sget-object p2, Lm9f;->e:Lm9f;

    .line 38
    .line 39
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcai;->L6:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcai;->I6:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcai;->K6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcai;->K6:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lhqf;->e2:Lypf;

    .line 11
    .line 12
    sget-object v1, Lm9f;->e:Lm9f;

    .line 13
    .line 14
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lpln;->g()Llin;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcai;->X:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Llin;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    sget-object v1, Lpln;->E:Lpln;

    .line 48
    .line 49
    iget-object v1, v1, Lpln;->h:Lhmg;

    .line 50
    .line 51
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcai;->K6:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    iget-object p0, p0, Lcai;->K6:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->G6:Lrnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrnj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcai;->e(Ldbi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S0(Lxci;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcai;->L6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lxci;->X:I

    .line 20
    .line 21
    iget-object v2, p1, Lxci;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lxci;->Z:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lxci;->V1:Lxci;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lxci;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lxci;->V1:Lxci;

    .line 46
    .line 47
    iget v1, p1, Lxci;->X:I

    .line 48
    .line 49
    iget-object v2, p1, Lxci;->Y:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcai;->Y:Ljpj;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p1, "areec"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Ldbi;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcai;->L6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "blocked"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldbi;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)Ldbi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcai;->V1:Lcoj;

    .line 2
    .line 3
    iget-object v1, v0, Lcoj;->b:Lboj;

    .line 4
    .line 5
    iget-object v2, p0, Lcai;->Z:Lebi;

    .line 6
    .line 7
    invoke-virtual {v2}, Lebi;->a()Ldbi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lboj;->b:Lunj;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ldbi;->a(Lunj;)Ldbi;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcai;->G6:Lrnj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ldbi;->b(Lrnj;)Ldbi;

    .line 19
    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcai;->I6:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lrnj;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "ancn"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lrnj;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcai;->X:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lpln;->l()Lhmg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lhmg;->v(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x1

    .line 76
    if-eq p1, p0, :cond_1

    .line 77
    .line 78
    const-string p0, "offline"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "online"

    .line 82
    .line 83
    :goto_0
    const-string p1, "device_connectivity"

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpln;->E:Lpln;

    .line 89
    .line 90
    iget-object p0, p0, Lpln;->k:Lem1;

    .line 91
    .line 92
    invoke-interface {p0}, Lem1;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "event_timestamp"

    .line 101
    .line 102
    invoke-virtual {v2, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 103
    .line 104
    .line 105
    const-string p0, "offline_ad"

    .line 106
    .line 107
    const-string p1, "1"

    .line 108
    .line 109
    invoke-virtual {v2, p0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lhqf;->T7:Lypf;

    .line 113
    .line 114
    sget-object p1, Lm9f;->e:Lm9f;

    .line 115
    .line 116
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Lvpn;->a(Lcoj;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "scar"

    .line 139
    .line 140
    invoke-virtual {v2, v1, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 141
    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    iget-object p0, v0, Lcoj;->a:Lznj;

    .line 146
    .line 147
    iget-object p0, p0, Lznj;->a:Lkoj;

    .line 148
    .line 149
    iget-object p0, p0, Lkoj;->d:Lvwm;

    .line 150
    .line 151
    const-string p1, "ragent"

    .line 152
    .line 153
    iget-object v0, p0, Lvwm;->R6:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lvpn;->c(Lvwm;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lvpn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "rtype"

    .line 167
    .line 168
    invoke-virtual {v2, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v2
.end method

.method public final e(Ldbi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcai;->G6:Lrnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrnj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldbi;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lgqi;

    .line 14
    .line 15
    invoke-static {}, Lpln;->o()Lem1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lem1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p1, p0, Lcai;->V1:Lcoj;

    .line 24
    .line 25
    iget-object p1, p1, Lcoj;->b:Lboj;

    .line 26
    .line 27
    iget-object p1, p1, Lboj;->b:Lunj;

    .line 28
    .line 29
    iget-object v4, p1, Lunj;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct/range {v1 .. v6}, Lgqi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcai;->H6:Leqi;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Leqi;->g(Lgqi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ldbi;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e1(Lyvh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcai;->L6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "exception"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ldbi;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcai;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcai;->N6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpln;->o()Lem1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lem1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcai;->J6:J

    .line 23
    .line 24
    const-string v0, "presentation"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lhqf;->bf:Lypf;

    .line 31
    .line 32
    sget-object v3, Lm9f;->e:Lm9f;

    .line 33
    .line 34
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "1"

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcai;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcai;->M6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    sget-object v6, Lpln;->E:Lpln;

    .line 61
    .line 62
    iget-object v6, v6, Lpln;->c:Llin;

    .line 63
    .line 64
    iget-object v6, p0, Lcai;->X:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Llin;->j(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    xor-int/2addr v6, v1

    .line 71
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v2, v4

    .line 83
    :goto_0
    const-string v6, "foreground"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, Lhqf;->cf:Lypf;

    .line 89
    .line 90
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcai;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lpln;->E:Lpln;

    .line 111
    .line 112
    iget-object p0, p0, Lpln;->g:Lchf;

    .line 113
    .line 114
    invoke-virtual {p0}, Lchf;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq v1, p0, :cond_3

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    :cond_3
    const-string p0, "fg_al"

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Ldbi;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcai;->G6:Lrnj;

    .line 2
    .line 3
    iget p0, p0, Lrnj;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcai;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcai;->G6:Lrnj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrnj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcai;->G6:Lrnj;

    .line 23
    .line 24
    iget v1, v1, Lrnj;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "imp_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcai;->J6:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpln;->o()Lem1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lem1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v3, p0, Lcai;->J6:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    const-string v3, "p_imp_l"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v1, Lhqf;->bf:Lypf;

    .line 64
    .line 65
    sget-object v2, Lm9f;->e:Lm9f;

    .line 66
    .line 67
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcai;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lpln;->g()Llin;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcai;->X:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Llin;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    const-string v3, "1"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v1, :cond_2

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_0
    const-string v5, "foreground"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcai;->M6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v4, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v3

    .line 121
    :goto_1
    const-string v1, "fg_show"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0, v0}, Lcai;->e(Ldbi;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcai;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcai;->G6:Lrnj;

    .line 15
    .line 16
    iget v1, v1, Lrnj;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcai;->N6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpln;->o()Lem1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lem1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v5, p0, Lcai;->J6:J

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    const-string v5, "pil"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lhqf;->bf:Lypf;

    .line 69
    .line 70
    sget-object v2, Lm9f;->e:Lm9f;

    .line 71
    .line 72
    iget-object v5, v2, Lm9f;->c:Lfqf;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcai;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lpln;->g()Llin;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcai;->X:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Llin;->j(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v5, v1, :cond_2

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    :goto_1
    const-string v6, "foreground"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcai;->M6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v5, v1, :cond_3

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v4

    .line 123
    :goto_2
    const-string v6, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v1, Lhqf;->cf:Lypf;

    .line 129
    .line 130
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcai;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lpln;->k()Lchf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lchf;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq v5, p0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v4

    .line 162
    :goto_3
    const-string p0, "fg_al"

    .line 163
    .line 164
    invoke-virtual {v0, p0, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Ldbi;->d()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcai;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcai;->d(Ljava/lang/String;)Ldbi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ldbi;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
