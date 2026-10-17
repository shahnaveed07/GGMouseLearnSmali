.class public Landroidx/navigation/fragment/e;
.super Ld68;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ld68$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/e$a;,
        Landroidx/navigation/fragment/e$b;,
        Landroidx/navigation/fragment/e$c;,
        Landroidx/navigation/fragment/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld68<",
        "Landroidx/navigation/fragment/e$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n32#2:713\n69#2,2:714\n774#3:716\n865#3,2:717\n1863#3,2:719\n528#3,7:721\n543#3,6:728\n1755#3,3:734\n1863#3,2:737\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n247#1:734,3\n273#1:737,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n32#2:713\n69#2,2:714\n774#3:716\n865#3,2:717\n1863#3,2:719\n528#3,7:721\n543#3,6:728\n1755#3,3:734\n1863#3,2:737\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n247#1:734,3\n273#1:737,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/navigation/fragment/e$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "FragmentNavigator"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
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

.field public final f:I

.field public final g:Ljava/util/Set;
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

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lct8<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/m;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final j:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ld08;",
            "Landroidx/lifecycle/m;",
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
    new-instance v0, Landroidx/navigation/fragment/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/fragment/e;->k:Landroidx/navigation/fragment/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lka4;I)V
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
    iput-object p1, p0, Landroidx/navigation/fragment/e;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 17
    .line 18
    iput p3, p0, Landroidx/navigation/fragment/e;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lra4;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lra4;-><init>(Landroidx/navigation/fragment/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/e;->i:Landroidx/lifecycle/m;

    .line 40
    .line 41
    new-instance p1, Lsa4;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lsa4;-><init>(Landroidx/navigation/fragment/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/e;->j:Lrd4;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/e;->A(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final C(Ljava/lang/String;Lct8;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lct8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final D(Ld08;Li68;Landroidx/navigation/fragment/e;Ln94;)Lrpc;
    .locals 3

    .line 1
    iget-object p0, p1, Li68;->f:Lhjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld08;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p2, v1}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Marking transition complete for entry "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " due to fragment "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " viewmodel being cleared"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "FragmentNavigator"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Li68;->f(Ld08;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final E(Lu42;)Landroidx/navigation/fragment/e$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/navigation/fragment/e$a;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/fragment/e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final H(Landroidx/navigation/fragment/e;Ln94;Ld08;Lsi6;)Lrpc;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lct8;

    .line 28
    .line 29
    iget-object v2, v2, Lct8;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p1, Ln94;->b7:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ln94;->h0()Lsi6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/navigation/fragment/e;->j:Lrd4;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lri6;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final K(Landroidx/navigation/fragment/e;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ln94;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Li68;->f:Lhjb;

    .line 23
    .line 24
    invoke-interface {v0}, Lhjb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ld08;

    .line 47
    .line 48
    iget-object v3, v3, Ld08;->H6:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p2, Ln94;->b7:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v1, Ld08;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Marking transition complete for entry "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " due to fragment "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " lifecycle reaching DESTROYED"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "FragmentNavigator"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Li68;->f(Ld08;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final L(Landroidx/navigation/fragment/e;Ld08;)Landroidx/lifecycle/m;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lta4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lta4;-><init>(Landroidx/navigation/fragment/e;Ld08;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final M(Landroidx/navigation/fragment/e;Ld08;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    const-string v1, " due to fragment "

    .line 14
    .line 15
    const-string v2, "Marking transition complete for entry "

    .line 16
    .line 17
    const-string v3, "FragmentNavigator"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
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
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " view lifecycle reaching RESUMED"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Li68;->f(Ld08;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 80
    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " view lifecycle reaching DESTROYED"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Li68;->f(Ld08;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private final R(Ld08;Lv38;Ld68$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v2, v2, Li68;->e:Lhjb;

    .line 6
    .line 7
    invoke-interface {v2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p2, Lv38;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, p1, Ld08;->H6:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 36
    .line 37
    iget-object v2, p1, Ld08;->H6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lka4;->F1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Li68;->m(Ld08;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/navigation/fragment/e;->J(Ld08;Lv38;)Lvb4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Li68;->e:Lhjb;

    .line 61
    .line 62
    invoke-interface {v1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld08;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lvb4;->k(Ljava/lang/String;)Lvb4;

    .line 99
    .line 100
    .line 101
    :cond_2
    instance-of v1, p3, Landroidx/navigation/fragment/e$d;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object v1, p3

    .line 106
    check-cast v1, Landroidx/navigation/fragment/e$d;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/navigation/fragment/e$d;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v1}, Lq57;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v3, v2}, Lvb4;->j(Landroid/view/View;Ljava/lang/String;)Lvb4;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    check-cast v6, Lnd0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v6, v1}, Lnd0;->S(Z)I

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Calling pushWithTransition via navigate() on entry "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "FragmentNavigator"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Li68;->m(Ld08;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final S(Li68;Landroidx/navigation/fragment/e;Lka4;Ln94;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "fragment"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Li68;->e:Lhjb;

    .line 12
    .line 13
    invoke-interface {p2}, Lhjb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ld08;

    .line 39
    .line 40
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p3, Ln94;->b7:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Ld08;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Attaching fragment "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " associated with entry "

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " to FragmentManager "

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "FragmentNavigator"

    .line 94
    .line 95
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0, p3}, Landroidx/navigation/fragment/e;->G(Ld08;Ln94;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/e;->F(Ln94;Ld08;Li68;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static final T(Lct8;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lct8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic q(Li68;Landroidx/navigation/fragment/e;Lka4;Ln94;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/e;->S(Li68;Landroidx/navigation/fragment/e;Lka4;Ln94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lct8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/e;->C(Ljava/lang/String;Lct8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Landroidx/navigation/fragment/e;Ln94;Ld08;Lsi6;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/e;->H(Landroidx/navigation/fragment/e;Ln94;Ld08;Lsi6;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lct8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/e;->T(Lct8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/navigation/fragment/e;Ld08;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/e;->M(Landroidx/navigation/fragment/e;Ld08;Lsi6;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/navigation/fragment/e;Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/e;->K(Landroidx/navigation/fragment/e;Lsi6;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/navigation/fragment/e;Ld08;)Landroidx/lifecycle/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/e;->L(Landroidx/navigation/fragment/e;Ld08;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ld08;Li68;Landroidx/navigation/fragment/e;Ln94;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/e;->D(Ld08;Li68;Landroidx/navigation/fragment/e;Ln94;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lu42;)Landroidx/navigation/fragment/e$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/e;->E(Lu42;)Landroidx/navigation/fragment/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Landroidx/navigation/fragment/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lxa4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxa4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ldo1;->N0(Ljava/util/List;Lrd4;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lct8;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Ln94;Ld08;Li68;)V
    .locals 5
    .param p1    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Li68;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ln94;->getViewModelStore()Li0d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-viewModelStore>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxe5;

    .line 26
    .line 27
    invoke-direct {v1}, Lxe5;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lya4;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Landroidx/navigation/fragment/e$a;

    .line 36
    .line 37
    invoke-static {v3}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v2}, Lxe5;->a(Lh46;Lrd4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxe5;->b()Landroidx/lifecycle/f0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lu42$b;->c:Lu42$b;

    .line 49
    .line 50
    new-instance v4, Landroidx/lifecycle/f0;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/navigation/fragment/e$a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v2, Lza4;

    .line 64
    .line 65
    invoke-direct {v2, p2, p3, p0, p1}, Lza4;-><init>(Ld08;Li68;Landroidx/navigation/fragment/e;Ln94;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Landroidx/navigation/fragment/e$a;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    return-void
.end method

.method public final G(Ld08;Ln94;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln94;->i0()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lua4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lua4;-><init>(Landroidx/navigation/fragment/e;Ln94;Ld08;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/navigation/fragment/e$f;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/navigation/fragment/e$f;-><init>(Lrd4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Landroidx/navigation/fragment/e;->i:Landroidx/lifecycle/m;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I()Landroidx/navigation/fragment/e$c;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll28;-><init>(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J(Ld08;Lv38;)Lvb4;
    .locals 7

    .line 1
    iget-object v0, p1, Ld08;->Y:Ll28;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/e$c;

    .line 9
    .line 10
    iget-object v1, p1, Ld08;->J6:Lh08;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh08;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/e$c;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/navigation/fragment/e;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 51
    .line 52
    invoke-virtual {v3}, Lka4;->H0()Lx94;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/navigation/fragment/e;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v0}, Lx94;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ln94;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "instantiate(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ln94;->Y1(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lka4;->u()Lvb4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget v4, p2, Lv38;->f:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v4, v3

    .line 87
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget v5, p2, Lv38;->g:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v3

    .line 93
    :goto_1
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget v6, p2, Lv38;->h:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v6, v3

    .line 99
    :goto_2
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget p2, p2, Lv38;->i:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p2, v3

    .line 105
    :goto_3
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    if-ne v6, v3, :cond_5

    .line 110
    .line 111
    if-eq p2, v3, :cond_a

    .line 112
    .line 113
    :cond_5
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v4, v2

    .line 117
    :goto_4
    if-eq v5, v3, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v5, v2

    .line 121
    :goto_5
    if-eq v6, v3, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v6, v2

    .line 125
    :goto_6
    if-eq p2, v3, :cond_9

    .line 126
    .line 127
    move v2, p2

    .line 128
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Lvb4;->J(IIII)Lvb4;

    .line 129
    .line 130
    .line 131
    :cond_a
    iget p0, p0, Landroidx/navigation/fragment/e;->f:I

    .line 132
    .line 133
    iget-object p1, p1, Ld08;->H6:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p0, v0, p1}, Lvb4;->z(ILn94;Ljava/lang/String;)Lvb4;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lvb4;->L(Ln94;)Lvb4;

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    iput-boolean p0, v1, Lvb4;->r:Z

    .line 143
    .line 144
    return-object v1
.end method

.method public final N()Lhjb;
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

.method public final O()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lct8<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Landroid/content/Context;Lka4;Ljava/lang/String;Landroid/os/Bundle;)Ln94;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lka4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "className"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lka4;->H0()Lx94;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lx94;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ln94;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "instantiate(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final Q(I)Z
    .locals 0

    .line 1
    const-string p0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "FragmentNavigator"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public bridge synthetic c()Ll28;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/e;->I()Landroidx/navigation/fragment/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/util/List;Lv38;Ld68$a;)V
    .locals 1
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
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/e;->e:Lka4;

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
    const-string p0, "FragmentNavigator"

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
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld08;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/e;->R(Ld08;Lv38;Ld68$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public j(Li68;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FragmentNavigator"

    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 24
    .line 25
    new-instance v1, Lwa4;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lwa4;-><init>(Li68;Landroidx/navigation/fragment/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lka4;->o(Lbb4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/fragment/e$e;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/e$e;-><init>(Li68;Landroidx/navigation/fragment/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lka4;->p(Lka4$q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Ld08;)V
    .locals 8
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v1, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lka4;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "FragmentNavigator"

    .line 15
    .line 16
    const-string v1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/e;->J(Ld08;Lv38;)Lvb4;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Li68;->e:Lhjb;

    .line 32
    .line 33
    invoke-interface {v1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-le v2, v7, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lyn1;->L(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v7

    .line 51
    invoke-static {v1, v2}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ld08;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 80
    .line 81
    iget-object v2, p1, Ld08;->H6:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v7}, Lka4;->q1(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Ld08;->H6:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ld08;->H6:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lvb4;->k(Ljava/lang/String;)Lvb4;

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, Lnd0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v6, v0}, Lnd0;->S(Z)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Li68;->g(Ld08;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ldo1;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n()Landroid/os/Bundle;
    .locals 2
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lct8;

    .line 19
    .line 20
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Lct8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public o(Ld08;Z)V
    .locals 15
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "popUpTo"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lka4;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v8, "FragmentNavigator"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 21
    .line 22
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Li68;->e:Lhjb;

    .line 31
    .line 32
    invoke-interface {v1}, Lhjb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v1}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ld08;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    sub-int/2addr v2, v11

    .line 59
    invoke-static {v1, v2}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld08;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Ld08;->H6:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ld08;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/navigation/fragment/e;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4}, Ljo1;->E1(Ljava/lang/Iterable;)Lawa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lva4;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lhxa;->N1(Lawa;Lrd4;)Lawa;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v3, Ld08;->H6:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lhxa;->D0(Lawa;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, v3, Ld08;->H6:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v10, Ld08;->H6:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-ge v1, v13, :cond_5

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v14, v1, 0x1

    .line 148
    .line 149
    check-cast v2, Ld08;

    .line 150
    .line 151
    iget-object v1, v2, Ld08;->H6:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/e;->B(Landroidx/navigation/fragment/e;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-static {v9}, Ljo1;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ld08;

    .line 184
    .line 185
    invoke-static {v2, v10}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "FragmentManager cannot save the state of the initial destination "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v3, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 210
    .line 211
    iget-object v4, v2, Ld08;->H6:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lka4;->N1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v2, v2, Ld08;->H6:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Lka4;

    .line 225
    .line 226
    iget-object v2, v6, Ld08;->H6:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v11}, Lka4;->q1(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/4 v1, 0x2

    .line 232
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/e;->Q(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Calling popWithTransition via popBackStack() on entry "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " with savedState "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p0}, Ld68;->e()Li68;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v6, v7}, Li68;->j(Ld08;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
