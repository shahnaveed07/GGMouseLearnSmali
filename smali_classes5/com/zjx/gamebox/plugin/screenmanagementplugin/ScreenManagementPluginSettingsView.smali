.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/tableview/TableView;

.field public o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Lf:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zjx/gamebox/b$j;->O:I

    .line 19
    .line 20
    const-class v3, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.zjx.screenresolutionplugin"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    .line 36
    .line 37
    new-instance v1, Ljma;

    .line 38
    .line 39
    invoke-direct {v1}, Ljma;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Le8a;

    .line 48
    .line 49
    new-instance v5, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    .line 52
    .line 53
    .line 54
    const-class v6, Lcom/zjx/gamebox/ui/tableview/i;

    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Le8a;

    .line 63
    .line 64
    new-instance v5, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;

    .line 65
    .line 66
    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v5}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Le8a;

    .line 76
    .line 77
    new-instance v5, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$c;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6, v5}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v4, Le8a;

    .line 89
    .line 90
    new-instance v5, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;

    .line 91
    .line 92
    invoke-direct {v5, p0, v1, v0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;Ljma;Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v5}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPluginSettingsView;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
