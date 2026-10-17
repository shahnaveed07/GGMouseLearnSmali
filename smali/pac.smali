.class public final Lpac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,73:1\n247#2,10:74\n247#2,10:84\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n47#1:74,10\n69#1:84,10\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,73:1\n247#2,10:74\n247#2,10:84\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n47#1:74,10\n69#1:84,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V
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

    .line 1
    const-string v0, "<this>"

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
    invoke-static {p0, p1, p2}, Lr58;->v(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;Ls08;Lx13;)V
    .locals 3
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lx13;
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
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljx$a;->X:Ljx$a;

    .line 16
    .line 17
    new-instance v2, Lix$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lix$a;-><init>(Lw28;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, Lix$a;->b:Lqk8;

    .line 23
    .line 24
    new-instance p2, Ljx$d;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljx$d;-><init>(Lpd4;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Lix$a;->c:Lix$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lix$a;->a()Lix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lr58;->v(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls08;->M()Lw28;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Ljx$a;->X:Ljx$a;

    .line 10
    .line 11
    new-instance p4, Lix$a;

    .line 12
    .line 13
    invoke-direct {p4, p2}, Lix$a;-><init>(Lw28;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p4, Lix$a;->b:Lqk8;

    .line 18
    .line 19
    new-instance p2, Ljx$d;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljx$d;-><init>(Lpd4;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p4, Lix$a;->c:Lix$b;

    .line 25
    .line 26
    invoke-virtual {p4}, Lix$a;->a()Lix;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lpac;->a(Landroidx/appcompat/widget/Toolbar;Ls08;Lix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
