.class public final Lzg8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg8$f;,
        Lzg8$g;,
        Lzg8$h;,
        Lzg8$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final b:Lqw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Lp20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp20<",
            "Lyg8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Lyg8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Landroid/window/OnBackInvokedCallback;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lvz5;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lzg8;-><init>(Ljava/lang/Runnable;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lzg8;-><init>(Ljava/lang/Runnable;Lqw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;ILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3}, Lzg8;-><init>(Ljava/lang/Runnable;Lqw1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lqw1;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lqw1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lqw1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzg8;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lzg8;->b:Lqw1;

    .line 5
    new-instance p1, Lp20;

    invoke-direct {p1}, Lp20;-><init>()V

    iput-object p1, p0, Lzg8;->c:Lp20;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 7
    sget-object p1, Lzg8$g;->a:Lzg8$g;

    new-instance p2, Lzg8$a;

    invoke-direct {p2, p0}, Lzg8$a;-><init>(Lzg8;)V

    new-instance v0, Lzg8$b;

    invoke-direct {v0, p0}, Lzg8$b;-><init>(Lzg8;)V

    new-instance v1, Lzg8$c;

    invoke-direct {v1, p0}, Lzg8$c;-><init>(Lzg8;)V

    new-instance v2, Lzg8$d;

    invoke-direct {v2, p0}, Lzg8$d;-><init>(Lzg8;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lzg8$g;->a(Lrd4;Lrd4;Lpd4;Lpd4;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lzg8$f;->a:Lzg8$f;

    new-instance p2, Lzg8$e;

    invoke-direct {p2, p0}, Lzg8$e;-><init>(Lzg8;)V

    invoke-virtual {p1, p2}, Lzg8$f;->b(Lpd4;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lzg8;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lzg8;)Lyg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg8;->d:Lyg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzg8;)Lp20;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg8;->c:Lp20;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzg8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg8;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lzg8;Lmd0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg8;->q(Lmd0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lzg8;Lmd0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg8;->r(Lmd0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lzg8;Lyg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg8;->d:Lyg8;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lzg8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg8;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lsi6;Lyg8;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lyg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lzg8$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lzg8$h;-><init>(Lzg8;Landroidx/lifecycle/i;Lyg8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lyg8;->d(Lf71;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzg8;->u()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzg8$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lzg8$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lyg8;->c:Lpd4;

    .line 41
    .line 42
    return-void
.end method

.method public final i(Lyg8;)V
    .locals 1
    .param p1    # Lyg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg8;->j(Lyg8;)Lf71;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lyg8;)Lf71;
    .locals 2
    .param p1    # Lyg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg8;->c:Lp20;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzg8$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzg8$i;-><init>(Lzg8;Lyg8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyg8;->d(Lf71;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzg8;->u()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzg8$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzg8$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lyg8;->c:Lpd4;

    .line 28
    .line 29
    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg8;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lmd0;)V
    .locals 1
    .param p1    # Lmd0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg8;->q(Lmd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lmd0;)V
    .locals 1
    .param p1    # Lmd0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg8;->r(Lmd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 0
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lzg8;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()V
    .locals 4
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lzg8;->c:Lp20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp20;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lyg8;

    .line 24
    .line 25
    iget-boolean v3, v3, Lyg8;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lyg8;

    .line 32
    .line 33
    iput-object v2, p0, Lzg8;->d:Lyg8;

    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lzg8;->c:Lp20;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lyg8;

    .line 24
    .line 25
    iget-boolean v3, v3, Lyg8;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lyg8;

    .line 32
    .line 33
    iput-object v2, p0, Lzg8;->d:Lyg8;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lyg8;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lzg8;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final q(Lmd0;)V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object p0, p0, Lzg8;->c:Lp20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp20;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lyg8;

    .line 23
    .line 24
    iget-boolean v1, v1, Lyg8;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lyg8;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lyg8;->h(Lmd0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final r(Lmd0;)V
    .locals 3
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lzg8;->c:Lp20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp20;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lyg8;

    .line 23
    .line 24
    iget-boolean v2, v2, Lyg8;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lyg8;

    .line 31
    .line 32
    iput-object v1, p0, Lzg8;->d:Lyg8;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lyg8;->i(Lmd0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final s(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzg8;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Lzg8;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzg8;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Z)V
    .locals 4
    .annotation build Lz1a;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Lzg8;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lzg8;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lzg8;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzg8$f;->a:Lzg8$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lzg8$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzg8;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lzg8;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lzg8$f;->a:Lzg8$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lzg8$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lzg8;->g:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg8;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzg8;->c:Lp20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lyg8;

    .line 30
    .line 31
    iget-boolean v3, v3, Lyg8;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lzg8;->h:Z

    .line 37
    .line 38
    if-eq v2, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lzg8;->b:Lqw1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    if-lt v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lzg8;->t(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
