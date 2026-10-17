.class public final Lm07;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm07$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifierMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierMenuView.kt\ncom/zjx/gamebox/plugin/magnifier/menu/MagnifierMenuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMagnifierMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierMenuView.kt\ncom/zjx/gamebox/plugin/magnifier/menu/MagnifierMenuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field public static final s7:Lm07$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final n7:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final o7:Lu17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public p7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public q7:Landroidx/recyclerview/widget/RecyclerView;

.field public r7:Lmz6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm07;->s7:Lm07$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;Lu17;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu17;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "magnifierViewManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lm07;->n7:Lb17;

    .line 20
    .line 21
    iput-object p3, p0, Lm07;->o7:Lu17;

    .line 22
    .line 23
    new-instance p1, Lmz6;

    .line 24
    .line 25
    invoke-direct {p1}, Lmz6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm07;->r7:Lmz6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm07;->d0()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lm07;->r7:Lmz6;

    .line 34
    .line 35
    sget-object p1, Lj07;->a:Lj07;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lj07;->e(Lb17;Lu17;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lmz6;->M(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d0()V
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
    iput-object v0, p0, Lm07;->q7:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm07;->q7:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v1, "tableView"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lm07;->r7:Lmz6;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm07;->q7:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/zjx/gamebox/b$f;->q0:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput-object v3, v0, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lm07;->q7:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm07;->r7:Lmz6;

    .line 2
    .line 3
    sget-object v1, Lj07;->a:Lj07;

    .line 4
    .line 5
    iget-object v2, p0, Lm07;->n7:Lb17;

    .line 6
    .line 7
    iget-object p0, p0, Lm07;->o7:Lu17;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lj07;->e(Lb17;Lu17;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lmz6;->M(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lm07;->p7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Ia:I

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

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/navigationview/NavigationView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm07;->p7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-void
.end method
