.class public final Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public final n7:Lnlb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final o7:Lilb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final p7:Lqlb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public q7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lnlb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnlb;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->n7:Lnlb;

    .line 7
    new-instance p4, Lilb;

    invoke-direct {p4}, Lilb;-><init>()V

    iput-object p4, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->o7:Lilb;

    .line 8
    new-instance v0, Lqlb;

    invoke-direct {v0, p1}, Lqlb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->p7:Lqlb;

    .line 9
    iget-object p0, p2, Lnlb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p0, p2, Lnlb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iget-object p0, p2, Lnlb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    new-instance p0, Lklb;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lklb;-><init>(ILqlb;)V

    .line 13
    new-instance p1, Lklb;

    invoke-direct {p1, p3, v0}, Lklb;-><init>(ILqlb;)V

    .line 14
    new-instance p2, Lklb;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v0}, Lklb;-><init>(ILqlb;)V

    .line 15
    new-instance p3, Lklb;

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0}, Lklb;-><init>(ILqlb;)V

    filled-new-array {p0, p1, p2, p3}, [Lklb;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {p4, p0}, Llh0;->c1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final d0(Lhj8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->p7:Lqlb;

    .line 2
    .line 3
    iget-object v1, p1, Lhj8;->a:Lvkb;

    .line 4
    .line 5
    iget v2, v1, Lvkb;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lvkb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lvkb;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lqlb;->q(ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->o7:Lilb;

    .line 15
    .line 16
    iget-object p1, p1, Lhj8;->a:Lvkb;

    .line 17
    .line 18
    iget p1, p1, Lvkb;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->q7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldlb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/zjx/gamebox/b$o;->Qh:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->j0(Landroid/view/View;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->q7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/zjx/gamebox/b$o;->Rh:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getUserSettings()Lqlb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->p7:Lqlb;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhj8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lhj8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->d0(Lhj8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lfj8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lfj8;

    .line 21
    .line 22
    iget p1, p1, Lfj8;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->e0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/menu/StopWatchSettingsMenu;->q7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
