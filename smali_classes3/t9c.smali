.class public Lt9c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laxb;


# static fields
.field public static final Z:Lt9c;


# instance fields
.field public X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

.field public Y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9c;->Z:Lt9c;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt9c;->Y:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lt9c;)Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lt9c;Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 2
    .line 3
    return-void
.end method

.method public static e()Lt9c;
    .locals 1

    .line 1
    sget-object v0, Lt9c;->Z:Lt9c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt9c;->Y:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp44;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lt9c$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lt9c$c;-><init>(Lt9c;Lp44;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 65
    .line 66
    new-instance v1, Lt9c$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, p1}, Lt9c$d;-><init>(Lt9c;Lp44;Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_2
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;JLu9c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt9c;->g(Ljava/lang/String;JLu9c;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;JLu9c;Ljava/util/function/Function;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lu9c;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lt9c;->c(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$j;->p2:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 35
    .line 36
    iput-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->e0(Ljava/lang/String;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v9, -0x3

    .line 55
    const/16 v7, 0x7f6

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "window"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp44;

    .line 79
    .line 80
    iget-object v2, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 81
    .line 82
    invoke-interface {v0, v2, v4}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->setToastText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->setType(Lu9c;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 96
    .line 97
    const p4, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/high16 p4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/16 v4, 0xc8

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 125
    .line 126
    new-instance p4, Lt9c$a;

    .line 127
    .line 128
    invoke-direct {p4, p0, p5}, Lt9c$a;-><init>(Lt9c;Ljava/util/function/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lt9c;->Y:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lt9c;->Y:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance p4, Lt9c$b;

    .line 142
    .line 143
    invoke-direct {p4, p0}, Lt9c$b;-><init>(Lt9c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method
