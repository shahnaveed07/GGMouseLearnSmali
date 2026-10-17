.class public Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp44;
.implements Laxb;


# static fields
.field public static final J6:Ljava/lang/String; = "FloatingWindowManager"

.field public static final K6:Z = false

.field public static volatile L6:Ls44;


# instance fields
.field public G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public H6:Z

.field public I6:Landroid/content/Context;

.field public final V1:Landroid/os/Handler;

.field public final X:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public final Z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls44;->Y:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls44;->X:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls44;->V1:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Lgvc;->M(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "window"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls44;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/WindowManager;

    .line 47
    .line 48
    iput-object p1, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x7f6

    .line 57
    .line 58
    if-lt v0, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v1, v5, v4}, Lq44;->a(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ls44;->I6:Landroid/content/Context;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v3, 0x1e

    .line 68
    .line 69
    if-lt v0, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v5, v4}, Lr44;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ls44;->I6:Landroid/content/Context;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ls44;->I6:Landroid/content/Context;

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Ls44;->I6:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/WindowManager;

    .line 95
    .line 96
    iput-object p1, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/WindowManager;

    .line 104
    .line 105
    iput-object p1, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 106
    .line 107
    return-void
.end method

.method public static bridge synthetic e(Ls44;)Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ls44;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44;->X:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ls44;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ls44;Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Ls44;
    .locals 2

    .line 1
    const-class v0, Ls44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls44;->L6:Ls44;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FloatingWindowManagerImpl Already created instance"

    .line 9
    .line 10
    invoke-static {v1}, Lxq6;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls44;->L6:Ls44;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls44;->o()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Ls44;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ls44;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ls44;->L6:Ls44;

    .line 27
    .line 28
    sget-object p0, Ls44;->L6:Ls44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static r()Ls44;
    .locals 1

    .line 1
    sget-object v0, Ls44;->L6:Ls44;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "addWindow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls44;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls44;->X:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "addWindow called on an already-attached window: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ls44;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x7f6

    .line 37
    .line 38
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    .line 40
    const/4 v0, -0x3

    .line 41
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ls44;->i(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "layoutParams cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "window cannot be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public b(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "updateWindowLayout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls44;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls44;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "updateWindowLayout called on a non-attached window: "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ls44;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, -0x3

    .line 38
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "updateViewLayout failed for "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "FloatingWindowManager"

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    .locals 4

    .line 1
    const-string v0, "removeView: view was not attached: "

    .line 2
    .line 3
    const-string v1, "removeWindow"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ls44;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ls44;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "removeWindow called on a non-attached window: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ls44;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object p0, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_1
    const-string v1, "FloatingWindowManager"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls44;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ls44;->V1:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ls44$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Ls44$a;-><init>(Ls44;Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "addView failed for "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "FloatingWindowManager"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be called on the main thread"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ls44;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "FloatingWindowManager"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/Context;)Landroid/view/Display;
    .locals 4

    .line 1
    const-class p0, Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x20000

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public n()Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls44;->X:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Ls44;->Z:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v3

    .line 32
    :try_start_1
    const-string v4, "FloatingWindowManager"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "removeView: view was not attached: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setWindowManager(Landroid/view/WindowManager;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    iget-object p0, p0, Ls44;->X:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public p(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3
    .line 4
    return-void
.end method
