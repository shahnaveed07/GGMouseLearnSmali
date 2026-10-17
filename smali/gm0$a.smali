.class public final Lgm0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1855#2,2:125\n1#3:127\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n76#1:125,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1855#2,2:125\n1#3:127\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n76#1:125,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrd4;Ljava/lang/Object;)Lb42;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb42;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Lrd4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgm0$a;->i(Lrd4;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lrd4;Ljava/lang/Object;)Lb42;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb42;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lrd4;Ljava/lang/Object;)Lb42;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb42;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lrd4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Lrd4;Ljava/lang/Object;)Lb42;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb42;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Lfl0;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 2
    .param p1    # Lfl0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfl0;->c:Lm61;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lol0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lfl0;->c:Lm61;

    .line 14
    .line 15
    iget-object v0, p0, Lm61;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm61;->d()Landroid/content/pm/SigningInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lfl0;->c:Lm61;

    .line 22
    .line 23
    iget-object v1, v1, Lm61;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lml0;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lpl0;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lfl0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lfl0;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lnl0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final e(Lgl0;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Lgl0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrl0;->a()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lgl0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lgm0$a;->k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgl0;->b:Lsz9;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lgm0$a;->l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Lsz9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljl0;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "frameworkBuilder.build()"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final f(Landroid/service/credentials/BeginCreateCredentialRequest;)Lfl0;
    .locals 6
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl0;->d:Lfl0$c;

    .line 7
    .line 8
    invoke-static {p1}, Lsl0;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "request.type"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltl0;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request.data"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lul0;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lm61;->e:Lm61$a;

    .line 33
    .line 34
    invoke-static {p1}, Lvl0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "it.packageName"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lwl0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "it.signingInfo"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lxl0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, v3, v4, p1}, Lm61$a;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Lm61;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lfl0$c;->b(Ljava/lang/String;Landroid/os/Bundle;Lm61;)Lfl0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final g(Landroid/service/credentials/BeginCreateCredentialResponse;)Lgl0;
    .locals 2
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    const-string p0, "frameworkResponse"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyl0;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgm0$a$a;->Y:Lgm0$a$a;

    .line 15
    .line 16
    new-instance v1, Lbm0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbm0;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lgm0$a$b;->Y:Lgm0$a$b;

    .line 26
    .line 27
    new-instance v1, Lcm0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcm0;-><init>(Lrd4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lgm0$a$c;->Y:Lgm0$a$c;

    .line 37
    .line 38
    new-instance v1, Ldm0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ldm0;-><init>(Lrd4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "frameworkResponse.create\u2026lect(Collectors.toList())"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lzl0;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object v0, Lsz9;->b:Lsz9$c;

    .line 69
    .line 70
    invoke-static {p1}, Lam0;->a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "it.slice"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lsz9$c;->b(Landroid/app/slice/Slice;)Lsz9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lgl0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lgl0;-><init>(Ljava/util/List;Lsz9;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Lb42;",
            ">;)V"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb42;

    .line 16
    .line 17
    sget-object v0, Lb42;->i:Lb42$e;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lb42$e;->f(Lb42;)Landroid/app/slice/Slice;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lql0;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lil0;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Lsz9;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x22
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lll0;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsz9;->b:Lsz9$c;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsz9$c;->d(Lsz9;)Landroid/app/slice/Slice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkl0;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lhl0;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
