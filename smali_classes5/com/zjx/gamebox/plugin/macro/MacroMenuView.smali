.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;

.field public B7:Lcom/zjx/gamebox/ui/tableview/TableView;

.field public C7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

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
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

    return-void
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->getShareCodePrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getShareCodePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "amc_"

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f0(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Lcom/zjx/gamebox/plugin/macro/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsl5;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;ILcom/zjx/gamebox/plugin/macro/e;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1, v2}, Lcom/zjx/gamebox/plugin/macro/e;->h(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getListener()Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->A7:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$h;->Xa:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->B7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 19
    .line 20
    sget v1, Lcom/zjx/gamebox/b$h;->l1:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/zjx/gamebox/b$h;->D9:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/zjx/gamebox/b$h;->i1:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/zjx/gamebox/b$h;->l4:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v5}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->u()Lcom/zjx/gamebox/plugin/macro/e;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 64
    .line 65
    invoke-direct {v7, p0, v6, v5}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;Lcom/zjx/gamebox/plugin/macro/e;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$b;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$c;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$c;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/zjx/gamebox/b$h;->B3:I

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$e;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$e;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->B7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/zjx/gamebox/b$j;->b2:I

    .line 116
    .line 117
    const-class v4, Lcom/zjx/gamebox/plugin/macro/c;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2, v3}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5, v6}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->f0(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Lcom/zjx/gamebox/plugin/macro/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$f;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$f;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setListener(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->A7:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;

    .line 2
    .line 3
    return-void
.end method
