.class public final Ldyj;
.super Lvzj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lxgg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;)V
    .locals 0
    .param p6    # Lxgg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lvzj;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lxgg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lvkg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V
    .locals 0
    .param p7    # Lvkg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p12    # Lvxj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p12}, Lvzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lvkg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V

    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;)Ldm6;
    .locals 14

    .line 1
    iget-object v0, p0, Lvzj;->d:Lmpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpj;->d()Ln7g;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an app open ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p0, Lwxj;

    .line 13
    .line 14
    invoke-direct {p0, v7, v0}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La7l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lvzj;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    .line 25
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lefn;->c0()Lefn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lptj;

    .line 40
    .line 41
    iget-object v4, p1, Lptj;->X:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, Lvzj;->c:I

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->N5(Ly75;Lefn;Ljava/lang/String;Ln7g;I)La6g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lajj;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lwxj;

    .line 54
    .line 55
    invoke-direct {p0, v7, v0}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La7l;

    .line 59
    .line 60
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lv7l;->C()Lv7l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lptj;

    .line 75
    .line 76
    iget-object v1, v1, Lptj;->Z:Lvwm;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvzj;->b(Lvwm;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lvzj;->f:Lvxj;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    sget-object v1, Lhqf;->T:Lypf;

    .line 86
    .line 87
    sget-object v2, Lm9f;->e:Lm9f;

    .line 88
    .line 89
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v8, Lgyj;

    .line 104
    .line 105
    iget-object v10, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    sget-object v1, Lhqf;->W:Lypf;

    .line 108
    .line 109
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    move-object v13, p0

    .line 122
    invoke-direct/range {v8 .. v13}, Lgyj;-><init>(Lvxj;Ljava/util/concurrent/ScheduledExecutorService;JLvzj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lajj;->Qa(Lgyj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v13, p0

    .line 133
    :goto_0
    iget-object p0, v13, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lptj;

    .line 140
    .line 141
    new-instance v1, Lcyj;

    .line 142
    .line 143
    new-instance v2, Lczj;

    .line 144
    .line 145
    invoke-direct {v2, v13, v0}, Lczj;-><init>(Lvzj;Lv7l;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lptj;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v2, p0}, Lcyj;-><init>(Lxxj;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lajj;->ba(Lnif;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v13, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lptj;

    .line 163
    .line 164
    iget-object p0, p0, Lptj;->Z:Lvwm;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lajj;->x0(Lvwm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_1
    const-string p1, "Failed to load app open ad."

    .line 171
    .line 172
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lwxj;

    .line 176
    .line 177
    const-string p1, "remote exception"

    .line 178
    .line 179
    invoke-direct {p0, v7, p1}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, La7l;

    .line 183
    .line 184
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-object p0, Lhqf;->S:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic y(Ljava/lang/Object;)Le8i;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    check-cast p1, Lkif;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lkif;->e()Le8i;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Lzci;->b:I

    .line 10
    .line 11
    const-string p1, "Failed to get response info for the app open ad."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
