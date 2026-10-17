.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic b(Lrd4;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll54;->f(Lrd4;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Lw44;J)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lk54;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lk54;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ll54;->i(Lw44;Lrd4;)Lw44;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Debounce timeout should not be negative"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Lw44;Lrd4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lhn8;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll54;->i(Lw44;Lrd4;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final f(Lrd4;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw23;

    .line 6
    .line 7
    iget-wide p0, p0, Lw23;->X:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lhs2;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final g(Lw44;J)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhs2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Ll54;->c(Lw44;J)Lw44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lw44;Lrd4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;",
            "Lw23;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lhn8;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "debounceDuration"
    .end annotation

    .line 1
    new-instance v0, Lj54;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj54;-><init>(Lrd4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ll54;->i(Lw44;Lrd4;)Lw44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lw44;Lrd4;)Lw44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll54$a;-><init>(Lrd4;Lw44;Lfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La54$a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, La54$a;-><init>(Lhe4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lh22;J)Lcw9;
    .locals 6
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "J)",
            "Lcw9<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v3, Ll54$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Ll54$b;-><init>(JLfz1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ljd9;->j(Lh22;Lm12;ILfe4;ILjava/lang/Object;)Lcw9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lw44;J)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll54$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Ll54$c;-><init>(JLw44;Lfz1;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La54$a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, La54$a;-><init>(Lhe4;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Sample period should be positive"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final l(Lw44;J)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhs2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Ll54;->k(Lw44;J)Lw44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lw44;J)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lb64;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll54;->n(Lw44;J)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lw44;J)Lw44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll54$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Ll54$d;-><init>(JLw44;Lfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La54$a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, La54$a;-><init>(Lhe4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
