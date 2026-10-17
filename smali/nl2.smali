.class public Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Lkl2;

.field public static b:Landroidx/databinding/DataBindingComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl2;->a:Lkl2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
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

.method public static a(Landroid/view/View;)Lhzc;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnl2;->b(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lhzc;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Lhzc;->L(Landroid/view/View;)Lhzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lnl2;->a:Lkl2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkl2;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lnl2;->a:Lkl2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, v1}, Lkl2;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "View is not a binding layout. Tag: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "View is not a binding layout"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl2;->a:Lkl2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkl2;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Lhzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl2;->a:Lkl2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkl2;->d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Lhzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lnl2;->a:Lkl2;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1, p3}, Lkl2;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    add-int v3, v2, p2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lnl2;->a:Lkl2;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, p3}, Lkl2;->d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Lhzc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lnl2;->a:Lkl2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkl2;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lhzc;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lhzc;->L(Landroid/view/View;)Lhzc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "layout"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "_0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x2d

    .line 56
    .line 57
    if-ne v2, v6, :cond_2

    .line 58
    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_2

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p0, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method

.method public static h(Landroid/view/View;)Lhzc;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Lhzc;->L(Landroid/view/View;)Lhzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()Landroidx/databinding/DataBindingComponent;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Lhzc;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lnl2;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lhzc;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p4, p2, v0, p1}, Lnl2;->e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Lhzc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p2, Lnl2;->a:Lkl2;

    .line 27
    .line 28
    invoke-virtual {p2, p4, p0, p1}, Lkl2;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Lhzc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Landroid/app/Activity;I)Lhzc;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lnl2;->m(Landroid/app/Activity;ILandroidx/databinding/DataBindingComponent;)Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/app/Activity;ILandroidx/databinding/DataBindingComponent;)Lhzc;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhzc;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0, p1}, Lnl2;->e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Lhzc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Landroidx/databinding/DataBindingComponent;)V
    .locals 0
    .param p0    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lnl2;->b:Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    return-void
.end method
