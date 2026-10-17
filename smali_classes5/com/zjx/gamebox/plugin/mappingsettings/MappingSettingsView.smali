.class public final Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->b8:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 9

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
    move-object v6, v0

    .line 11
    check-cast v6, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/zjx/gamebox/b$j;->c2:I

    .line 18
    .line 19
    const-class v7, Lcom/zjx/gamebox/plugin/mappingsettings/a;

    .line 20
    .line 21
    invoke-virtual {v6, v7, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->J()Lnb6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lnb6;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v5, Lcom/zjx/gamebox/plugin/mappingsettings/a$a;->a:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Le8a;

    .line 61
    .line 62
    new-instance v3, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;-><init>(Lnb6;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    .line 65
    .line 66
    .line 67
    const-class v8, Lcom/zjx/gamebox/ui/tableview/i;

    .line 68
    .line 69
    invoke-direct {v1, v8, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Le8a;

    .line 76
    .line 77
    new-instance v3, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;-><init>(Lnb6;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v8, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v8, Le8a;

    .line 89
    .line 90
    new-instance v1, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;-><init>(Lnb6;Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lcom/zjx/gamebox/plugin/mappingsettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 94
    .line 95
    .line 96
    const-class p0, Lcom/zjx/gamebox/ui/tableview/b;

    .line 97
    .line 98
    invoke-direct {v8, p0, v1}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, Le8a;

    .line 105
    .line 106
    new-instance v1, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;-><init>(Lnb6;Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lcom/zjx/gamebox/plugin/mappingsettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/zjx/gamebox/ui/tableview/h;

    .line 112
    .line 113
    invoke-direct {p0, v2, v1}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p0, Le8a;

    .line 120
    .line 121
    invoke-direct {p0, v7, v5}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method
