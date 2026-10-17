.class public final Loyj;
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
    const-string v0, "Failed to create an interstitial ad manager."

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
    new-instance v3, Lefn;

    .line 30
    .line 31
    invoke-direct {v3}, Lefn;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lptj;

    .line 41
    .line 42
    iget-object v4, p1, Lptj;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p0, Lvzj;->c:I

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->X9(Ly75;Lefn;Ljava/lang/String;Ln7g;I)La6g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ln1j;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p0, Lwxj;

    .line 55
    .line 56
    invoke-direct {p0, v7, v0}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, La7l;

    .line 60
    .line 61
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-static {}, Lv7l;->C()Lv7l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lptj;

    .line 76
    .line 77
    iget-object v1, v1, Lptj;->Z:Lvwm;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lvzj;->b(Lvwm;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lvzj;->f:Lvxj;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v1, Lhqf;->T:Lypf;

    .line 87
    .line 88
    sget-object v2, Lm9f;->e:Lm9f;

    .line 89
    .line 90
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v8, Lgyj;

    .line 105
    .line 106
    iget-object v10, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    sget-object v1, Lhqf;->U:Lypf;

    .line 109
    .line 110
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    move-object v13, p0

    .line 123
    invoke-direct/range {v8 .. v13}, Lgyj;-><init>(Lvxj;Ljava/util/concurrent/ScheduledExecutorService;JLvzj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8}, Ln1j;->Qa(Lgyj;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v13, p0

    .line 134
    :goto_0
    iget-object p0, v13, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lptj;

    .line 141
    .line 142
    iget-object p0, p0, Lptj;->Z:Lvwm;

    .line 143
    .line 144
    new-instance v1, Lhyj;

    .line 145
    .line 146
    new-instance v2, Lczj;

    .line 147
    .line 148
    invoke-direct {v2, v13, v0}, Lczj;-><init>(Lvzj;Lv7l;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v13, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lptj;

    .line 158
    .line 159
    iget-object v3, v3, Lptj;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, p1, v2, v3}, Lhyj;-><init>(La6g;Lxxj;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v1}, Ln1j;->n2(Lvwm;Ljsf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_1
    const-string p1, "Failed to load interstitial ad."

    .line 169
    .line 170
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lwxj;

    .line 174
    .line 175
    const-string p1, "remote exception"

    .line 176
    .line 177
    invoke-direct {p0, v7, p1}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, La7l;

    .line 181
    .line 182
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-object p0, Lhqf;->Q:Lypf;

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
    check-cast p1, La6g;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, La6g;->q()Le8i;

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
    const-string p1, "Failed to get response info for  the interstitial ad."

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
