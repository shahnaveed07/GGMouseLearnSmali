.class public final Lyec;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,69:1\n47#1,9:70\n66#1,2:79\n47#1,9:81\n66#1,2:90\n47#1,9:92\n66#1,2:101\n47#1,9:103\n66#1,2:112\n47#1,9:114\n66#1,2:123\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n24#1:70,9\n24#1:79,2\n29#1:81,9\n29#1:90,2\n34#1:92,9\n34#1:101,2\n39#1:103,9\n39#1:112,2\n44#1:114,9\n44#1:123,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,69:1\n47#1,9:70\n66#1,2:79\n47#1,9:81\n66#1,2:90\n47#1,9:92\n66#1,2:101\n47#1,9:103\n66#1,2:112\n47#1,9:114\n66#1,2:123\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n24#1:70,9\n24#1:79,2\n29#1:81,9\n29#1:90,2\n34#1:92,9\n34#1:101,2\n39#1:103,9\n39#1:112,2\n44#1:114,9\n44#1:123,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/transition/Transition;Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 6
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lyec$f;-><init>(Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic b(Landroid/transition/Transition;Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyec$a;->Y:Lyec$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lyec$b;->Y:Lyec$b;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Lyec$c;->Y:Lyec$c;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p4, Lyec$d;->Y:Lyec$d;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object p5, Lyec$e;->Y:Lyec$e;

    .line 31
    .line 32
    :cond_4
    new-instance p2, Lyec$f;

    .line 33
    .line 34
    move-object p6, p3

    .line 35
    move-object p3, p1

    .line 36
    invoke-direct/range {p2 .. p7}, Lyec$f;-><init>(Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static final c(Landroid/transition/Transition;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyec$g;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/transition/Transition;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyec$h;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/transition/Transition;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyec$i;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Landroid/transition/Transition;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyec$j;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(Landroid/transition/Transition;Lrd4;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lyec$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyec$k;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
