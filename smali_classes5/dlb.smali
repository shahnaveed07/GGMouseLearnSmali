.class public final Ldlb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsi6;
.implements Ly58;
.implements Lj0d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopWatchMacroSettingsMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroSettingsMenu.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroSettingsMenu\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n257#2,2:94\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroSettingsMenu.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroSettingsMenu\n*L\n52#1:94,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStopWatchMacroSettingsMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroSettingsMenu.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroSettingsMenu\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n257#2,2:94\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroSettingsMenu.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroSettingsMenu\n*L\n52#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field public n7:I

.field public final o7:Lxkb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final p7:Lykb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final q7:Landroidx/lifecycle/o;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final r7:Li0d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final s7:Lglb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public t7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput p2, p0, Ldlb;->n7:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lxkb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxkb;

    move-result-object p2

    iput-object p2, p0, Ldlb;->o7:Lxkb;

    .line 9
    new-instance p3, Lykb;

    .line 10
    invoke-direct {p3}, Lpg0;-><init>()V

    .line 11
    iput-object p3, p0, Ldlb;->p7:Lykb;

    .line 12
    new-instance p4, Landroidx/lifecycle/o;

    invoke-direct {p4, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    iput-object p4, p0, Ldlb;->q7:Landroidx/lifecycle/o;

    .line 13
    new-instance p5, Li0d;

    invoke-direct {p5}, Li0d;-><init>()V

    iput-object p5, p0, Ldlb;->r7:Li0d;

    .line 14
    new-instance p5, Landroidx/lifecycle/f0;

    invoke-direct {p5, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    const-class v0, Lglb;

    invoke-virtual {p5, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    move-result-object p5

    check-cast p5, Lglb;

    iput-object p5, p0, Ldlb;->s7:Lglb;

    .line 15
    iget-object v0, p2, Lxkb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    iget-object p3, p2, Lxkb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    iget-object p1, p2, Lxkb;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    sget-object p1, Landroidx/lifecycle/i$b;->Y:Landroidx/lifecycle/i$b;

    invoke-virtual {p4, p1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 19
    iget p1, p0, Ldlb;->n7:I

    invoke-virtual {p5, p1}, Lglb;->p(I)V

    .line 20
    iget-object p1, p5, Lglb;->d:Landroidx/lifecycle/q;

    .line 21
    new-instance p3, Lzkb;

    invoke-direct {p3, p0}, Lzkb;-><init>(Ldlb;)V

    new-instance p4, Ldlb$a;

    invoke-direct {p4, p3}, Ldlb$a;-><init>(Lrd4;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 22
    iget-object p1, p2, Lxkb;->Y:Ldn6;

    .line 23
    iget-object p1, p1, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance p2, Lalb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p5, Lglb;->f:Landroidx/lifecycle/q;

    .line 26
    new-instance p2, Lblb;

    invoke-direct {p2, p0}, Lblb;-><init>(Ldlb;)V

    new-instance p3, Ldlb$a;

    invoke-direct {p3, p2}, Ldlb$a;-><init>(Lrd4;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p5}, Ldlb;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic d0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e0(Ldlb;Lvkb;Z)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldlb;->k0(Ldlb;Lvkb;Z)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Ldlb;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldlb;->h0(Ldlb;Ljava/util/List;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Ldlb;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldlb;->j0(Ldlb;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Ldlb;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlb;->p7:Lykb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh0;->c1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j0(Ldlb;Ljava/lang/Boolean;)Lrpc;
    .locals 1

    .line 1
    iget-object p0, p0, Ldlb;->o7:Lxkb;

    .line 2
    .line 3
    iget-object p0, p0, Lxkb;->Y:Ldn6;

    .line 4
    .line 5
    iget-object p0, p0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final k0(Ldlb;Lvkb;Z)Lrpc;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ldlb;->t7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->h0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lhj8;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lhj8;-><init>(Lvkb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldlb;->q7:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldlb;->t7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

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
    sget v0, Lcom/zjx/gamebox/b$o;->Qh:I

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

.method public getViewModelStore()Li0d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldlb;->r7:Li0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlb;->q7:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlb;->q7:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldlb;->getViewModelStore()Li0d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li0d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMessageEvent(Ldi8;)V
    .locals 2
    .param p1    # Ldi8;
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
    iget-object v0, p0, Ldlb;->s7:Lglb;

    .line 7
    .line 8
    iget-object p1, p1, Ldi8;->a:Lvkb;

    .line 9
    .line 10
    new-instance v1, Lclb;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lclb;-><init>(Ldlb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lglb;->o(Lvkb;Lfe4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldlb;->t7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
