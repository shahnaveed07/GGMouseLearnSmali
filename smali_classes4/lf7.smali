.class public abstract Llf7;
.super Ll2d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ln2d;",
        ">",
        "Ll2d;"
    }
.end annotation


# instance fields
.field public final L7:Ln2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public M7:Ln2d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final N7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2d;Ln2d;)V
    .locals 1
    .param p2    # Ln2d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ln2d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll2d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf7;->N7:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Llf7;->L7:Ln2d;

    .line 12
    .line 13
    iput-object p2, p0, Llf7;->M7:Ln2d;

    .line 14
    .line 15
    return-void
.end method

.method public static f1(Ljava/util/List;Ln2d;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Ln2d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ln2d;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Ln2d;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2, p3}, Ln2d;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Llf7;->h1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Llf7;->h1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e1(Ln2d;)V
    .locals 0
    .param p1    # Ln2d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Llf7;->N7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()V
    .locals 0

    .line 1
    iget-object p0, p0, Llf7;->N7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llf7;->L7:Ln2d;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Llf7;->f1(Ljava/util/List;Ln2d;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llf7;->M7:Ln2d;

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, p3}, Llf7;->f1(Ljava/util/List;Ln2d;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llf7;->N7:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln2d;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, p2, p3}, Llf7;->f1(Ljava/util/List;Ln2d;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p3}, Llf7;->n1(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lgv;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public i1(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lav;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public j1(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k1(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l1()Ln2d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Llf7;->L7:Ln2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m1()Ln2d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llf7;->M7:Ln2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Llf7;->j1(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Llfc;->r(Llec;Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llf7;->k1(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2}, Llf7;->i1(Z)Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Llfc;->s(Llec;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o1(Ln2d;)Z
    .locals 0
    .param p1    # Ln2d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Llf7;->N7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q1(Ln2d;)V
    .locals 0
    .param p1    # Ln2d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llf7;->M7:Ln2d;

    .line 2
    .line 3
    return-void
.end method
