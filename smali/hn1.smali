.class public final Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n247#2,10:80\n247#2,10:90\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n51#1:80,10\n75#1:90,10\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n247#2,10:80\n247#2,10:90\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n51#1:80,10\n75#1:90,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V
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

    .line 1
    const-string v0, "<this>"

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
    invoke-static {p0, p1, p2, p3}, Lr58;->y(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lx13;)V
    .locals 3
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
    .param p3    # Lx13;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    invoke-virtual {p2}, Ls08;->M()Lw28;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljx$a;->X:Ljx$a;

    .line 21
    .line 22
    new-instance v2, Lix$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lix$a;-><init>(Lw28;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, Lix$a;->b:Lqk8;

    .line 28
    .line 29
    new-instance p3, Ljx$d;

    .line 30
    .line 31
    invoke-direct {p3, v1}, Ljx$d;-><init>(Lpd4;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v2, Lix$a;->c:Lix$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lix$a;->a()Lix;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p1, p2, p3}, Lr58;->y(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ls08;->M()Lw28;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Ljx$a;->X:Ljx$a;

    .line 10
    .line 11
    new-instance p5, Lix$a;

    .line 12
    .line 13
    invoke-direct {p5, p3}, Lix$a;-><init>(Lw28;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p5, Lix$a;->b:Lqk8;

    .line 18
    .line 19
    new-instance p3, Ljx$d;

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljx$d;-><init>(Lpd4;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p5, Lix$a;->c:Lix$b;

    .line 25
    .line 26
    invoke-virtual {p5}, Lix$a;->a()Lix;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhn1;->a(Lcom/google/android/material/appbar/a;Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
