.class public final Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Liy1;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Liy1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liy1;",
            "Lrd4<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lfz1<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Liy1;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Li71;

    .line 13
    .line 14
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li71;->h0()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lky1$b;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lky1$b;-><init>(Lg71;Lrd4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Liy1;->addOnContextAvailableListener(Llh8;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lky1$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lky1$a;-><init>(Liy1;Lky1$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lg71;->I(Lrd4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lj22;->X:Lj22;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Liy1;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liy1;",
            "Lrd4<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lfz1<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Liy1;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Li71;

    .line 13
    .line 14
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li71;->h0()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lky1$b;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lky1$b;-><init>(Lg71;Lrd4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Liy1;->addOnContextAvailableListener(Llh8;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lky1$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lky1$a;-><init>(Liy1;Lky1$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lg71;->I(Lrd4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lj22;->X:Lj22;

    .line 46
    .line 47
    return-object p0
.end method
