.class public final Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n46#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n46#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcw9;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final b(Lh22;Lm12;ILl22;Lrd4;Lfe4;)Lyu0;
    .locals 1
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ll22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "I",
            "Ll22;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Lld9<",
            "-TE;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyu0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvf8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr12;->k(Lh22;Lm12;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lav0;->a(I)Lyu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ll22;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lnf6;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p5}, Lnf6;-><init>(Lm12;Lyu0;Lfe4;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lbv0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lbv0;-><init>(Lm12;Lyu0;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lzu5;->U(Lrd4;)Luy2;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Ll22;->f(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final c(Lcw9;ILl22;)Lyu0;
    .locals 11
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TE;>;I",
            "Ll22;",
            ")",
            "Lyu0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvf8;
    .end annotation

    .line 1
    sget-object v0, Lcp4;->X:Lcp4;

    .line 2
    .line 3
    invoke-static {}, Liy2;->g()Lu12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Li22;->m(Lh22;Lm12;)Lh22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv12;->x0:Lv12$b;

    .line 12
    .line 13
    new-instance v2, Ldv0$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lu3;-><init>(Lm12$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Li22;->m(Lh22;Lm12;)Lh22;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lcv0;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lcv0;-><init>(Lcw9;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ldv0$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Ldv0$b;-><init>(Lcw9;Lfz1;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Ldv0;->d(Lh22;Lm12;ILl22;Lrd4;Lfe4;ILjava/lang/Object;)Lyu0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lh22;Lm12;ILl22;Lrd4;Lfe4;ILjava/lang/Object;)Lyu0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Ll22;->Y:Ll22;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    move-object p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-static/range {p2 .. p7}, Ldv0;->b(Lh22;Lm12;ILl22;Lrd4;Lfe4;)Lyu0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Lcw9;ILl22;ILjava/lang/Object;)Lyu0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ll22;->Y:Ll22;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ldv0;->c(Lcw9;ILl22;)Lyu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lcw9;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
