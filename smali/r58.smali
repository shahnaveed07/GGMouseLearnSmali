.class public final Lr58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,715:1\n1251#2,2:716\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n713#1:716,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,715:1\n1251#2,2:716\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n713#1:716,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr58;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "NavigationUI"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr58;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr58;->a:Lr58;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lix$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lix$a;-><init>(Lw28;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lix$a;->a()Lix;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lr58;->v(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lix$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ls08;->M()Lw28;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p3, p4}, Lix$a;-><init>(Lw28;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lix$a;->a()Lix;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lr58;->y(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final C(Ls08;Lix;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Ls08;Lix;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Ls08;Lv58;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lr58;->k(Landroid/view/MenuItem;Ls08;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lqk8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lqk8;

    .line 21
    .line 22
    invoke-interface {p2}, Lqk8;->close()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Lr58;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p0
.end method

.method public static final F(Ls08;ZLv58;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1}, Lr58;->l(Landroid/view/MenuItem;Ls08;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Lqk8;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p1, Lqk8;

    .line 21
    .line 22
    invoke-interface {p1}, Lqk8;->close()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p2}, Lr58;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p0
.end method

.method public static final G(Ls08;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lr58;->k(Landroid/view/MenuItem;Ls08;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final H(Ls08;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Lr58;->l(Landroid/view/MenuItem;Ls08;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Ls08;Lv58;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr58;->E(Ls08;Lv58;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ls08;ZLandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr58;->H(Ls08;ZLandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ls08;ZLv58;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr58;->F(Ls08;ZLv58;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ls08;Lix;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls08;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr58;->G(Ls08;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ls08;Lix;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Lr58;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final h(Ll28;I)Z
    .locals 1
    .param p0    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ll28$b;->e(Ll28;)Lawa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lawa;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll28;

    .line 27
    .line 28
    iget-object v0, v0, Ll28;->Y:Lt28;

    .line 29
    .line 30
    iget v0, v0, Lt28;->e:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final i(Ls08;Lix;)Z
    .locals 3
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lix;->b:Lqk8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls08;->J()Ll28;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lix;->e(Ll28;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lqk8;->open()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Ls08;->z0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object p0, p1, Lix;->c:Lix$b;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lix$b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final j(Ls08;Lqk8;)Z
    .locals 2
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lix$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls08;->M()Lw28;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lix$a;-><init>(Lw28;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lix$a;->b:Lqk8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final k(Landroid/view/MenuItem;Ls08;)Z
    .locals 5
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv38$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lv38$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lv38$a;->a:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lv38$a;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ll28;->Z:Lw28;

    .line 29
    .line 30
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v2, Lw28;->J6:Le38;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Le38;->h(I)Ll28;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Lge$b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget v2, Lbo9$a;->a:I

    .line 48
    .line 49
    iput v2, v0, Lv38$a;->i:I

    .line 50
    .line 51
    sget v2, Lbo9$a;->b:I

    .line 52
    .line 53
    iput v2, v0, Lv38$a;->j:I

    .line 54
    .line 55
    sget v2, Lbo9$a;->c:I

    .line 56
    .line 57
    iput v2, v0, Lv38$a;->k:I

    .line 58
    .line 59
    sget v2, Lbo9$a;->d:I

    .line 60
    .line 61
    iput v2, v0, Lv38$a;->l:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v2, Lbo9$b;->a:I

    .line 65
    .line 66
    iput v2, v0, Lv38$a;->i:I

    .line 67
    .line 68
    sget v2, Lbo9$b;->b:I

    .line 69
    .line 70
    iput v2, v0, Lv38$a;->j:I

    .line 71
    .line 72
    sget v2, Lbo9$b;->c:I

    .line 73
    .line 74
    iput v2, v0, Lv38$a;->k:I

    .line 75
    .line 76
    sget v2, Lbo9$b;->d:I

    .line 77
    .line 78
    iput v2, v0, Lv38$a;->l:I

    .line 79
    .line 80
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x30000

    .line 85
    .line 86
    and-int/2addr v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lw28;->K6:Lw28$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lw28$a;->d(Lw28;)Ll28;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Ll28;->Y:Lt28;

    .line 101
    .line 102
    iget v2, v2, Lt28;->e:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v1}, Lv38$a;->h(IZZ)Lv38$a;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lv38$a;->a()Lv38;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1, v2, v4, v0}, Ls08;->d0(ILandroid/os/Bundle;Lv38;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lr58;->h(Ll28;I)Z

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-ne p0, v1, :cond_2

    .line 134
    .line 135
    return v1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return v3

    .line 139
    :goto_1
    sget-object v1, Ll28;->H6:Ll28$b;

    .line 140
    .line 141
    new-instance v2, Ll08;

    .line 142
    .line 143
    iget-object v4, p1, Ls08;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ll08;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v1, v2, p0}, Ll28$b;->d(Ll08;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "Ignoring onNavDestinationSelected for MenuItem "

    .line 157
    .line 158
    const-string v2, " as it cannot be found from the current destination "

    .line 159
    .line 160
    invoke-static {v1, p0, v2}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "NavigationUI"

    .line 176
    .line 177
    invoke-static {p1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    return v3
.end method

.method public static final l(Landroid/view/MenuItem;Ls08;Z)Z
    .locals 7
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Ls58;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    new-instance v1, Lv38$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lv38$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, v1, Lv38$a;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ll28;->Z:Lw28;

    .line 29
    .line 30
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lw28;->J6:Le38;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Le38;->h(I)Ll28;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lge$b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, Lbo9$a;->a:I

    .line 48
    .line 49
    iput v0, v1, Lv38$a;->i:I

    .line 50
    .line 51
    sget v0, Lbo9$a;->b:I

    .line 52
    .line 53
    iput v0, v1, Lv38$a;->j:I

    .line 54
    .line 55
    sget v0, Lbo9$a;->c:I

    .line 56
    .line 57
    iput v0, v1, Lv38$a;->k:I

    .line 58
    .line 59
    sget v0, Lbo9$a;->d:I

    .line 60
    .line 61
    iput v0, v1, Lv38$a;->l:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lbo9$b;->a:I

    .line 65
    .line 66
    iput v0, v1, Lv38$a;->i:I

    .line 67
    .line 68
    sget v0, Lbo9$b;->b:I

    .line 69
    .line 70
    iput v0, v1, Lv38$a;->j:I

    .line 71
    .line 72
    sget v0, Lbo9$b;->c:I

    .line 73
    .line 74
    iput v0, v1, Lv38$a;->k:I

    .line 75
    .line 76
    sget v0, Lbo9$b;->d:I

    .line 77
    .line 78
    iput v0, v1, Lv38$a;->l:I

    .line 79
    .line 80
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x30000

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lw28;->K6:Lw28$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lw28$a;->d(Lw28;)Ll28;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ll28;->Y:Lt28;

    .line 100
    .line 101
    iget v2, v0, Lt28;->e:I

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lv38$a;->q(Lv38$a;IZZILjava/lang/Object;)Lv38$a;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lv38$a;->a()Lv38;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v2, v3, v0}, Ls08;->d0(ILandroid/os/Bundle;Lv38;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Lr58;->h(Ll28;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-ne p0, p2, :cond_2

    .line 138
    .line 139
    return p2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return v1

    .line 144
    :goto_1
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 145
    .line 146
    new-instance v2, Ll08;

    .line 147
    .line 148
    iget-object v3, p1, Ls08;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ll08;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0, v2, p0}, Ll28$b;->d(Ll08;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "Ignoring onNavDestinationSelected for MenuItem "

    .line 162
    .line 163
    const-string v2, " as it cannot be found from the current destination "

    .line 164
    .line 165
    invoke-static {v0, p0, v2}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1}, Ls08;->J()Ll28;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "NavigationUI"

    .line 181
    .line 182
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static final m(Lsx;Ls08;)V
    .locals 2
    .param p0    # Lsx;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lr58;->p(Lsx;Ls08;Lix;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Lsx;Ls08;Lix;)V
    .locals 1
    .param p0    # Lsx;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsb;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lsb;-><init>(Lsx;Lix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls08;->j(Ls08$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Lsx;Ls08;Lqk8;)V
    .locals 2
    .param p0    # Lsx;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lix$a;-><init>(Lw28;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lix$a;->b:Lqk8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lr58;->n(Lsx;Ls08;Lix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p(Lsx;Ls08;Lix;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lix$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lix$a;-><init>(Lw28;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lix$a;->a()Lix;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lr58;->n(Lsx;Ls08;Lix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(Lb58;Ls08;)V
    .locals 1
    .param p0    # Lb58;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp58;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp58;-><init>(Ls08;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb58;->setOnItemSelectedListener(Lb58$f;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lr58$d;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lr58$d;-><init>(Ljava/lang/ref/WeakReference;Ls08;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ls08;->j(Ls08$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final r(Lb58;Ls08;Z)V
    .locals 1
    .param p0    # Lb58;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Ls58;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll58;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ll58;-><init>(Ls08;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb58;->setOnItemSelectedListener(Lb58$f;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lr58$a;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lr58$a;-><init>(Ljava/lang/ref/WeakReference;Ls08;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ls08;->j(Ls08$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final s(Lv58;Ls08;)V
    .locals 1
    .param p0    # Lv58;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq58;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lq58;-><init>(Ls08;Lv58;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv58;->setNavigationItemSelectedListener(Lv58$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lr58$b;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lr58$b;-><init>(Ljava/lang/ref/WeakReference;Ls08;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ls08;->j(Ls08$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final t(Lv58;Ls08;Z)V
    .locals 1
    .param p0    # Lv58;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Ls58;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln58;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Ln58;-><init>(Ls08;ZLv58;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv58;->setNavigationItemSelectedListener(Lv58$d;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lr58$c;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lr58$c;-><init>(Ljava/lang/ref/WeakReference;Ls08;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ls08;->j(Ls08$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final u(Landroidx/appcompat/widget/Toolbar;Ls08;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lr58;->A(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final v(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqac;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lqac;-><init>(Landroidx/appcompat/widget/Toolbar;Lix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls08;->j(Ls08$c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lm58;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lm58;-><init>(Ls08;Lix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final w(Landroidx/appcompat/widget/Toolbar;Ls08;Lqk8;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lix$a;-><init>(Lw28;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lix$a;->b:Lqk8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lr58;->v(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final x(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;)V
    .locals 7
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lr58;->B(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final y(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configuration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lin1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p3}, Lin1;-><init>(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Lix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ls08;->j(Ls08$c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lo58;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lo58;-><init>(Ls08;Lix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final z(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lqk8;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lix$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ls08;->M()Lw28;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lix$a;-><init>(Lw28;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v0, Lix$a;->b:Lqk8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lr58;->y(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
