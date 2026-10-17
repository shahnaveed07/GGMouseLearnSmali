.class public Lcom/zjx/gamebox/ui/tableview/DemoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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
.method public onFinishInflate()V
    .locals 4

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
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/DemoView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le8a;

    .line 20
    .line 21
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$a;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lcom/zjx/gamebox/ui/tableview/f;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Le8a;

    .line 35
    .line 36
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$b;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/zjx/gamebox/ui/tableview/i;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Le8a;

    .line 50
    .line 51
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$c;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/zjx/gamebox/ui/tableview/a;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Le8a;

    .line 65
    .line 66
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$d;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$d;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lcom/zjx/gamebox/ui/tableview/h;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Le8a;

    .line 80
    .line 81
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$e;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$e;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 84
    .line 85
    .line 86
    const-class v3, Lcom/zjx/gamebox/ui/tableview/g;

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Le8a;

    .line 95
    .line 96
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/DemoView$f;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/tableview/DemoView$f;-><init>(Lcom/zjx/gamebox/ui/tableview/DemoView;)V

    .line 99
    .line 100
    .line 101
    const-class v3, Lcom/zjx/gamebox/ui/tableview/b;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/DemoView;->n7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
