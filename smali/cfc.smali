.class public Lcfc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfc$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TransitionManager"

.field public static d:Llec;

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lg30<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Llec;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lg30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30<",
            "Leka;",
            "Llec;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30<",
            "Leka;",
            "Lg30<",
            "Leka;",
            "Llec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfc;->d:Llec;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcfc;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfc;->a:Lg30;

    .line 10
    .line 11
    new-instance v0, Lg30;

    .line 12
    .line 13
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcfc;->b:Lg30;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcfc;->b(Landroid/view/ViewGroup;Llec;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Llec;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Llec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcfc;->d:Llec;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Llec;->u()Llec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcfc;->l(Landroid/view/ViewGroup;Llec;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget v1, Lso9$a;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcfc;->k(Landroid/view/ViewGroup;Llec;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static c(Leka;Llec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leka;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcfc;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Leka;->c(Landroid/view/ViewGroup;)Leka;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Leka;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Leka;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, Lcfc;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llec;->u()Llec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Leka;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Llec;->G0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p1}, Lcfc;->l(Landroid/view/ViewGroup;Llec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Leka;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcfc;->k(Landroid/view/ViewGroup;Llec;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Llec;)Lgfc;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Llec;->e0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llec;->u()Llec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhfc;

    .line 39
    .line 40
    invoke-direct {v0}, Lhfc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lhfc;->a1(Llec;)Lhfc;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcfc;->l(Landroid/view/ViewGroup;Llec;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lso9$a;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcfc;->k(Landroid/view/ViewGroup;Llec;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llec;->x()Lgfc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "The Transition must support seeking."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Leka;Llec;)Lgfc;
    .locals 5
    .param p0    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Leka;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llec;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcfc;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Leka;->c(Landroid/view/ViewGroup;)Leka;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcfc;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Llec;->u()Llec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lhfc;

    .line 48
    .line 49
    invoke-direct {v2}, Lhfc;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lhfc;->a1(Llec;)Lhfc;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Leka;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, p1}, Lhfc;->G0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v2}, Lcfc;->l(Landroid/view/ViewGroup;Llec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Leka;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcfc;->k(Landroid/view/ViewGroup;Llec;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Llec;->x()Lgfc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Leka;->b()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Leka;->a()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "The Transition must support seeking."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcfc;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcfc;->g()Lg30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Llec;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Llec;->K(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static g()Lg30;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg30<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Llec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    sget-object v0, Lcfc;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lg30;

    .line 21
    .line 22
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcfc;->e:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static i(Leka;)V
    .locals 1
    .param p0    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcfc;->d:Llec;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcfc;->c(Leka;Llec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Leka;Llec;)V
    .locals 0
    .param p0    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Llec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcfc;->c(Leka;Llec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Llec;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfc$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcfc$a;-><init>(Llec;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Llec;)V
    .locals 4

    .line 1
    invoke-static {}, Lcfc;->g()Lg30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Llec;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Llec;->t0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, p0, v0}, Llec;->s(Landroid/view/ViewGroup;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Leka;->c(Landroid/view/ViewGroup;)Leka;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Leka;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Leka;)Llec;
    .locals 2

    .line 1
    invoke-virtual {p1}, Leka;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leka;->c(Landroid/view/ViewGroup;)Leka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcfc;->b:Lg30;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg30;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llec;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p0, p0, Lcfc;->a:Lg30;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llec;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcfc;->d:Llec;

    .line 42
    .line 43
    return-object p0
.end method

.method public m(Leka;Leka;Llec;)V
    .locals 1
    .param p1    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Llec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcfc;->b:Lg30;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg30;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lg30;

    .line 12
    .line 13
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcfc;->b:Lg30;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Leka;Llec;)V
    .locals 0
    .param p1    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcfc;->a:Lg30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Leka;)V
    .locals 0
    .param p1    # Leka;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcfc;->h(Leka;)Llec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcfc;->c(Leka;Llec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
