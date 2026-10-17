.class public final Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseLongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n76#1,4:102\n1#2:101\n*S KotlinDebug\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n*L\n72#1:102,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSparseLongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n76#1,4:102\n1#2:101\n*S KotlinDebug\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n*L\n72#1:102,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseLongArray;I)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(Landroid/util/SparseLongArray;I)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Landroid/util/SparseLongArray;J)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final d(Landroid/util/SparseLongArray;Lfe4;)V
    .locals 5
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Lfe4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v2, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final e(Landroid/util/SparseLongArray;IJ)J
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(Landroid/util/SparseLongArray;ILpd4;)J
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Lpd4<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final g(Landroid/util/SparseLongArray;)I
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroid/util/SparseLongArray;)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final i(Landroid/util/SparseLongArray;)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final j(Landroid/util/SparseLongArray;)Lfi5;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lmfb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmfb$a;-><init>(Landroid/util/SparseLongArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 3
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lmfb;->l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lmfb;->l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 5
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final m(Landroid/util/SparseLongArray;IJ)Z
    .locals 2
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p2, p2, v0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final n(Landroid/util/SparseLongArray;IJ)V
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroid/util/SparseLongArray;)Lus6;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lmfb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmfb$b;-><init>(Landroid/util/SparseLongArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
