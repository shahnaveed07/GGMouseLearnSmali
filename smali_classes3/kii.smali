.class public final Lkii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static volatile j:Lkii;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lem1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ll00;

.field public final e:Ljava/util/List;
    .annotation build Lkt4;
        value = "listenerList"
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Ldig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, Lkii;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lkii;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lkii;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    sget-object p2, Lmp2;->a:Lmp2;

    .line 21
    .line 22
    iput-object p2, p0, Lkii;->b:Lem1;

    .line 23
    .line 24
    new-instance v7, Lzoh;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lzoh;-><init>(Lkii;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/16 v3, 0x3c

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkii;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, Ll00;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ll00;-><init>(Lkii;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkii;->d:Ll00;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkii;->e:Ljava/util/List;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Le8k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "google_app_id"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Llhm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkii;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lkii;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean p2, p0, Lkii;->g:Z

    .line 92
    .line 93
    iget-object p0, p0, Lkii;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lkii;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const-string v0, "fa"

    .line 108
    .line 109
    iput-object v0, p0, Lkii;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lkii;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    move v1, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v1, v0

    .line 129
    :goto_3
    if-nez p4, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move p2, v0

    .line 133
    :goto_4
    xor-int/2addr p2, v1

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lkii;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 139
    .line 140
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iput-object p3, p0, Lkii;->h:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    :goto_5
    new-instance v1, Lk9h;

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v5, p1

    .line 150
    move-object v3, p3

    .line 151
    move-object v4, p4

    .line 152
    move-object v6, p5

    .line 153
    invoke-direct/range {v1 .. v6}, Lk9h;-><init>(Lkii;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lkii;->u(La3i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/app/Application;

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    iget-object p0, v2, Lkii;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 170
    .line 171
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    new-instance p1, Ldhi;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ldhi;-><init>(Lkii;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static bridge synthetic A(Lkii;)Ldig;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->i:Ldig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkii;
    .locals 8

    .line 1
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkii;->j:Lkii;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lkii;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lkii;->j:Lkii;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkii;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lkii;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lkii;->j:Lkii;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lkii;->j:Lkii;

    .line 36
    .line 37
    return-object p0
.end method

.method public static bridge synthetic E(Lkii;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lkii;Ldig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->i:Ldig;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic O(Lkii;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkii;->s(Ljava/lang/Exception;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lkii;La3i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkii;->u(La3i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lkii;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkii;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lkii;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkii;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkii;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Z)Ldig;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvgg;->s0(Landroid/os/IBinder;)Ldig;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lkii;->s(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lush;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lush;-><init>(Lkii;Lpcg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x3a98

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpcg;->J1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation build Lvad;
    .end annotation

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnrh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lnrh;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lpcg;->d1(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcgh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcgh;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpcg;->d1(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxjh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lxjh;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpcg;->d1(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqih;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqih;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpcg;->d1(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lveh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lveh;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpcg;->d1(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgzg;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lgzg;-><init>(Lkii;Ljava/lang/String;Ljava/lang/String;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpcg;->J1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lpcg;

    .line 2
    .line 3
    invoke-direct {v5}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lelh;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lelh;-><init>(Lkii;Ljava/lang/String;Ljava/lang/String;ZLpcg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkii;->u(La3i;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lrah;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrah;-><init>(Lkii;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lzxg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzxg;-><init>(Lkii;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lybh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lybh;-><init>(Lkii;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lkii;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lkii;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lkii;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Llmh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Llmh;-><init>(Lkii;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkii;->u(La3i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lufl;)V
    .locals 4

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkii;->e:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lkii;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lkii;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lkii;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "OnEventListener already registered."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lo5i;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lo5i;-><init>(Lufl;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lkii;->e:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lkii;->i:Ldig;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lkii;->i:Ldig;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ldig;->t3(Lzpg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    iget-object p1, p0, Lkii;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lwxh;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lwxh;-><init>(Lkii;Lo5i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lkii;->u(La3i;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lw6h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6h;-><init>(Lkii;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lswg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lswg;-><init>(Lkii;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Li4h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li4h;-><init>(Lkii;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp5h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp5h;-><init>(Lkii;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu1h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu1h;-><init>(Lkii;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lbuh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbuh;-><init>(Lkii;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Livh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Livh;-><init>(Lkii;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Loel;)V
    .locals 2

    .line 1
    new-instance v0, Lh4i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh4i;-><init>(Loel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkii;->i:Ldig;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lkii;->i:Ldig;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ldig;->xa(Lzpg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lkii;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lpwh;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lpwh;-><init>(Lkii;Lh4i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkii;->u(La3i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lb3h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb3h;-><init>(Lkii;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    new-instance v0, Ld8h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld8h;-><init>(Lkii;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln0h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0h;-><init>(Lkii;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    new-instance v0, Ls1i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1i;-><init>(Lkii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lufl;)V
    .locals 3

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkii;->e:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lkii;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lkii;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lkii;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lkii;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "OnEventListener had not been registered."

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lkii;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lo5i;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkii;->i:Ldig;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lkii;->i:Ldig;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ldig;->v3(Lzpg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    iget-object v0, p0, Lkii;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Ldzh;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ldzh;-><init>(Lkii;Lo5i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkii;->u(La3i;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method public final s(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkii;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lkii;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkii;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lkii;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    iget-object p0, v0, Lkii;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v0, Ll0i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ll0i;-><init>(Lkii;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkii;->u(La3i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(La3i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgqh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lgqh;-><init>(Lkii;Ljava/lang/String;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpcg;->J1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x19

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final x()J
    .locals 5

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljhh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljhh;-><init>(Lkii;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpcg;->J1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lkii;->b:Lem1;

    .line 37
    .line 38
    invoke-interface {v3}, Lem1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    xor-long/2addr v1, v3

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lkii;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lkii;->f:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final y(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lsnh;-><init>(Lkii;Landroid/os/Bundle;Lpcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkii;->u(La3i;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final z()Ll00;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->d:Ll00;

    .line 2
    .line 3
    return-object p0
.end method
