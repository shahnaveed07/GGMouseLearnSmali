.class public final synthetic Ln18;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n*L\n1#1,693:1\n40#2:694\n58#2:695\n76#2:696\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n*L\n658#1:694\n675#1:695\n692#1:696\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n*L\n1#1,693:1\n40#2:694\n58#2:695\n76#2:696\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n*L\n658#1:694\n675#1:695\n692#1:696\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 1
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08;",
            "Lh46<",
            "*>;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ly28;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Ly28;-><init>(Le68;Lh46;Lh46;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly28;->s()Lw28;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 1
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08;",
            "Ljava/lang/Object;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ly28;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Ly28;-><init>(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly28;->s()Lw28;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;
    .locals 1
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ly28;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Ly28;-><init>(Le68;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ly28;->s()Lw28;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p5, Ly28;

    .line 39
    .line 40
    invoke-direct {p5, p0, p1, p2, p3}, Ly28;-><init>(Le68;Lh46;Lh46;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p5}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ly28;->s()Lw28;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic e(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    const-string p5, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "startDestination"

    .line 20
    .line 21
    invoke-static {p1, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "typeMap"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p5, "builder"

    .line 30
    .line 31
    invoke-static {p4, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p5, Ly28;

    .line 39
    .line 40
    invoke-direct {p5, p0, p1, p2, p3}, Ly28;-><init>(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p5}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ly28;->s()Lw28;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic f(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "startDestination"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "builder"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p4, Ly28;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p2}, Ly28;-><init>(Le68;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ly28;->s()Lw28;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
