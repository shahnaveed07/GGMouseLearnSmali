.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,127:1\n115#2:128\n115#2:129\n115#2:130\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n*L\n41#1:128\n50#1:129\n67#1:130\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nActivityNavigatorDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,127:1\n115#2:128\n115#2:129\n115#2:130\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n*L\n41#1:128\n50#1:129\n67#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly28;ILrd4;)V
    .locals 3
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "I",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lk0a;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
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
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhe;

    .line 12
    .line 13
    iget-object v1, p0, Ly28;->i:Le68;

    .line 14
    .line 15
    const-class v2, Lge;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lge;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lhe;-><init>(Lge;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ly28;->u(Ln28;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final b(Ly28;Ljava/lang/String;Lrd4;)V
    .locals 3
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhe;

    .line 17
    .line 18
    iget-object v1, p0, Ly28;->i:Le68;

    .line 19
    .line 20
    const-class v2, Lge;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lge;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lhe;-><init>(Lge;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ly28;->u(Ln28;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Ly28;Ljava/util/Map;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "builder"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly28;->i:Le68;

    .line 17
    .line 18
    const-class p1, Lge;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lge;

    .line 25
    .line 26
    invoke-static {}, Lpm5;->P()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static d(Ly28;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "typeMap"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "builder"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly28;->i:Le68;

    .line 25
    .line 26
    const-class p1, Lge;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lge;

    .line 33
    .line 34
    invoke-static {}, Lpm5;->P()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
