.class public final Llr2;
.super Lrfb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr2$a;,
        Llr2$b;,
        Llr2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,877:1\n288#2,2:878\n533#2,6:880\n819#2:886\n847#2,2:887\n766#2:889\n857#2,2:890\n1789#2,3:892\n819#2:895\n847#2,2:896\n1855#2,2:898\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n47#1:878,2\n53#1:880,6\n312#1:886\n312#1:887,2\n315#1:889\n315#1:890,2\n317#1:892,3\n629#1:895\n629#1:896,2\n632#1:898,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,877:1\n288#2,2:878\n533#2,6:880\n819#2:886\n847#2,2:887\n766#2:889\n857#2,2:890\n1789#2,3:892\n819#2:895\n847#2,2:896\n1855#2,2:898\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n47#1:878,2\n53#1:880,6\n312#1:886\n312#1:887,2\n315#1:889\n315#1:890,2\n317#1:892,3\n629#1:895\n629#1:896,2\n632#1:898,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrfb;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llr2;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Llr2$c;Lrfb$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2;->O(Llr2$c;Lrfb$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lzb4;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llr2;->M(Lzb4;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Ljava/util/List;Lrfb$c;Llr2;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Llr2;->D(Lrfb$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Lrfb$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lka4;->X0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Animator from operation "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " has been canceled."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Llr2;Llr2$a;Lrfb$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Llr2$b;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Lka4;->X0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "Animation from operation "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " has been cancelled."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final M(Lzb4;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzb4;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lxb4;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final O(Llr2$c;Lrfb$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llr2$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Lka4;->X0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Transition for operation "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " has completed"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final P(Lrfb$c;Lrfb$c;ZLg30;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrfb$c;->c:Ln94;

    .line 7
    .line 8
    iget-object p1, p1, Lrfb$c;->c:Ln94;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lxb4;->a(Ln94;Ln94;ZLg30;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Lrfb$c;Llr2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llr2;->F(Ljava/util/List;Lrfb$c;Llr2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lrfb$c;Lrfb$c;ZLg30;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llr2;->P(Lrfb$c;Lrfb$c;ZLg30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Lrfb$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2;->J(Landroid/animation/Animator;Lrfb$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Llr2;Llr2$a;Lrfb$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llr2;->K(Landroid/view/View;Llr2;Llr2$a;Lrfb$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Lrfb$c;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lrfb$c;->c:Ln94;

    .line 2
    .line 3
    iget-object p0, p0, Ln94;->k7:Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p1, Lrfb$c;->a:Lrfb$c$b;

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrfb$c$b;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Llr2;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lczc;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Llr2;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final H(Lg30;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg30;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llr2$d;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Llr2$d;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ldo1;->S0(Ljava/lang/Iterable;Lrd4;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llr2$a;",
            ">;",
            "Ljava/util/List<",
            "Lrfb$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Lrfb$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v10, " has started."

    .line 24
    .line 25
    const-string v3, "context"

    .line 26
    .line 27
    const-string v11, "FragmentManager"

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Llr2$a;

    .line 38
    .line 39
    invoke-virtual {v5}, Llr2$b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Llr2$b;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v14, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v6, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Llr2$a;->e(Landroid/content/Context;)Lu94$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Llr2$b;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v13, v2, Lu94$a;->b:Landroid/animation/Animator;

    .line 65
    .line 66
    if-nez v13, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v5, Llr2$b;->a:Lrfb$c;

    .line 73
    .line 74
    iget-object v2, v4, Lrfb$c;->c:Ln94;

    .line 75
    .line 76
    move-object/from16 v14, p4

    .line 77
    .line 78
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3, v15}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {v12}, Lka4;->X0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Ignoring Animator set on "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " as this Fragment was involved in a Transition."

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Llr2$b;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, v4, Lrfb$c;->a:Lrfb$c$b;

    .line 123
    .line 124
    sget-object v3, Lrfb$c$b;->V1:Lrfb$c$b;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    move v3, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_2
    move-object/from16 v0, p2

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, v2, Ln94;->k7:Landroid/view/View;

    .line 140
    .line 141
    iget-object v9, v1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Llr2$e;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Llr2$e;-><init>(Llr2;Landroid/view/View;ZLrfb$c;Llr2$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lka4;->X0(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Animator from operation "

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, v5, Llr2$b;->b:Lp71;

    .line 187
    .line 188
    new-instance v2, Ler2;

    .line 189
    .line 190
    invoke-direct {v2, v13, v4}, Ler2;-><init>(Landroid/animation/Animator;Lrfb$c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lp71;->d(Lp71$a;)V

    .line 194
    .line 195
    .line 196
    move v0, v15

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    if-ge v9, v2, :cond_11

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    check-cast v4, Llr2$a;

    .line 213
    .line 214
    iget-object v5, v4, Llr2$b;->a:Lrfb$c;

    .line 215
    .line 216
    iget-object v8, v5, Lrfb$c;->c:Ln94;

    .line 217
    .line 218
    const-string v13, "Ignoring Animation set on "

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    invoke-static {v12}, Lka4;->X0(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v4}, Llr2$b;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {v12}, Lka4;->X0(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v8, " as Animations cannot run alongside Animators."

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v4}, Llr2$b;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    iget-object v8, v8, Ln94;->k7:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v6, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Llr2$a;->e(Landroid/content/Context;)Lu94$a;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v14, "Required value was null."

    .line 294
    .line 295
    if-eqz v13, :cond_10

    .line 296
    .line 297
    iget-object v13, v13, Lu94$a;->a:Landroid/view/animation/Animation;

    .line 298
    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    iget-object v14, v5, Lrfb$c;->a:Lrfb$c$b;

    .line 302
    .line 303
    sget-object v15, Lrfb$c$b;->Y:Lrfb$c$b;

    .line 304
    .line 305
    if-eq v14, v15, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Llr2$b;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget-object v14, v1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lu94$b;

    .line 320
    .line 321
    iget-object v15, v1, Lrfb;->a:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-direct {v14, v13, v15, v8}, Lu94$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Llr2$f;

    .line 327
    .line 328
    invoke-direct {v13, v5, v1, v8, v4}, Llr2$f;-><init>(Lrfb$c;Llr2;Landroid/view/View;Llr2$a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lka4;->X0(I)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_e

    .line 342
    .line 343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v14, "Animation from operation "

    .line 346
    .line 347
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_4
    iget-object v13, v4, Llr2$b;->b:Lp71;

    .line 364
    .line 365
    new-instance v14, Lfr2;

    .line 366
    .line 367
    invoke-direct {v14, v8, v1, v4, v5}, Lfr2;-><init>(Landroid/view/View;Llr2;Llr2$a;Lrfb$c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v14}, Lp71;->d(Lp71$a;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLrfb$c;Lrfb$c;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llr2$c;",
            ">;",
            "Ljava/util/List<",
            "Lrfb$c;",
            ">;Z",
            "Lrfb$c;",
            "Lrfb$c;",
            ")",
            "Ljava/util/Map<",
            "Lrfb$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Llr2$c;

    .line 35
    .line 36
    invoke-virtual {v8}, Llr2$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_2
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Llr2$c;

    .line 66
    .line 67
    invoke-virtual {v11}, Llr2$c;->e()Lzb4;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_2
    if-ge v10, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    check-cast v11, Llr2$c;

    .line 92
    .line 93
    invoke-virtual {v11}, Llr2$c;->e()Lzb4;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    if-ne v12, v9, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Llr2$b;->a:Lrfb$c;

    .line 110
    .line 111
    iget-object v1, v1, Lrfb$c;->c:Ln94;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " returned Transition "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, Llr2$c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    :goto_3
    move-object v9, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez v9, :cond_8

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Llr2$c;

    .line 164
    .line 165
    iget-object v2, v1, Llr2$b;->a:Lrfb$c;

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Llr2$b;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v6, v4

    .line 177
    goto/16 :goto_21

    .line 178
    .line 179
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 180
    .line 181
    iget-object v6, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v11, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v12, Lg30;

    .line 206
    .line 207
    invoke-direct {v12}, Lj9b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    const-string v7, "FragmentManager"

    .line 225
    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    if-eqz v15, :cond_1f

    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Llr2$c;

    .line 235
    .line 236
    invoke-virtual {v15}, Llr2$c;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_1e

    .line 241
    .line 242
    if-eqz v2, :cond_1e

    .line 243
    .line 244
    if-eqz v3, :cond_1e

    .line 245
    .line 246
    iget-object v15, v15, Llr2$c;->e:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v9, v15}, Lzb4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v9, v15}, Lzb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v8, v3, Lrfb$c;->c:Ln94;

    .line 257
    .line 258
    invoke-virtual {v8}, Ln94;->W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v13, "lastIn.fragment.sharedElementSourceNames"

    .line 263
    .line 264
    invoke-static {v8, v13}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v2, Lrfb$c;->c:Ln94;

    .line 268
    .line 269
    invoke-virtual {v13}, Ln94;->W()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v22, v14

    .line 274
    .line 275
    const-string v14, "firstOut.fragment.sharedElementSourceNames"

    .line 276
    .line 277
    invoke-static {v13, v14}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v2, Lrfb$c;->c:Ln94;

    .line 281
    .line 282
    invoke-virtual {v14}, Ln94;->X()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 289
    .line 290
    invoke-static {v14, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move-object/from16 v24, v5

    .line 298
    .line 299
    move-object/from16 v25, v6

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_6
    const/4 v6, -0x1

    .line 303
    if-ge v5, v4, :cond_a

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eq v4, v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move/from16 v4, v16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    iget-object v4, v3, Lrfb$c;->c:Ln94;

    .line 330
    .line 331
    invoke-virtual {v4}, Ln94;->X()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 336
    .line 337
    invoke-static {v4, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    iget-object v5, v2, Lrfb$c;->c:Ln94;

    .line 343
    .line 344
    invoke-virtual {v5}, Ln94;->A()Lf2b;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v3, Lrfb$c;->c:Ln94;

    .line 349
    .line 350
    invoke-virtual {v13}, Ln94;->x()Lf2b;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v14, Lct8;

    .line 355
    .line 356
    invoke-direct {v14, v5, v13}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    iget-object v5, v2, Lrfb$c;->c:Ln94;

    .line 361
    .line 362
    invoke-virtual {v5}, Ln94;->x()Lf2b;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v13, v3, Lrfb$c;->c:Ln94;

    .line 367
    .line 368
    invoke-virtual {v13}, Ln94;->A()Lf2b;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    new-instance v14, Lct8;

    .line 373
    .line 374
    invoke-direct {v14, v5, v13}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget-object v5, v14, Lct8;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lf2b;

    .line 380
    .line 381
    iget-object v13, v14, Lct8;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v13, Lf2b;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move/from16 v16, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_8
    if-ge v6, v14, :cond_c

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    move-object/from16 v27, v5

    .line 399
    .line 400
    move-object/from16 v5, v26

    .line 401
    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    move/from16 v28, v6

    .line 409
    .line 410
    move-object/from16 v6, v26

    .line 411
    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v5, v6}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v6, v28, 0x1

    .line 418
    .line 419
    move-object/from16 v5, v27

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    move-object/from16 v27, v5

    .line 423
    .line 424
    invoke-static/range {v19 .. v19}, Lka4;->X0(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    const-string v5, ">>> entering view names <<<"

    .line 431
    .line 432
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/4 v6, 0x0

    .line 440
    :goto_9
    const-string v14, "Name: "

    .line 441
    .line 442
    if-ge v6, v5, :cond_d

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    move/from16 v28, v5

    .line 451
    .line 452
    move-object/from16 v5, v26

    .line 453
    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    move/from16 v26, v6

    .line 457
    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move/from16 v6, v26

    .line 474
    .line 475
    move/from16 v5, v28

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_d
    const-string v5, ">>> exiting view names <<<"

    .line 479
    .line 480
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_a
    if-ge v6, v5, :cond_e

    .line 489
    .line 490
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v26

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    move/from16 v28, v5

    .line 497
    .line 498
    move-object/from16 v5, v26

    .line 499
    .line 500
    check-cast v5, Ljava/lang/String;

    .line 501
    .line 502
    move/from16 v26, v6

    .line 503
    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move/from16 v6, v26

    .line 520
    .line 521
    move/from16 v5, v28

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    new-instance v5, Lg30;

    .line 525
    .line 526
    invoke-direct {v5}, Lj9b;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v2, Lrfb$c;->c:Ln94;

    .line 530
    .line 531
    iget-object v6, v6, Ln94;->k7:Landroid/view/View;

    .line 532
    .line 533
    const-string v14, "firstOut.fragment.mView"

    .line 534
    .line 535
    invoke-static {v6, v14}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v5, v6}, Llr2;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v8}, Lg30;->o(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    if-eqz v27, :cond_14

    .line 545
    .line 546
    invoke-static/range {v19 .. v19}, Lka4;->X0(I)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_f

    .line 551
    .line 552
    new-instance v6, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v14, "Executing exit callback for operation "

    .line 555
    .line 556
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    add-int/lit8 v6, v6, -0x1

    .line 574
    .line 575
    if-ltz v6, :cond_13

    .line 576
    .line 577
    :goto_b
    add-int/lit8 v14, v6, -0x1

    .line 578
    .line 579
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    check-cast v26, Landroid/view/View;

    .line 590
    .line 591
    if-nez v26, :cond_10

    .line 592
    .line 593
    invoke-virtual {v12, v6}, Lg30;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-object/from16 v27, v13

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_10
    move-object/from16 v27, v13

    .line 600
    .line 601
    invoke-static/range {v26 .. v26}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v6, v13}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_11

    .line 610
    .line 611
    invoke-virtual {v12, v6}, Lg30;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static/range {v26 .. v26}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v12, v13, v6}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_11
    :goto_c
    if-gez v14, :cond_12

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_12
    move v6, v14

    .line 628
    move-object/from16 v13, v27

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_13
    move-object/from16 v27, v13

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_14
    move-object/from16 v27, v13

    .line 635
    .line 636
    invoke-virtual {v5}, Lg30;->keySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v12, v6}, Lg30;->o(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    :goto_d
    new-instance v6, Lg30;

    .line 644
    .line 645
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v13, v3, Lrfb$c;->c:Ln94;

    .line 649
    .line 650
    iget-object v13, v13, Ln94;->k7:Landroid/view/View;

    .line 651
    .line 652
    const-string v14, "lastIn.fragment.mView"

    .line 653
    .line 654
    invoke-static {v13, v14}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v6, v13}, Llr2;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v4}, Lg30;->o(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Lg30;->values()Ljava/util/Collection;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v6, v13}, Lg30;->o(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    if-eqz v27, :cond_19

    .line 671
    .line 672
    invoke-static/range {v19 .. v19}, Lka4;->X0(I)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_15

    .line 677
    .line 678
    new-instance v13, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v14, "Executing enter callback for operation "

    .line 681
    .line 682
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v7, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    add-int/lit8 v7, v7, -0x1

    .line 700
    .line 701
    if-ltz v7, :cond_1a

    .line 702
    .line 703
    :goto_e
    add-int/lit8 v13, v7, -0x1

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, Landroid/view/View;

    .line 716
    .line 717
    move/from16 v16, v13

    .line 718
    .line 719
    const-string v13, "name"

    .line 720
    .line 721
    if-nez v14, :cond_16

    .line 722
    .line 723
    invoke-static {v7, v13}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v12, v7}, Lxb4;->b(Lg30;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-eqz v7, :cond_17

    .line 731
    .line 732
    invoke-virtual {v12, v7}, Lg30;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_16
    move-object/from16 v19, v14

    .line 737
    .line 738
    invoke-static/range {v19 .. v19}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-static {v7, v14}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-nez v14, :cond_17

    .line 747
    .line 748
    invoke-static {v7, v13}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v12, v7}, Lxb4;->b(Lg30;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_17

    .line 756
    .line 757
    invoke-static/range {v19 .. v19}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-virtual {v12, v7, v13}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_17
    :goto_f
    if-gez v16, :cond_18

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_18
    move/from16 v7, v16

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_19
    invoke-static {v12, v6}, Lxb4;->d(Lg30;Lg30;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    :goto_10
    invoke-virtual {v12}, Lg30;->keySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v0, v5, v7}, Llr2;->H(Lg30;Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Lg30;->values()Ljava/util/Collection;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v0, v6, v7}, Llr2;->H(Lg30;Ljava/util/Collection;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12}, Lj9b;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_1b

    .line 792
    .line 793
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v14, v22

    .line 800
    .line 801
    move-object/from16 v4, v23

    .line 802
    .line 803
    move-object/from16 v5, v24

    .line 804
    .line 805
    move-object/from16 v6, v25

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_1b
    iget-object v7, v3, Lrfb$c;->c:Ln94;

    .line 811
    .line 812
    iget-object v13, v2, Lrfb$c;->c:Ln94;

    .line 813
    .line 814
    const/4 v14, 0x1

    .line 815
    invoke-static {v7, v13, v1, v5, v14}, Lxb4;->a(Ln94;Ln94;ZLg30;Z)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 819
    .line 820
    new-instance v13, Lhr2;

    .line 821
    .line 822
    invoke-direct {v13, v3, v2, v1, v6}, Lhr2;-><init>(Lrfb$c;Lrfb$c;ZLg30;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7, v13}, Lwj8;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwj8;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lg30;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_1c

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v9, v15, v5}, Lzb4;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1c
    const/4 v7, 0x0

    .line 859
    move-object/from16 v5, v22

    .line 860
    .line 861
    :goto_11
    invoke-virtual {v6}, Lg30;->values()Ljava/util/Collection;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v6, v4}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Landroid/view/View;

    .line 885
    .line 886
    if-eqz v4, :cond_1d

    .line 887
    .line 888
    iget-object v6, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 889
    .line 890
    new-instance v7, Lir2;

    .line 891
    .line 892
    move-object/from16 v8, v25

    .line 893
    .line 894
    invoke-direct {v7, v9, v4, v8}, Lir2;-><init>(Lzb4;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v6, v7}, Lwj8;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwj8;

    .line 898
    .line 899
    .line 900
    move/from16 v18, v14

    .line 901
    .line 902
    :goto_12
    move-object/from16 v4, v24

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1d
    move-object/from16 v8, v25

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :goto_13
    invoke-virtual {v9, v15, v4, v10}, Lzb4;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    move-object/from16 v16, v11

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    move-object v6, v12

    .line 917
    const/4 v12, 0x0

    .line 918
    move-object v7, v10

    .line 919
    move-object v10, v15

    .line 920
    move-object/from16 v21, v6

    .line 921
    .line 922
    move-object v6, v7

    .line 923
    invoke-virtual/range {v9 .. v16}, Lzb4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v11, v16

    .line 927
    .line 928
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    move-object/from16 v12, v23

    .line 931
    .line 932
    invoke-interface {v12, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-object v14, v5

    .line 939
    move-object v13, v10

    .line 940
    move-object v5, v4

    .line 941
    move-object v10, v6

    .line 942
    move-object v6, v8

    .line 943
    move-object v4, v12

    .line 944
    move-object/from16 v12, v21

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_1e
    move-object v8, v6

    .line 949
    move-object v6, v10

    .line 950
    move-object/from16 v21, v12

    .line 951
    .line 952
    move-object/from16 v22, v14

    .line 953
    .line 954
    move-object v12, v4

    .line 955
    move-object v4, v5

    .line 956
    move-object v5, v4

    .line 957
    move-object v10, v6

    .line 958
    move-object v6, v8

    .line 959
    move-object v4, v12

    .line 960
    move-object/from16 v13, v16

    .line 961
    .line 962
    move-object/from16 v12, v21

    .line 963
    .line 964
    move-object/from16 v14, v22

    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :cond_1f
    move-object v8, v6

    .line 969
    move-object v6, v10

    .line 970
    move-object/from16 v21, v12

    .line 971
    .line 972
    move-object/from16 v22, v14

    .line 973
    .line 974
    const/4 v14, 0x1

    .line 975
    move-object v12, v4

    .line 976
    move-object v4, v5

    .line 977
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const/4 v10, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    if-eqz v15, :cond_2c

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    check-cast v15, Llr2$c;

    .line 999
    .line 1000
    invoke-virtual {v15}, Llr2$b;->d()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v17

    .line 1004
    if-eqz v17, :cond_20

    .line 1005
    .line 1006
    iget-object v14, v15, Llr2$b;->a:Lrfb$c;

    .line 1007
    .line 1008
    move-object/from16 p3, v5

    .line 1009
    .line 1010
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15}, Llr2$b;->a()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_20
    move-object/from16 p3, v5

    .line 1020
    .line 1021
    iget-object v5, v15, Llr2$c;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-virtual {v9, v5}, Lzb4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v14, v15, Llr2$b;->a:Lrfb$c;

    .line 1028
    .line 1029
    if-eqz v16, :cond_22

    .line 1030
    .line 1031
    if-eq v14, v2, :cond_21

    .line 1032
    .line 1033
    if-ne v14, v3, :cond_22

    .line 1034
    .line 1035
    :cond_21
    const/16 v23, 0x1

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_22
    const/16 v23, 0x0

    .line 1039
    .line 1040
    :goto_15
    if-nez v5, :cond_24

    .line 1041
    .line 1042
    if-nez v23, :cond_23

    .line 1043
    .line 1044
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v15}, Llr2$b;->a()V

    .line 1050
    .line 1051
    .line 1052
    :cond_23
    :goto_16
    move-object/from16 v5, p3

    .line 1053
    .line 1054
    const/4 v14, 0x1

    .line 1055
    goto :goto_14

    .line 1056
    :cond_24
    move-object/from16 v24, v12

    .line 1057
    .line 1058
    new-instance v12, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v25, v10

    .line 1064
    .line 1065
    iget-object v10, v14, Lrfb$c;->c:Ln94;

    .line 1066
    .line 1067
    iget-object v10, v10, Ln94;->k7:Landroid/view/View;

    .line 1068
    .line 1069
    move-object/from16 v26, v11

    .line 1070
    .line 1071
    const-string v11, "operation.fragment.mView"

    .line 1072
    .line 1073
    invoke-static {v10, v11}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v12, v10}, Llr2;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v23, :cond_26

    .line 1080
    .line 1081
    if-ne v14, v2, :cond_25

    .line 1082
    .line 1083
    invoke-static {v6}, Ljo1;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_25
    invoke-static/range {v26 .. v26}, Ljo1;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_26
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v9, v5, v4}, Lzb4;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v11, p2

    .line 1108
    .line 1109
    move-object v10, v5

    .line 1110
    move-object/from16 v23, v7

    .line 1111
    .line 1112
    move-object v7, v14

    .line 1113
    move-object v2, v15

    .line 1114
    move-object/from16 v28, v16

    .line 1115
    .line 1116
    move-object/from16 v3, v22

    .line 1117
    .line 1118
    move-object/from16 v5, v25

    .line 1119
    .line 1120
    move-object/from16 v29, v26

    .line 1121
    .line 1122
    const/16 v17, 0x1

    .line 1123
    .line 1124
    move-object/from16 v22, v6

    .line 1125
    .line 1126
    move-object/from16 v6, v24

    .line 1127
    .line 1128
    move-object/from16 v24, v4

    .line 1129
    .line 1130
    move-object v4, v13

    .line 1131
    goto :goto_18

    .line 1132
    :cond_27
    invoke-virtual {v9, v5, v12}, Lzb4;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v10, v15

    .line 1136
    const/4 v15, 0x0

    .line 1137
    move-object/from16 v11, v16

    .line 1138
    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    move-object/from16 v23, v13

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    move-object/from16 v27, v14

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    move-object/from16 v28, v11

    .line 1148
    .line 1149
    move-object v11, v5

    .line 1150
    move-object v2, v10

    .line 1151
    move-object/from16 v3, v22

    .line 1152
    .line 1153
    move-object/from16 v29, v26

    .line 1154
    .line 1155
    const/16 v17, 0x1

    .line 1156
    .line 1157
    move-object v10, v5

    .line 1158
    move-object/from16 v22, v6

    .line 1159
    .line 1160
    move-object/from16 v6, v24

    .line 1161
    .line 1162
    move-object/from16 v5, v25

    .line 1163
    .line 1164
    move-object/from16 v24, v4

    .line 1165
    .line 1166
    move-object/from16 v4, v23

    .line 1167
    .line 1168
    move-object/from16 v23, v7

    .line 1169
    .line 1170
    move-object/from16 v7, v27

    .line 1171
    .line 1172
    invoke-virtual/range {v9 .. v16}, Lzb4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v11, v7, Lrfb$c;->a:Lrfb$c$b;

    .line 1176
    .line 1177
    sget-object v13, Lrfb$c$b;->V1:Lrfb$c$b;

    .line 1178
    .line 1179
    if-ne v11, v13, :cond_28

    .line 1180
    .line 1181
    move-object/from16 v11, p2

    .line 1182
    .line 1183
    invoke-interface {v11, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    new-instance v13, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v14, v7, Lrfb$c;->c:Ln94;

    .line 1192
    .line 1193
    iget-object v14, v14, Ln94;->k7:Landroid/view/View;

    .line 1194
    .line 1195
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    iget-object v14, v7, Lrfb$c;->c:Ln94;

    .line 1199
    .line 1200
    iget-object v14, v14, Ln94;->k7:Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v9, v10, v14, v13}, Lzb4;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v13, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1206
    .line 1207
    new-instance v14, Ljr2;

    .line 1208
    .line 1209
    invoke-direct {v14, v12}, Ljr2;-><init>(Ljava/util/ArrayList;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v13, v14}, Lwj8;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwj8;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_28
    move-object/from16 v11, p2

    .line 1217
    .line 1218
    :goto_18
    iget-object v13, v7, Lrfb$c;->a:Lrfb$c$b;

    .line 1219
    .line 1220
    sget-object v14, Lrfb$c$b;->Z:Lrfb$c$b;

    .line 1221
    .line 1222
    if-ne v13, v14, :cond_29

    .line 1223
    .line 1224
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1225
    .line 1226
    .line 1227
    if-eqz v18, :cond_2a

    .line 1228
    .line 1229
    invoke-virtual {v9, v10, v8}, Lzb4;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_29
    invoke-virtual {v9, v10, v3}, Lzb4;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2a
    :goto_19
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v2, v2, Llr2$c;->d:Z

    .line 1242
    .line 1243
    if-eqz v2, :cond_2b

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-virtual {v9, v5, v10, v2}, Lzb4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    move-object/from16 v5, p3

    .line 1251
    .line 1252
    move-object/from16 v2, p4

    .line 1253
    .line 1254
    move-object v13, v4

    .line 1255
    move-object v12, v6

    .line 1256
    move/from16 v14, v17

    .line 1257
    .line 1258
    move-object/from16 v6, v22

    .line 1259
    .line 1260
    move-object/from16 v7, v23

    .line 1261
    .line 1262
    move-object/from16 v4, v24

    .line 1263
    .line 1264
    move-object/from16 v16, v28

    .line 1265
    .line 1266
    move-object/from16 v11, v29

    .line 1267
    .line 1268
    :goto_1a
    move-object/from16 v22, v3

    .line 1269
    .line 1270
    move-object/from16 v3, p5

    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :cond_2b
    const/4 v2, 0x0

    .line 1275
    invoke-virtual {v9, v4, v10, v2}, Lzb4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    move-object/from16 v2, p4

    .line 1280
    .line 1281
    move-object v10, v5

    .line 1282
    move-object v12, v6

    .line 1283
    move/from16 v14, v17

    .line 1284
    .line 1285
    move-object/from16 v6, v22

    .line 1286
    .line 1287
    move-object/from16 v7, v23

    .line 1288
    .line 1289
    move-object/from16 v4, v24

    .line 1290
    .line 1291
    move-object/from16 v16, v28

    .line 1292
    .line 1293
    move-object/from16 v11, v29

    .line 1294
    .line 1295
    move-object/from16 v5, p3

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_2c
    move-object/from16 v22, v6

    .line 1299
    .line 1300
    move-object/from16 v23, v7

    .line 1301
    .line 1302
    move-object v5, v10

    .line 1303
    move-object/from16 v29, v11

    .line 1304
    .line 1305
    move-object v6, v12

    .line 1306
    move-object v4, v13

    .line 1307
    move/from16 v17, v14

    .line 1308
    .line 1309
    move-object/from16 v10, v16

    .line 1310
    .line 1311
    invoke-virtual {v9, v5, v4, v10}, Lzb4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-nez v2, :cond_2d

    .line 1316
    .line 1317
    goto/16 :goto_21

    .line 1318
    .line 1319
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    :cond_2e
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_2f

    .line 1333
    .line 1334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    move-object v7, v5

    .line 1339
    check-cast v7, Llr2$c;

    .line 1340
    .line 1341
    invoke-virtual {v7}, Llr2$b;->d()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-nez v7, :cond_2e

    .line 1346
    .line 1347
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1b

    .line 1351
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_1c
    if-ge v7, v4, :cond_36

    .line 1357
    .line 1358
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    add-int/lit8 v7, v7, 0x1

    .line 1363
    .line 1364
    check-cast v5, Llr2$c;

    .line 1365
    .line 1366
    iget-object v8, v5, Llr2$c;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    iget-object v11, v5, Llr2$b;->a:Lrfb$c;

    .line 1369
    .line 1370
    move-object/from16 v12, p4

    .line 1371
    .line 1372
    move-object/from16 v13, p5

    .line 1373
    .line 1374
    if-eqz v10, :cond_31

    .line 1375
    .line 1376
    if-eq v11, v12, :cond_30

    .line 1377
    .line 1378
    if-ne v11, v13, :cond_31

    .line 1379
    .line 1380
    :cond_30
    move/from16 v14, v17

    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :cond_31
    const/4 v14, 0x0

    .line 1384
    :goto_1d
    if-nez v8, :cond_33

    .line 1385
    .line 1386
    if-eqz v14, :cond_32

    .line 1387
    .line 1388
    goto :goto_1e

    .line 1389
    :cond_32
    move-object/from16 p2, v3

    .line 1390
    .line 1391
    move-object/from16 v14, v23

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_33
    :goto_1e
    iget-object v8, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1395
    .line 1396
    invoke-static {v8}, Lczc;->Y0(Landroid/view/View;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    if-nez v8, :cond_35

    .line 1401
    .line 1402
    invoke-static/range {v19 .. v19}, Lka4;->X0(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_34

    .line 1407
    .line 1408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v14, "SpecialEffectsController: Container "

    .line 1411
    .line 1412
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v14, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1416
    .line 1417
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v14, " has not been laid out. Completing operation "

    .line 1421
    .line 1422
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    move-object/from16 v14, v23

    .line 1433
    .line 1434
    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :cond_34
    move-object/from16 v14, v23

    .line 1439
    .line 1440
    :goto_1f
    invoke-virtual {v5}, Llr2$b;->a()V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 p2, v3

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :cond_35
    move-object/from16 v14, v23

    .line 1447
    .line 1448
    iget-object v8, v5, Llr2$b;->a:Lrfb$c;

    .line 1449
    .line 1450
    iget-object v8, v8, Lrfb$c;->c:Ln94;

    .line 1451
    .line 1452
    iget-object v15, v5, Llr2$b;->b:Lp71;

    .line 1453
    .line 1454
    move-object/from16 p2, v3

    .line 1455
    .line 1456
    new-instance v3, Lkr2;

    .line 1457
    .line 1458
    invoke-direct {v3, v5, v11}, Lkr2;-><init>(Llr2$c;Lrfb$c;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9, v8, v2, v15, v3}, Lzb4;->s(Ln94;Ljava/lang/Object;Lp71;Ljava/lang/Runnable;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_20
    move-object/from16 v3, p2

    .line 1465
    .line 1466
    move-object/from16 v23, v14

    .line 1467
    .line 1468
    goto :goto_1c

    .line 1469
    :cond_36
    move-object/from16 v14, v23

    .line 1470
    .line 1471
    iget-object v3, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1472
    .line 1473
    invoke-static {v3}, Lczc;->Y0(Landroid/view/View;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-nez v3, :cond_37

    .line 1478
    .line 1479
    :goto_21
    return-object v6

    .line 1480
    :cond_37
    const/4 v3, 0x4

    .line 1481
    invoke-static {v1, v3}, Lxb4;->e(Ljava/util/List;I)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v11, v29

    .line 1485
    .line 1486
    invoke-virtual {v9, v11}, Lzb4;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static/range {v19 .. v19}, Lka4;->X0(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-eqz v4, :cond_39

    .line 1495
    .line 1496
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1497
    .line 1498
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1502
    .line 1503
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    const/4 v7, 0x0

    .line 1511
    :goto_22
    const-string v5, " Name: "

    .line 1512
    .line 1513
    const-string v8, "View: "

    .line 1514
    .line 1515
    if-ge v7, v4, :cond_38

    .line 1516
    .line 1517
    move-object/from16 v12, v22

    .line 1518
    .line 1519
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    add-int/lit8 v7, v7, 0x1

    .line 1524
    .line 1525
    const-string v15, "sharedElementFirstOutViews"

    .line 1526
    .line 1527
    invoke-static {v13, v15}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v13, Landroid/view/View;

    .line 1531
    .line 1532
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v13}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_38
    move-object/from16 v12, v22

    .line 1559
    .line 1560
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1561
    .line 1562
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    const/4 v7, 0x0

    .line 1570
    :goto_23
    if-ge v7, v4, :cond_3a

    .line 1571
    .line 1572
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    add-int/lit8 v7, v7, 0x1

    .line 1577
    .line 1578
    const-string v15, "sharedElementLastInViews"

    .line 1579
    .line 1580
    invoke-static {v13, v15}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    check-cast v13, Landroid/view/View;

    .line 1584
    .line 1585
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v13}, Lczc$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    invoke-static {v14, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_39
    move-object/from16 v12, v22

    .line 1612
    .line 1613
    :cond_3a
    iget-object v4, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1614
    .line 1615
    invoke-virtual {v9, v4, v2}, Lzb4;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v0, Lrfb;->a:Landroid/view/ViewGroup;

    .line 1619
    .line 1620
    move-object/from16 p1, v0

    .line 1621
    .line 1622
    move-object/from16 p4, v3

    .line 1623
    .line 1624
    move-object/from16 p0, v9

    .line 1625
    .line 1626
    move-object/from16 p3, v11

    .line 1627
    .line 1628
    move-object/from16 p2, v12

    .line 1629
    .line 1630
    move-object/from16 p5, v21

    .line 1631
    .line 1632
    invoke-virtual/range {p0 .. p5}, Lzb4;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v7, 0x0

    .line 1636
    invoke-static {v1, v7}, Lxb4;->e(Ljava/util/List;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v9, v10, v12, v11}, Lzb4;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v6
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrfb$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrfb$c;

    .line 6
    .line 7
    iget-object p0, p0, Lrfb$c;->c:Ln94;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrfb$c;

    .line 24
    .line 25
    iget-object v0, v0, Lrfb$c;->c:Ln94;

    .line 26
    .line 27
    iget-object v0, v0, Ln94;->n7:Ln94$k;

    .line 28
    .line 29
    iget-object v1, p0, Ln94;->n7:Ln94$k;

    .line 30
    .line 31
    iget v2, v1, Ln94$k;->c:I

    .line 32
    .line 33
    iput v2, v0, Ln94$k;->c:I

    .line 34
    .line 35
    iget v2, v1, Ln94$k;->d:I

    .line 36
    .line 37
    iput v2, v0, Ln94$k;->d:I

    .line 38
    .line 39
    iget v2, v1, Ln94$k;->e:I

    .line 40
    .line 41
    iput v2, v0, Ln94$k;->e:I

    .line 42
    .line 43
    iget v1, v1, Ln94$k;->f:I

    .line 44
    .line 45
    iput v1, v0, Ln94$k;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrfb$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lrfb$c;

    .line 25
    .line 26
    sget-object v5, Lrfb$c$b;->X:Lrfb$c$b$a;

    .line 27
    .line 28
    iget-object v6, v4, Lrfb$c;->c:Ln94;

    .line 29
    .line 30
    iget-object v6, v6, Ln94;->k7:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v6, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lrfb$c$b$a;->a(Landroid/view/View;)Lrfb$c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lrfb$c$b;->Z:Lrfb$c$b;

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lrfb$c;->a:Lrfb$c$b;

    .line 44
    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    move-object v8, v1

    .line 50
    check-cast v8, Lrfb$c;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lrfb$c;

    .line 72
    .line 73
    sget-object v5, Lrfb$c$b;->X:Lrfb$c$b$a;

    .line 74
    .line 75
    iget-object v6, v4, Lrfb$c;->c:Ln94;

    .line 76
    .line 77
    iget-object v6, v6, Ln94;->k7:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v6, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lrfb$c$b$a;->a(Landroid/view/View;)Lrfb$c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lrfb$c$b;->Z:Lrfb$c$b;

    .line 87
    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    iget-object v4, v4, Lrfb$c;->a:Lrfb$c$b;

    .line 91
    .line 92
    if-ne v4, v6, :cond_2

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_3
    move-object v9, v2

    .line 96
    check-cast v9, Lrfb$c;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, " to "

    .line 104
    .line 105
    const-string v3, "FragmentManager"

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Executing operations from "

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljo1;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p0, p1}, Llr2;->Q(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lrfb$c;

    .line 165
    .line 166
    new-instance v7, Lp71;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lrfb$c;->l(Lp71;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Llr2$a;

    .line 175
    .line 176
    invoke-direct {v11, v4, v7, p2}, Llr2$a;-><init>(Lrfb$c;Lp71;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v7, Lp71;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lrfb$c;->l(Lp71;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Llr2$c;

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    if-ne v4, v8, :cond_6

    .line 196
    .line 197
    :goto_2
    move v10, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-ne v4, v9, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    invoke-direct {v11, v4, v7, p2, v10}, Llr2$c;-><init>(Lrfb$c;Lp71;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v7, Lgr2;

    .line 209
    .line 210
    invoke-direct {v7, v6, v4, p0}, Lgr2;-><init>(Ljava/util/List;Lrfb$c;Llr2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lrfb$c;->c(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object v4, p0

    .line 218
    move v7, p2

    .line 219
    invoke-virtual/range {v4 .. v9}, Llr2;->L(Ljava/util/List;Ljava/util/List;ZLrfb$c;Lrfb$c;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    move-object p2, p0

    .line 226
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v4, v1, v6, p1, p0}, Llr2;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_4
    if-ge v10, p0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    check-cast p1, Lrfb$c;

    .line 250
    .line 251
    invoke-virtual {v4, p1}, Llr2;->D(Lrfb$c;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string p1, "Completed executing operations from "

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void
.end method
