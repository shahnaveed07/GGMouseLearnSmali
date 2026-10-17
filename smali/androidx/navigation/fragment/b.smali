.class public final Landroidx/navigation/fragment/b;
.super Ld68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ld68$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$a;,
        Landroidx/navigation/fragment/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld68<",
        "Landroidx/navigation/fragment/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/navigation/fragment/b$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "DialogFragmentNavigator"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lka4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Landroidx/navigation/fragment/b$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkv2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/fragment/b;->i:Landroidx/navigation/fragment/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lka4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lka4;
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
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld68;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Landroidx/navigation/fragment/b$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b$c;-><init>(Landroidx/navigation/fragment/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigation/fragment/b;->g:Landroidx/navigation/fragment/b$c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/navigation/fragment/b;->h:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Landroidx/navigation/fragment/b;Lka4;Ln94;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/b;->x(Landroidx/navigation/fragment/b;Lka4;Ln94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/navigation/fragment/b;)Li68;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/navigation/fragment/b;ILd08;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/b;->y(ILd08;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Landroidx/navigation/fragment/b;Lka4;Ln94;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p2, Ln94;->b7:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lejc;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/navigation/fragment/b;->g:Landroidx/navigation/fragment/b$c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/navigation/fragment/b;->h:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p2, Ln94;->b7:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lejc;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public c()Ll28;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/util/List;Lv38;Ld68$a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lv38;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ld68$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lv38;",
            "Ld68$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "entries"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lka4;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p0, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ld08;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/b;->w(Ld08;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public j(Li68;)V
    .locals 3
    .param p1    # Li68;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld68;->j(Li68;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Li68;->e:Lhjb;

    .line 10
    .line 11
    invoke-interface {p1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld08;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 34
    .line 35
    iget-object v2, v0, Ld08;->H6:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkv2;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/navigation/fragment/b;->g:Landroidx/navigation/fragment/b$c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/b;->f:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, v0, Ld08;->H6:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 66
    .line 67
    new-instance v0, Llv2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Llv2;-><init>(Landroidx/navigation/fragment/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lka4;->o(Lbb4;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k(Ld08;)V
    .locals 3
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka4;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/b;->h:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkv2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 35
    .line 36
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lkv2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lkv2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/fragment/b;->g:Landroidx/navigation/fragment/b$c;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkv2;->C2()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b;->u(Ld08;)Lkv2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 69
    .line 70
    iget-object v2, p1, Ld08;->H6:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Li68;->h(Ld08;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public o(Ld08;Z)V
    .locals 4
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka4;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Li68;->e:Lhjb;

    .line 27
    .line 28
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljo1;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ld08;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 67
    .line 68
    iget-object v2, v2, Ld08;->H6:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v2, Lkv2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkv2;->C2()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/fragment/b;->y(ILd08;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public t()Landroidx/navigation/fragment/b$b;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u(Ld08;)Lkv2;
    .locals 4

    .line 1
    iget-object v0, p1, Ld08;->Y:Ll28;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/b$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/fragment/b$b;->l0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/navigation/fragment/b;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lka4;->H0()Lx94;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/navigation/fragment/b;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, v1}, Lx94;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ln94;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "instantiate(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lkv2;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v1, Lkv2;

    .line 78
    .line 79
    iget-object v0, p1, Ld08;->J6:Lh08;

    .line 80
    .line 81
    invoke-virtual {v0}, Lh08;->e()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ln94;->Y1(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Landroidx/navigation/fragment/b;->g:Landroidx/navigation/fragment/b$c;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/navigation/fragment/b;->h:Ljava/util/Map;

    .line 98
    .line 99
    iget-object p1, p1, Ld08;->H6:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "Dialog destination "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/navigation/fragment/b$b;->l0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " is not an instance of DialogFragment"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final v()Lhjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhjb<",
            "Ljava/util/List<",
            "Ld08;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li68;->e:Lhjb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Ld08;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b;->u(Ld08;)Lkv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/fragment/b;->e:Lka4;

    .line 6
    .line 7
    iget-object v2, p1, Ld08;->H6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkv2;->V2(Lka4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Li68;->e:Lhjb;

    .line 17
    .line 18
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld08;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Li68;->f:Lhjb;

    .line 35
    .line 36
    invoke-interface {v1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljo1;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Li68;->m(Ld08;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Li68;->f(Ld08;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final y(ILd08;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li68;->e:Lhjb;

    .line 6
    .line 7
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld08;

    .line 20
    .line 21
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Li68;->f:Lhjb;

    .line 26
    .line 27
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljo1;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2, p3}, Li68;->j(Ld08;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Li68;->f(Ld08;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
