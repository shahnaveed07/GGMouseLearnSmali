.class public final Loh$a;
.super Loh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build La2a;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,199:1\n314#2,11:200\n314#2,11:211\n*S KotlinDebug\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n*L\n98#1:200,11\n162#1:211,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAdSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,199:1\n314#2,11:200\n314#2,11:211\n*S KotlinDebug\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n*L\n98#1:200,11\n162#1:211,11\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/adservices/adselection/AdSelectionManager;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adselection/AdSelectionManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "mAdSelectionManager"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lug;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfh;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Loh$a;-><init>(Landroid/adservices/adselection/AdSelectionManager;)V

    return-void
.end method

.method public static final synthetic d(Loh$a;Ls0a;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh$a;->k(Ls0a;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Loh$a;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Loh$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loh$a;Landroid/adservices/adselection/AdSelectionConfig;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh$a;->m(Landroid/adservices/adselection/AdSelectionConfig;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ls0a;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ls0a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0a;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Loh$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loh$a;->k(Ls0a;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ld52;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p0, p1, v1}, Lgh;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lj22;->X:Lj22;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 42
    .line 43
    return-object p0
.end method

.method public c(Ltg;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltg;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg;",
            "Lfz1<",
            "-",
            "Lqh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    instance-of v0, p2, Loh$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loh$a$a;

    .line 7
    .line 8
    iget v1, v0, Loh$a$a;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loh$a$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loh$a$a;-><init>(Loh$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loh$a$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Loh$a$a;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Loh$a$a;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Loh$a;

    .line 39
    .line 40
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Loh$a;->g(Ltg;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Loh$a$a;->V1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Loh$a$a;->I6:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Loh$a;->m(Landroid/adservices/adselection/AdSelectionConfig;Lfz1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p2}, Lhh;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Loh$a;->l(Landroid/adservices/adselection/AdSelectionOutcome;)Lqh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Ltg;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2

    .line 1
    invoke-static {}, Lch;->a()Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ltg;->d:Lrh;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Loh$a;->h(Lrh;)Landroid/adservices/common/AdSelectionSignals;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmh;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ltg;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Loh$a;->i(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lnh;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Ltg;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvg;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Ltg;->a:Lvh;

    .line 32
    .line 33
    iget-object v1, v1, Lvh;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lih;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lwg;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Ltg;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Loh$a;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lxg;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Ltg;->e:Lrh;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Loh$a;->h(Lrh;)Landroid/adservices/common/AdSelectionSignals;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lyg;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p1, Ltg;->g:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzg;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lah;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Builder()\n              \u2026\n                .build()"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final h(Lrh;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    iget-object p0, p1, Lrh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbh;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "fromString(request.signals)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvh;

    .line 21
    .line 22
    iget-object v0, v0, Lvh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lih;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "fromString(buyer.identifier)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvh;",
            "Lrh;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvh;

    .line 25
    .line 26
    iget-object v3, v2, Lvh;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lih;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "fromString(key.identifier)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lrh;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Loh$a;->h(Lrh;)Landroid/adservices/common/AdSelectionSignals;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final k(Ls0a;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 2

    .line 1
    invoke-static {}, Leh;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ls0a;->a:J

    .line 5
    .line 6
    iget-object p1, p1, Ls0a;->b:Ltg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loh$a;->g(Ltg;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Ldh;->a(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Landroid/adservices/adselection/AdSelectionOutcome;)Lqh;
    .locals 3

    .line 1
    new-instance p0, Lqh;

    .line 2
    .line 3
    invoke-static {p1}, Ljh;->a(Landroid/adservices/adselection/AdSelectionOutcome;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Lkh;->a(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "response.renderUri"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lqh;-><init>(JLandroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m(Landroid/adservices/adselection/AdSelectionConfig;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionConfig;",
            "Lfz1<",
            "-",
            "Landroid/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loh$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    .line 15
    .line 16
    new-instance p2, Ld52;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, v1}, Llh;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lj22;->X:Lj22;

    .line 33
    .line 34
    return-object p0
.end method
