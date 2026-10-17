.class public Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->A4:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ls9c;

    .line 29
    .line 30
    const-string v0, "\u5185\u90e8\u9519\u8bef"

    .line 31
    .line 32
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lkv3;

    .line 42
    .line 43
    invoke-direct {v1}, Lkv3;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Le8a;

    .line 52
    .line 53
    new-instance v4, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$a;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;Lkv3;Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lcom/zjx/gamebox/ui/tableview/i;

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Le8a;

    .line 67
    .line 68
    new-instance v4, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$b;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;Lkv3;Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Le8a;

    .line 80
    .line 81
    new-instance v4, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1, v0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;Lkv3;Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/zjx/gamebox/ui/tableview/h;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0

    .line 1
    return-void
.end method
