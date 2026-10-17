.class public final Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,197:1\n57#1,3:198\n60#1,5:202\n84#1,3:208\n87#1,5:212\n116#1,3:218\n120#1,5:222\n116#1,9:227\n115#2:201\n115#2:207\n115#2:211\n115#2:217\n115#2:221\n115#2:236\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n*L\n40#1:198,3\n40#1:202,5\n72#1:208,3\n72#1:212,5\n102#1:218,3\n102#1:222,5\n102#1:227,9\n40#1:201\n59#1:207\n72#1:211\n86#1:217\n102#1:221\n118#1:236\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDialogFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,197:1\n57#1,3:198\n60#1,5:202\n84#1,3:208\n87#1,5:212\n116#1,3:218\n120#1,5:222\n116#1,9:227\n115#2:201\n115#2:207\n115#2:211\n115#2:217\n115#2:221\n115#2:236\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt\n*L\n40#1:198,3\n40#1:202,5\n72#1:208,3\n72#1:212,5\n102#1:218,3\n102#1:222,5\n102#1:227,9\n40#1:201\n59#1:207\n72#1:211\n86#1:217\n102#1:221\n118#1:236\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly28;I)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            ">(",
            "Ly28;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lk0a;
            expression = "dialog<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly28;->i:Le68;

    .line 7
    .line 8
    const-class p1, Landroidx/navigation/fragment/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/navigation/fragment/b;

    .line 15
    .line 16
    invoke-static {}, Lpm5;->P()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final b(Ly28;ILrd4;)V
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            ">(",
            "Ly28;",
            "I",
            "Lrd4<",
            "-",
            "Landroidx/navigation/fragment/c;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to create your DialogFragmentDestination instead"
        replaceWith = .subannotation Lk0a;
            expression = "dialog<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly28;->i:Le68;

    .line 12
    .line 13
    const-class p1, Landroidx/navigation/fragment/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/navigation/fragment/b;

    .line 20
    .line 21
    invoke-static {}, Lpm5;->P()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final c(Ly28;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            ">(",
            "Ly28;",
            "Ljava/lang/String;",
            ")V"
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
    iget-object p0, p0, Ly28;->i:Le68;

    .line 12
    .line 13
    const-class p1, Landroidx/navigation/fragment/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/navigation/fragment/b;

    .line 20
    .line 21
    invoke-static {}, Lpm5;->P()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final d(Ly28;Ljava/lang/String;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            ">(",
            "Ly28;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Landroidx/navigation/fragment/c;",
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
    const-class p1, Landroidx/navigation/fragment/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/navigation/fragment/b;

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

.method public static final e(Ly28;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;)V"
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
    iget-object p0, p0, Ly28;->i:Le68;

    .line 12
    .line 13
    const-class p1, Landroidx/navigation/fragment/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/navigation/fragment/b;

    .line 20
    .line 21
    invoke-static {}, Lpm5;->P()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final f(Ly28;Ljava/util/Map;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lkv2;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Landroidx/navigation/fragment/c;",
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
    const-class p1, Landroidx/navigation/fragment/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/navigation/fragment/b;

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

.method public static g(Ly28;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p2, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "typeMap"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly28;->i:Le68;

    .line 20
    .line 21
    const-class p1, Landroidx/navigation/fragment/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/navigation/fragment/b;

    .line 28
    .line 29
    invoke-static {}, Lpm5;->P()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static h(Ly28;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
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
    const-class p1, Landroidx/navigation/fragment/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le68;->e(Ljava/lang/Class;)Ld68;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/navigation/fragment/b;

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
