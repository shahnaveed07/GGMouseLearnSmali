.class public Lo44;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laxb;


# static fields
.field public static final H6:Lo44;


# instance fields
.field public G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

.field public V1:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public X:Lp44;

.field public Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

.field public Z:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo44;

    .line 2
    .line 3
    invoke-direct {v0}, Lo44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo44;->H6:Lo44;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp44;

    .line 15
    .line 16
    iput-object v0, p0, Lo44;->X:Lp44;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lo44;)Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(IIIII)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(IIIIII)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v5, -0x3

    .line 4
    const/16 v3, 0x7f6

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    .line 14
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static k()Lo44;
    .locals 1

    .line 1
    sget-object v0, Lo44;->H6:Lo44;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo44;->c()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v1, Lcom/zjx/gamebox/b$j;->j1:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 25
    .line 26
    iput-object v0, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 27
    .line 28
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, -0x3

    .line 45
    const/16 v4, 0x7f6

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    const/16 v2, 0x700

    .line 60
    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    iget-object v2, p0, Lo44;->X:Lp44;

    .line 64
    .line 65
    iget-object v3, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
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
    iget-object v1, p0, Lo44;->X:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44;->G6:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;
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
    iget-object v1, p0, Lo44;->X:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;
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

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo44;->V1:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
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
    iget-object v1, p0, Lo44;->X:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo44;->V1:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
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

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized l()V
    .locals 7

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
    sget v1, Lcom/zjx/gamebox/b$j;->q0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 22
    .line 23
    iput-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 24
    .line 25
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    const/16 v2, 0x28

    .line 36
    .line 37
    move v3, v2

    .line 38
    invoke-static {v3}, Lula;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3}, Lula;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, -0x3

    .line 49
    const/16 v4, 0x7f6

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x33

    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v2}, Lula;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object v0, p0, Lo44;->X:Lp44;

    .line 76
    .line 77
    iget-object v2, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 89
    .line 90
    new-instance v1, Lo44$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lo44$a;-><init>(Lo44;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x12c

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo44;->Z:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
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
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 9
    .line 10
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo44;->Z:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 18
    .line 19
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    const/4 v6, -0x3

    .line 31
    const/16 v4, 0x7f6

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x33

    .line 39
    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    iget-object v0, p0, Lo44;->X:Lp44;

    .line 48
    .line 49
    iget-object v2, p0, Lo44;->Z:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo44;->Y:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Louc;->F()Louc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Louc;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
