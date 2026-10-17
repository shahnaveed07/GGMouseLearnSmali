.class public final Ltl9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nQuickAdapterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n1855#3,2:404\n1855#3,2:406\n*S KotlinDebug\n*F\n+ 1 QuickAdapterHelper.kt\ncom/chad/library/adapter4/QuickAdapterHelper\n*L\n195#1:404,2\n263#1:406,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Llh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh0<",
            "**>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lmg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg6<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Ljdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljdc<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llh0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llh0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/f;
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Llh0$g;
    .annotation build Lfc8;
    .end annotation
.end field

.field public h:Llh0$g;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh0;Lmg6;Ljdc;Landroidx/recyclerview/widget/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "**>;",
            "Lmg6<",
            "*>;",
            "Ljdc<",
            "*>;",
            "Landroidx/recyclerview/widget/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltl9;->a:Llh0;

    .line 4
    iput-object p2, p0, Ltl9;->b:Lmg6;

    .line 5
    iput-object p3, p0, Ltl9;->c:Ljdc;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f;

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {v0, p4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 10
    new-instance p2, Ltl9$a;

    invoke-direct {p2, p0}, Ltl9$a;-><init>(Ltl9;)V

    .line 11
    invoke-virtual {p1, p2}, Llh0;->U(Llh0$g;)Llh0;

    .line 12
    iput-object p2, p0, Ltl9;->g:Llh0$g;

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 15
    new-instance p2, Ltl9$b;

    invoke-direct {p2, p0}, Ltl9$b;-><init>(Ltl9;)V

    .line 16
    invoke-virtual {p1, p2}, Llh0;->U(Llh0$g;)Llh0;

    .line 17
    iput-object p2, p0, Ltl9;->h:Llh0$g;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Llh0;Lmg6;Ljdc;Landroidx/recyclerview/widget/f$a;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltl9;-><init>(Llh0;Lmg6;Ljdc;Landroidx/recyclerview/widget/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILlh0;)Ltl9;
    .locals 2
    .param p2    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llh0<",
            "**>;)",
            "Ltl9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ltl9;->b(Llh0;)Ltl9;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Ltl9;->c:Ljdc;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    sub-int/2addr v0, v1

    .line 49
    add-int/2addr v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iget-object v1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p0

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Index must be between 0 and "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ". Given:"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final b(Llh0;)Ltl9;
    .locals 2
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "**>;)",
            "Ltl9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl9;->h:Llh0$g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltl9;->a:Llh0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llh0;->L0(Llh0$g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llh0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Llh0;->L0(Llh0$g;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltl9;->c:Ljdc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->L()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p0
.end method

.method public final c(ILlh0;)Ltl9;
    .locals 2
    .param p2    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llh0<",
            "**>;)",
            "Ltl9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltl9;->g:Llh0$g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ltl9;->a:Llh0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Llh0;->L0(Llh0$g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llh0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Llh0;->L0(Llh0$g;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ltl9;->b:Lmg6;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p0

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Index must be between 0 and "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ". Given:"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final d(Llh0;)Ltl9;
    .locals 1
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "**>;)",
            "Ltl9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ltl9;->c(ILlh0;)Ltl9;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Ltl9;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llh0;

    .line 17
    .line 18
    iget-object v4, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ltl9;->h:Llh0$g;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Llh0;->L0(Llh0$g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final f()Ltl9;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llh0;

    .line 17
    .line 18
    iget-object v4, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ltl9;->g:Llh0$g;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Llh0;->L0(Llh0$g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final g()Landroidx/recyclerview/widget/f;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llh0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "unmodifiableList(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llh0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "unmodifiableList(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Llh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh0<",
            "**>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->a:Llh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lxm6;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->b:Lmg6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lym6;->d:Lxm6;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lxm6$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lxm6;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final l()Lmg6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmg6<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->b:Lmg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lxm6;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->c:Ljdc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lym6;->d:Lxm6;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lxm6$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lxm6;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Ljdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljdc<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltl9;->c:Ljdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Llh0;)Ltl9;
    .locals 2
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "**>;)",
            "Ltl9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl9;->a:Llh0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltl9;->g:Llh0$g;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llh0;->L0(Llh0$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ltl9;->a:Llh0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ltl9;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llh0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Ltl9;->h:Llh0$g;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llh0;->L0(Llh0$g;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ltl9;->a:Llh0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p1, p0, Ltl9;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Llh0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Llh0;->U(Llh0$g;)Llh0;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final p(Lxm6;)V
    .locals 1
    .param p1    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl9;->b:Lmg6;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lym6;->S(Lxm6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lxm6;)V
    .locals 1
    .param p1    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl9;->c:Ljdc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lym6;->S(Lxm6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
