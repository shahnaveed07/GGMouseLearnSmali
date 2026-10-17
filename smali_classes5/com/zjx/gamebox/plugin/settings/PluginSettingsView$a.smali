.class public final Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->o7:Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lp44;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp44;

    .line 32
    .line 33
    sget v1, Lcom/zjx/gamebox/b$j;->y1:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v2, Lh19;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->p7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Le8a;

    .line 64
    .line 65
    new-instance v2, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a$a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v3, Lcom/zjx/gamebox/ui/tableview/f;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lh5b;

    .line 79
    .line 80
    invoke-direct {v1}, Lh5b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lh5b;->c()Le8a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lrr6;->a:Lrr6;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lrr6;->a(Landroid/view/ViewGroup;)Le8a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Le8a;

    .line 100
    .line 101
    new-instance v2, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a$b;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lis7;->a:Lis7;

    .line 113
    .line 114
    invoke-virtual {v1}, Lis7;->c()Le8a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lis7;->b()Le8a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lis7;->d()Le8a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lis7;->e()Le8a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->d0()Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp44;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->p7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->o7:Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sput-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->p7:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
