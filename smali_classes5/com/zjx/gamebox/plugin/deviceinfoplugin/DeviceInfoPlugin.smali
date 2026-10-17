.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;,
        Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;
    }
.end annotation


# static fields
.field public static final O6:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Lp44;

.field public final H6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;

.field public I6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

.field public J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

.field public K6:Ljava/util/Timer;

.field public L6:Landroid/os/Handler;

.field public M6:Z

.field public final N6:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->O6:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->G6:Lp44;

    .line 17
    .line 18
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;

    .line 19
    .line 20
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->H6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->N6:J

    .line 37
    .line 38
    const-wide v0, -0x3be53c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->H6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->N6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic u(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->L6:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->x(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->z(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public declared-synchronized A()V
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
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x3bfe3c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->G6:Lp44;

    .line 24
    .line 25
    sget v2, Lcom/zjx/gamebox/b$j;->g0:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v3, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->I6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized B()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    iput-boolean v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->L6:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v3, -0x3c0e3c6521e6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/LayoutInflater;

    .line 51
    .line 52
    sget v3, Lcom/zjx/gamebox/b$j;->e0:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 62
    .line 63
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-static {v2}, Lula;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, -0x3

    .line 74
    const/16 v6, 0x7f6

    .line 75
    .line 76
    const/4 v4, -0x2

    .line 77
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lxn5;->a:Lxn5;

    .line 81
    .line 82
    invoke-virtual {v2}, Lxn5;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const/16 v2, 0x33

    .line 98
    .line 99
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->a()Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gt v5, v6, :cond_3

    .line 116
    .line 117
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    if-ltz v5, :cond_3

    .line 120
    .line 121
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gt v5, v4, :cond_3

    .line 128
    .line 129
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    const/16 v4, 0x64

    .line 134
    .line 135
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    :cond_4
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ls44;->L6:Ls44;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v1, v3

    .line 166
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b()Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->z(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->C(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0
.end method

.method public declared-synchronized C(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z
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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->K6:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->K6:Ljava/util/Timer;

    .line 30
    .line 31
    new-instance v2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    int-to-long v5, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->I6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->G6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->I6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
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

.method public declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z
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
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->M6:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ls44;->L6:Ls44;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->K6:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public a(Lol7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
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
    sget v0, Lcom/zjx/gamebox/b$o;->H3:I

    .line 4
    .line 5
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->N1:I

    .line 10
    .line 11
    invoke-static {v1}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized onCreate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lun5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lun5;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpp5;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpp5;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->E()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final x(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->O6:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbb8

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->O6:Ljava/util/Queue;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final z(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x2710

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x4b0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0xbb8

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x1388

    .line 28
    .line 29
    return p0
.end method
