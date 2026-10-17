.class public final La0k;
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
    .locals 9

    .line 1
    iget-object v0, p0, Lvzj;->d:Lmpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpj;->d()Ln7g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lwxj;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lwxj;-><init>(ILjava/lang/String;)V

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
    iget-object v3, p0, Lvzj;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    .line 25
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v4, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lptj;

    .line 36
    .line 37
    iget-object v4, v4, Lptj;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lvzj;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->P9(Ly75;Ljava/lang/String;Ln7g;I)Loig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcnj;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lwxj;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La7l;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Lv7l;->C()Lv7l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lptj;

    .line 71
    .line 72
    iget-object v1, v1, Lptj;->Z:Lvwm;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lvzj;->b(Lvwm;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lvzj;->f:Lvxj;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v1, Lhqf;->T:Lypf;

    .line 82
    .line 83
    sget-object v3, Lm9f;->e:Lm9f;

    .line 84
    .line 85
    iget-object v5, v3, Lm9f;->c:Lfqf;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    new-instance v3, Lgyj;

    .line 101
    .line 102
    iget-object v5, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    sget-object v6, Lhqf;->V:Lypf;

    .line 105
    .line 106
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-object v8, p0

    .line 119
    invoke-direct/range {v3 .. v8}, Lgyj;-><init>(Lvxj;Ljava/util/concurrent/ScheduledExecutorService;JLvzj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lcnj;->Qa(Lgyj;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v8, p0

    .line 127
    :goto_0
    iget-object p0, v8, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lptj;

    .line 134
    .line 135
    iget-object p0, p0, Lptj;->Z:Lvwm;

    .line 136
    .line 137
    new-instance v1, Lzzj;

    .line 138
    .line 139
    new-instance v3, Lczj;

    .line 140
    .line 141
    invoke-direct {v3, v8, v0}, Lczj;-><init>(Lvzj;Lv7l;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lptj;

    .line 151
    .line 152
    iget-object v4, v4, Lptj;->X:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p1, v3, v4}, Lzzj;-><init>(Loig;Lxxj;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0, v1}, Lcnj;->S7(Lvwm;Lvig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_0
    const-string p0, "Failed to load rewarded ad."

    .line 162
    .line 163
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lwxj;

    .line 167
    .line 168
    const-string p1, "remote exception"

    .line 169
    .line 170
    invoke-direct {p0, v2, p1}, Lwxj;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, La7l;

    .line 174
    .line 175
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-object p0, Lhqf;->R:Lypf;

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
    check-cast p1, Loig;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Loig;->m()Le8i;

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
    const-string p1, "Failed to get response info for the rewarded ad."

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
