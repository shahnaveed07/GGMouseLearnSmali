.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;,
        Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$f;
    }
.end annotation


# instance fields
.field public G6:Lp44;

.field public H6:Loa2;

.field public I6:Lcom/zjx/gamebox/plugin/crosshair/a;

.field public J6:Landroid/os/Handler;

.field public K6:Lp44;

.field public L6:Lj45;

.field public M6:Landroid/content/BroadcastReceiver;

.field public N6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls44;->L6:Ls44;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->G6:Lp44;

    .line 7
    .line 8
    const-string v0, "com.zjx.crosshairplugin"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u865a\u62df\u51c6\u5fc3"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpp5;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->J6:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->M6:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->v([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->K6:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->N6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->G6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->N6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public a(Lol7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->c3:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->M1:I

    .line 10
    .line 11
    invoke-static {v1}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$f;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lp44;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp44;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->K6:Lp44;

    .line 17
    .line 18
    invoke-static {}, Lk45;->e()Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->L6:Lj45;

    .line 23
    .line 24
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.zjx.jyandroid.extension.shared.onAimingStatusChanged"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->M6:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->M6:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->B()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s()Lj45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->L6:Lj45;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized u()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->B()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->e()Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/crosshair/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/zjx/gamebox/plugin/crosshair/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/crosshair/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v0, v6, :cond_5

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v0, v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v0, v6, :cond_3

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-eq v0, v6, :cond_1

    .line 63
    .line 64
    new-instance v0, Lpa2;

    .line 65
    .line 66
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v0, v6}, Lpa2;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lqa2;

    .line 77
    .line 78
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, Lcom/zjx/gamebox/b$f;->i1:I

    .line 83
    .line 84
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lqa2;

    .line 91
    .line 92
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lcom/zjx/gamebox/b$f;->h1:I

    .line 97
    .line 98
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lqa2;

    .line 105
    .line 106
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lcom/zjx/gamebox/b$f;->g1:I

    .line 111
    .line 112
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Lqa2;

    .line 119
    .line 120
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Lcom/zjx/gamebox/b$f;->f1:I

    .line 125
    .line 126
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v0, Lqa2;

    .line 133
    .line 134
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lcom/zjx/gamebox/b$f;->e1:I

    .line 139
    .line 140
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Lqa2;

    .line 147
    .line 148
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lcom/zjx/gamebox/b$f;->d1:I

    .line 153
    .line 154
    invoke-direct {v0, v6, v7}, Lqa2;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 158
    .line 159
    :goto_1
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    invoke-static {v2}, Lula;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v2}, Lula;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 171
    .line 172
    invoke-virtual {v2}, Loa2;->getPreferredWHRatio()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    div-float/2addr v0, v2

    .line 177
    float-to-int v10, v0

    .line 178
    const/16 v12, 0x318

    .line 179
    .line 180
    const/4 v13, -0x3

    .line 181
    const/16 v11, 0x7f6

    .line 182
    .line 183
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Loa2;->setColor(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lxn5;->a:Lxn5;

    .line 192
    .line 193
    invoke-virtual {v0}, Lxn5;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const/16 v0, 0x11

    .line 205
    .line 206
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 207
    .line 208
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 209
    .line 210
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->K6:Lp44;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 215
    .line 216
    invoke-interface {v0, v1, v8}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0
.end method

.method public final declared-synchronized v([B)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->B()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/crosshair/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/crosshair/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/zjx/gamebox/plugin/crosshair/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lpa2;

    .line 40
    .line 41
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p1, v4}, Lpa2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lqa2;

    .line 64
    .line 65
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p1, v5, v4}, Lqa2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 73
    .line 74
    :goto_1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    invoke-static {v1}, Lula;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v1}, Lula;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 86
    .line 87
    invoke-virtual {v1}, Loa2;->getPreferredWHRatio()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-float/2addr p1, v1

    .line 92
    float-to-int v8, p1

    .line 93
    const/16 v10, 0x318

    .line 94
    .line 95
    const/4 v11, -0x3

    .line 96
    const/16 v9, 0x7f6

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Loa2;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x11

    .line 107
    .line 108
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 111
    .line 112
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->K6:Lp44;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 117
    .line 118
    invoke-interface {p1, v0, v6}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public declared-synchronized w()V
    .locals 7

    .line 1
    const-string v0, "/api/v3/app/crosshair_plugin/styles/"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$d;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/data"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$c;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$c;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p0

    .line 41
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$d;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->L6:Lj45;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lj45;->b(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->G6:Lp44;

    .line 15
    .line 16
    sget v2, Lcom/zjx/gamebox/b$j;->a0:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v3, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$e;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$e;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->N6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->I6:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/crosshair/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lula;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {v1}, Lula;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 30
    .line 31
    invoke-virtual {v2}, Loa2;->getPreferredWHRatio()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->K6:Lp44;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->H6:Loa2;

    .line 42
    .line 43
    invoke-interface {v1, p0, v0}, Lp44;->b(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
