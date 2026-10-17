.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;
    }
.end annotation


# instance fields
.field public final G6:Lp44;

.field public final H6:Lol7$a;

.field public I6:Ljma;

.field public J6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

.field public K6:Z

.field public L6:Z

.field public M6:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

.field public N6:Lhma;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G6:Lp44;

    .line 17
    .line 18
    new-instance v0, Lol7$a;

    .line 19
    .line 20
    sget v1, Lcom/zjx/gamebox/b$o;->fg:I

    .line 21
    .line 22
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/zjx/gamebox/b$f;->Y1:I

    .line 27
    .line 28
    invoke-static {v2}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->H6:Lol7$a;

    .line 37
    .line 38
    new-instance v0, Ljma;

    .line 39
    .line 40
    invoke-direct {v0}, Ljma;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->K6:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->L6:Z

    .line 49
    .line 50
    const-string v0, "com.zjx.screenresolutionplugin"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpp5;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u81ea\u52a8\u5206\u8fa8\u7387\u5de5\u5177"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lpp5;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic r(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->C()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lop0;->h3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->L6:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lop0;->a4()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->K6:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljma;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljma;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljma;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->M6:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->d0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljma;->k(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lula;->f()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x5

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->w(Landroid/util/Size;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ls9c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->x()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lu9c;->Z:Lu9c;

    .line 61
    .line 62
    const-wide/16 v0, 0x1770

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ls9c;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->E()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    new-instance p0, Ls9c;

    .line 76
    .line 77
    sget p1, Lcom/zjx/gamebox/b$o;->ig:I

    .line 78
    .line 79
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls9c;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->B()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->N6:Lhma;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhma;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G6:Lp44;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhma;-><init>(Lp44;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->N6:Lhma;

    .line 13
    .line 14
    new-instance v1, Lcma;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcma;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lhma;->k:Lpd4;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->N6:Lhma;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhma;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->J6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G6:Lp44;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->J6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->H6:Lol7$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljma;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->D(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lol7$a;

    .line 7
    .line 8
    sget v2, Lcom/zjx/gamebox/b$o;->Kf:I

    .line 9
    .line 10
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/zjx/gamebox/b$f;->W1:I

    .line 15
    .line 16
    invoke-static {v3}, Lkvc;->j(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsl5;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.dts.freefireth"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "com.dts.freefiremax"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljma;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->H6:Lol7$a;

    .line 62
    .line 63
    iget-object v1, v1, Lol7$a;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    sget v2, Lcom/zjx/gamebox/b$d;->b0:I

    .line 66
    .line 67
    invoke-static {v2}, Lkvc;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->H6:Lol7$a;

    .line 78
    .line 79
    iget-object v1, v1, Lol7$a;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    sget v2, Lcom/zjx/gamebox/b$d;->p0:I

    .line 82
    .line 83
    invoke-static {v2}, Lkvc;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->H6:Lol7$a;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)V

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljma;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljma;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->z()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->D(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljma;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->u(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

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
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->K6:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->L6:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public u(Z)Z
    .locals 5

    .line 1
    sget-object v0, Lxn5;->a:Lxn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljma;->a()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->w(Landroid/util/Size;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ls9c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 36
    .line 37
    const-wide/16 v3, 0x1770

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ls9c;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljma;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->v(I)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lop0;->b4(I)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->L6:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public w(Landroid/util/Size;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lop0;->qa(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->K6:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x()I
    .locals 2

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "oppo"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "oneplus"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "realme"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "xiaomi"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "redmi"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "poco"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p0, Lcom/zjx/gamebox/b$o;->jg:I

    .line 78
    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    sget p0, Lcom/zjx/gamebox/b$o;->lg:I

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    :goto_1
    sget p0, Lcom/zjx/gamebox/b$o;->kg:I

    .line 84
    .line 85
    return p0
.end method

.method public declared-synchronized y()V
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
    sget v1, Lcom/zjx/gamebox/b$j;->C1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->M6:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->G6:Lp44;

    .line 26
    .line 27
    new-instance v3, Lbma;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lbma;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->J6:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public z()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lop0;->Q4()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->K6:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->L6:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method
