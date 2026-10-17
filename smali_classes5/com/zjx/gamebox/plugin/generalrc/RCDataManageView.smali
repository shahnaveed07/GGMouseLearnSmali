.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;,
        Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;
    }
.end annotation


# instance fields
.field public n7:Landroid/widget/Button;

.field public o7:Landroid/widget/Button;

.field public p7:Landroid/view/View;

.field public q7:Lcom/evrencoskun/tableview/TableView;

.field public r7:Lsu1;

.field public s7:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lsl5;->m()Lsl5;

    move-result-object p1

    const-string v0, "com.zjx.generalrcplugin"

    invoke-virtual {p1, v0}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 3
    iget-object p1, p1, Lpp5$a;->X:Lpp5;

    .line 4
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->s7:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object p1

    const-class v0, Lsu1;

    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, Lsl5;->m()Lsl5;

    move-result-object p1

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 8
    iget-object p1, p1, Lpp5$a;->X:Lpp5;

    .line 9
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->s7:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 10
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object p1

    const-class p2, Lsu1;

    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, Lsl5;->m()Lsl5;

    move-result-object p1

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 13
    iget-object p1, p1, Lpp5$a;->X:Lpp5;

    .line 14
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->s7:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 15
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object p1

    const-class p2, Lsu1;

    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-static {}, Lsl5;->m()Lsl5;

    move-result-object p1

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 18
    iget-object p1, p1, Lpp5$a;->X:Lpp5;

    .line 19
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->s7:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 20
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object p1

    const-class p2, Lsu1;

    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

    return-void
.end method

.method public static bridge synthetic d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->r7:Lsu1;

    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->p7:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->q7:Lcom/evrencoskun/tableview/TableView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()La7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La7;->O(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->p7:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

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
    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->q7:Lcom/evrencoskun/tableview/TableView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->X1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->n7:Landroid/widget/Button;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->m4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->o7:Landroid/widget/Button;

    .line 33
    .line 34
    sget v0, Lcom/zjx/gamebox/b$h;->B5:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->p7:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->n7:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->o7:Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->q7:Lcom/evrencoskun/tableview/TableView;

    .line 63
    .line 64
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
