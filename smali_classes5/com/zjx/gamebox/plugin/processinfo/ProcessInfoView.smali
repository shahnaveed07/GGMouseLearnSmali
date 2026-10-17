.class public final Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoView.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nProcessInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoView.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# instance fields
.field public n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public o7:Landroidx/recyclerview/widget/RecyclerView;

.field public p7:Lkc9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final q7:Landroid/view/View;

.field public final r7:Landroid/view/View;

.field public final s7:Landroid/widget/ImageView;

.field public final t7:Landroid/view/View;

.field public final u7:Landroid/widget/ImageView;

.field public final v7:Landroid/view/View;

.field public final w7:Landroid/widget/ImageView;

.field public x7:Lzc9;
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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

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

    .line 5
    new-instance p2, Lkc9;

    invoke-direct {p2}, Lkc9;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->p7:Lkc9;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zjx/gamebox/b$j;->f2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->q7:Landroid/view/View;

    .line 7
    sget p2, Lcom/zjx/gamebox/b$h;->H6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->r7:Landroid/view/View;

    .line 8
    sget p2, Lcom/zjx/gamebox/b$h;->I6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->s7:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/zjx/gamebox/b$h;->i6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->t7:Landroid/view/View;

    .line 10
    sget p2, Lcom/zjx/gamebox/b$h;->j6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->u7:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/zjx/gamebox/b$h;->Q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->v7:Landroid/view/View;

    .line 12
    sget p2, Lcom/zjx/gamebox/b$h;->R1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->w7:Landroid/widget/ImageView;

    .line 13
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->k0()V

    .line 14
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->g0()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->i0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->j0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->h0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqc9;->Z:Lqc9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->setSortType(Lqc9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqc9;->X:Lqc9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->setSortType(Lqc9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j0(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqc9;->Y:Lqc9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->setSortType(Lqc9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k0()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->o7:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/zjx/gamebox/b$e;->O:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->o7:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v1, "tableView"

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->o7:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->p7:Lkc9;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->o7:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/zjx/gamebox/b$f;->q0:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iput-object v3, v0, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->o7:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method private final setSortType(Lqc9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->x7:Lzc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lzc9;->c:Lpc9;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpc9;->i(Lqc9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzc9;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->l0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->q7:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->r7:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lrc9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lrc9;-><init>(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->t7:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lsc9;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsc9;-><init>(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->v7:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Ltc9;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ltc9;-><init>(Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessInfoUpdater()Lzc9;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->x7:Lzc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->ge:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

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

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zjx/gamebox/b$f;->R2:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->s7:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->u7:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->w7:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->x7:Lzc9;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lzc9;->c:Lpc9;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, v0, Lpc9;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/zjx/gamebox/b$f;->S2:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/zjx/gamebox/b$f;->T2:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v0, Lpc9;->a:Lqc9;

    .line 60
    .line 61
    sget-object v2, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v2, v0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->s7:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Ld98;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->w7:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->u7:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->n7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessInfoUpdater(Lzc9;)V
    .locals 0
    .param p1    # Lzc9;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->x7:Lzc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProcessInfos(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc9;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "processInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/processinfo/ProcessInfoView;->p7:Lkc9;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc9;->M(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
