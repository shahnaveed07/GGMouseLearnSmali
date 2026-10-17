.class public final Lzc9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Lpc9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Lpu5;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x21723c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzc9;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lpc9;

    .line 21
    .line 22
    invoke-direct {p1}, Lpc9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzc9;->c:Lpc9;

    .line 26
    .line 27
    invoke-static {}, Liy2;->e()Lj27;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lu3;->L0(Lm12;)Lm12;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Li22;->a(Lm12;)Lh22;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzc9;->e:Lh22;

    .line 46
    .line 47
    iput-boolean v1, p0, Lzc9;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lxc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxc9;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lzc9;Ljava/lang/String;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc9;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzc9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc9;->l(Lzc9;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lzc9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc9;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzc9;->r(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic g(Lzc9;)Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc9;->d:Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lzc9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzc9;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lzc9;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9;->t(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lzc9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc9;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lzc9;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzc9;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lzc9;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lzc9;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lxc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxc9;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-wide v0, -0x22823c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final v(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final w(Lzc9;Ljava/lang/String;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc9;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc9;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzc9;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zjx/gamebox/b$j;->x1:I

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
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x21e13c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v4}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;

    .line 36
    .line 37
    iput-object v1, p0, Lzc9;->d:Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->setProcessInfoUpdater(Lzc9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v4, Lp44;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide v4, -0x22393c6521e6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lp44;

    .line 65
    .line 66
    iget-object v4, p0, Lzc9;->d:Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;

    .line 67
    .line 68
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lvc9;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lvc9;-><init>(Lzc9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v4, v5}, Lzc9;->p(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 81
    .line 82
    sget v1, Lcom/zjx/gamebox/b$h;->Qa:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v0, p0, Lzc9;->h:Landroid/widget/Button;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Lwc9;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lwc9;-><init>(Lzc9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzc9;->x()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-wide v0, -0x22543c6521e6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc9;->f:Lpu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lzc9;->f:Lpu5;

    .line 11
    .line 12
    iget-object v0, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lp44;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp44;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 32
    .line 33
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzc9;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lpc9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzc9;->c:Lpc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .locals 6

    .line 1
    sget p0, Lcom/zjx/gamebox/b$j;->v1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide v0, -0x217a3c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 23
    .line 24
    const v4, 0x800033

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static/range {v0 .. v5}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p0, p1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Luc9;

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Luc9;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p1}, Lqe3;->a(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setListener(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setPluginSettingsView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzc9$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzc9$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsn5;->a(Lsn5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lzc9;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v1, Leuc;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 16
    .line 17
    sget p1, Lcom/zjx/gamebox/b$o;->Pi:I

    .line 18
    .line 19
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Leuc$a;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzc9;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lzc9;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    iget-object v1, p0, Lzc9;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 4
    .line 5
    sget v2, Lcom/zjx/gamebox/b$o;->Ti:I

    .line 6
    .line 7
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/zjx/gamebox/b$o;->i8:I

    .line 12
    .line 13
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyr$c;

    .line 22
    .line 23
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 24
    .line 25
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 30
    .line 31
    new-instance v4, Lbx6;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lyr$c;

    .line 43
    .line 44
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 45
    .line 46
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lyc9;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lyc9;-><init>(Lzc9;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyr;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzc9;->f:Lpu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lzc9;->e:Lh22;

    .line 11
    .line 12
    new-instance v6, Lzc9$b;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, Lzc9$b;-><init>(Lzc9;Lfz1;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzc9;->f:Lpu5;

    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc9;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzc9;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lzc9;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/zjx/gamebox/b$d;->b0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/zjx/gamebox/b$d;->y:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzc9;->x()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-wide v0, -0x226b3c6521e6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
