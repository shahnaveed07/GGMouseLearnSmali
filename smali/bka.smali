.class public final Lbka;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n1661#1:1851\n1661#1:1852\n1661#1:1853\n1715#1:1854\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1680#1:1851\n1682#1:1852\n1685#1:1853\n1721#1:1854\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n1661#1:1851\n1661#1:1852\n1661#1:1853\n1715#1:1854\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1680#1:1851\n1682#1:1852\n1685#1:1853\n1721#1:1854\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = -0x7f7f7f7f7f7f7f80L

.field public static final b:J = 0x80L

.field public static final c:J = 0xfeL

.field public static final d:J = 0xffL

.field public static final e:[J
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:I = 0x8

.field public static final g:I = 0x7

.field public static final h:I = 0x6

.field public static final i:Lgw7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:I = -0x3361d2af

.field public static final k:J = 0x101010101010101L

.field public static final l:J = -0x7f7f7f7f7f7f7f80L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbka;->e:[J

    .line 8
    .line 9
    new-instance v0, Lgw7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbka;->i:Lgw7;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final A([JIJ)V
    .locals 5
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    const-wide/16 v3, 0xff

    .line 15
    .line 16
    shl-long/2addr v3, p1

    .line 17
    not-long v3, v3

    .line 18
    and-long/2addr v1, v3

    .line 19
    shl-long p1, p2, p1

    .line 20
    .line 21
    or-long/2addr p1, v1

    .line 22
    aput-wide p1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Laka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laka<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbka;->i:Lgw7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f([JI)J
    .locals 5
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    ushr-long/2addr v1, p1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget-wide v3, p0, v0

    .line 18
    .line 19
    rsub-int/lit8 p0, p1, 0x40

    .line 20
    .line 21
    shl-long/2addr v3, p0

    .line 22
    int-to-long p0, p1

    .line 23
    neg-long p0, p0

    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    shr-long/2addr p0, v0

    .line 27
    and-long/2addr p0, v3

    .line 28
    or-long/2addr p0, v1

    .line 29
    return-wide p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
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

.method public static final j(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    shl-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final k([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0xfe

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final l([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x80

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final m(J)Z
    .locals 2
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-wide/16 v0, 0x80

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

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

.method public static final n([JI)Z
    .locals 2
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x80

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final p(J)I
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static final q(J)J
    .locals 3

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x6

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final r(J)J
    .locals 3
    .annotation build Lfj9;
    .end annotation

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x7

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final s(JI)J
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    xor-long/2addr p0, v0

    .line 9
    sub-long v0, p0, v2

    .line 10
    .line 11
    not-long p0, p0

    .line 12
    and-long/2addr p0, v0

    .line 13
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final t()Lgw7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgw7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lgw7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lgw7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final varargs u([Lct8;)Lgw7;
    .locals 2
    .param p0    # [Lct8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lct8<",
            "+TK;+TV;>;)",
            "Lgw7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgw7;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgw7;->j0([Lct8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final v(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p0, v0

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final w(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final x(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final y([JI)J
    .locals 2
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final z(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
.end method
