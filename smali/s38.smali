.class public final synthetic Ls38;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n+ 2 NavController.android.kt\nandroidx/navigation/NavControllerKt__NavController_androidKt\n+ 3 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilder_androidKt\n*L\n1#1,38:1\n1202#2:39\n48#3:40\n*S KotlinDebug\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n*L\n37#1:39\n37#1:40\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavHost.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n+ 2 NavController.android.kt\nandroidx/navigation/NavControllerKt__NavController_androidKt\n+ 3 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilder_androidKt\n*L\n1#1,38:1\n1202#2:39\n48#3:40\n*S KotlinDebug\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n*L\n37#1:39\n37#1:40\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll38;IILrd4;)Lw28;
    .locals 1
    .param p0    # Ll38;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll38;",
            "II",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lk0a;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
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
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ll38;->g()Ls08;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ly28;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Ly28;-><init>(Le68;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly28;->s()Lw28;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Ll38;IILrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "builder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ll38;->g()Ls08;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ls08;->P()Le68;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p4, Ly28;

    .line 25
    .line 26
    invoke-direct {p4, p0, p1, p2}, Ly28;-><init>(Le68;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p4}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ly28;->s()Lw28;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
