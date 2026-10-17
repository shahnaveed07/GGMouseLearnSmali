.class public final Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .annotation build Lfc8;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;->n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
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
    .locals 8

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$j;->Z1:I

    .line 17
    .line 18
    const-class v2, Lcom/zjx/gamebox/plugin/convertersettings/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->K6:Lq02;

    .line 39
    .line 40
    new-instance v3, Lcom/zjx/gamebox/plugin/convertersettings/a$a;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lq02;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 50
    .line 51
    new-instance v4, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Le8a;

    .line 57
    .line 58
    new-instance v6, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$a;

    .line 59
    .line 60
    invoke-direct {v6, v1, p0}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$a;-><init>(Lq02;Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)V

    .line 61
    .line 62
    .line 63
    const-class v7, Lcom/zjx/gamebox/ui/tableview/i;

    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Le8a;

    .line 72
    .line 73
    new-instance v6, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$b;

    .line 74
    .line 75
    invoke-direct {v6, v1, p0, v3, v0}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$b;-><init>(Lq02;Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lcom/zjx/gamebox/plugin/convertersettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 76
    .line 77
    .line 78
    const-class v7, Lcom/zjx/gamebox/ui/tableview/b;

    .line 79
    .line 80
    invoke-direct {v5, v7, v6}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Le8a;

    .line 87
    .line 88
    new-instance v6, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;

    .line 89
    .line 90
    invoke-direct {v6, v1, p0, v3, v0}, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;-><init>(Lq02;Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lcom/zjx/gamebox/plugin/convertersettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 91
    .line 92
    .line 93
    const-class p0, Lcom/zjx/gamebox/ui/tableview/h;

    .line 94
    .line 95
    invoke-direct {v5, p0, v6}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p0, Le8a;

    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;->n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
