.class public final Lhe3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;
.implements Lsi6;
.implements Lj0d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditConfigsListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditConfigsListView.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigsListView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n257#2,2:94\n*S KotlinDebug\n*F\n+ 1 EditConfigsListView.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigsListView\n*L\n62#1:94,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEditConfigsListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditConfigsListView.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigsListView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n257#2,2:94\n*S KotlinDebug\n*F\n+ 1 EditConfigsListView.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigsListView\n*L\n62#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field public final n7:Lae3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final o7:Lyd3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final p7:Landroidx/lifecycle/o;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final q7:Li0d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final r7:Lbe3;
    .annotation build Lsa8;
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

    invoke-direct/range {v1 .. v7}, Lhe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lhe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lhe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-static {p2, p0, p3}, Lae3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lae3;

    move-result-object p2

    iput-object p2, p0, Lhe3;->n7:Lae3;

    .line 7
    new-instance p3, Lyd3;

    invoke-direct {p3}, Lyd3;-><init>()V

    iput-object p3, p0, Lhe3;->o7:Lyd3;

    .line 8
    new-instance p4, Landroidx/lifecycle/o;

    invoke-direct {p4, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    iput-object p4, p0, Lhe3;->p7:Landroidx/lifecycle/o;

    .line 9
    new-instance v0, Li0d;

    invoke-direct {v0}, Li0d;-><init>()V

    iput-object v0, p0, Lhe3;->q7:Li0d;

    .line 10
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    const-class v1, Lbe3;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    move-result-object v0

    check-cast v0, Lbe3;

    iput-object v0, p0, Lhe3;->r7:Lbe3;

    .line 11
    iget-object v1, p2, Lae3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object p3, p2, Lae3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    iget-object p1, p2, Lae3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    iget-object p1, p2, Lae3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lde3;

    invoke-direct {p3, p0}, Lde3;-><init>(Lhe3;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    sget-object p1, Landroidx/lifecycle/i$b;->Y:Landroidx/lifecycle/i$b;

    invoke-virtual {p4, p1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 16
    iget-object p1, v0, Lbe3;->c:Landroidx/lifecycle/q;

    .line 17
    new-instance p3, Lee3;

    invoke-direct {p3, p0}, Lee3;-><init>(Lhe3;)V

    new-instance p4, Lhe3$a;

    invoke-direct {p4, p3}, Lhe3$a;-><init>(Lrd4;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 18
    iget-object p1, p2, Lae3;->Y:Ldn6;

    .line 19
    iget-object p1, p1, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    new-instance p2, Lfe3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v0, Lbe3;->e:Landroidx/lifecycle/q;

    .line 22
    new-instance p2, Lge3;

    invoke-direct {p2, p0}, Lge3;-><init>(Lhe3;)V

    new-instance p3, Lhe3$a;

    invoke-direct {p3, p2}, Lhe3$a;-><init>(Lrd4;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lhe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic d0(Lhe3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhe3;->h0(Lhe3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lhe3;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe3;->i0(Lhe3;Ljava/util/List;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g0(Lhe3;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe3;->k0(Lhe3;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Lhe3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhe3;->n7:Lae3;

    .line 9
    .line 10
    iget-object p1, p1, Lae3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhe3;->o7:Lyd3;

    .line 27
    .line 28
    iget p1, p0, Lyd3;->A:I

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput p2, p0, Lyd3;->A:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final i0(Lhe3;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe3;->o7:Lyd3;

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

.method public static final j0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final k0(Lhe3;Ljava/lang/Boolean;)Lrpc;
    .locals 1

    .line 1
    iget-object p0, p0, Lhe3;->n7:Lae3;

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->Y:Ldn6;

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


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe3;->p7:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

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
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/zjx/gamebox/b$o;->n4:I

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

.method public final getViewModel()Lbe3;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe3;->r7:Lbe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Li0d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe3;->q7:Li0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhe3;->p7:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhe3;->p7:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhe3;->getViewModelStore()Li0d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Li0d;->a()V

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
    return-void
.end method
