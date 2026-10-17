.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liw8;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,41:264\n273#2:305\n287#2:306\n292#2:307\n297#2:308\n302#2:309\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,41\n97#1:305\n104#1:306\n106#1:307\n108#1:308\n110#1:309\n47#1:164\n47#1:165,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,41:264\n273#2:305\n287#2:306\n292#2:307\n297#2:308\n302#2:309\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,41\n97#1:305\n104#1:306\n106#1:307\n108#1:308\n110#1:309\n47#1:164\n47#1:165,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Liw8$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:Lnz0;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw8;->Y:Liw8$a;

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "separator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liw8;->Z:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnz0;)V
    .locals 1
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liw8;->X:Lnz0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Liw8;Lnz0;ZILjava/lang/Object;)Liw8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Liw8;->x(Lnz0;Z)Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic F(Liw8;Liw8;ZILjava/lang/Object;)Liw8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Liw8;->z(Liw8;Z)Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Liw8;Ljava/lang/String;ZILjava/lang/Object;)Liw8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Liw8;->D(Ljava/lang/String;Z)Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/io/File;)Liw8;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Liw8$a;->a(Ljava/io/File;)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/io/File;Z)Liw8;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Liw8$a;->b(Ljava/io/File;Z)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Liw8;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Liw8$a;->c(Ljava/lang/String;)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Z)Liw8;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Liw8$a;->d(Ljava/lang/String;Z)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/nio/file/Path;)Liw8;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Liw8$a;->e(Ljava/nio/file/Path;)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Ljava/nio/file/Path;Z)Liw8;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Liw8$a;->f(Ljava/nio/file/Path;Z)Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Liw8;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "resolve"
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzv0;->z2(Ljava/lang/String;)Lzv0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lo;->O(Lzv0;Z)Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final D(Ljava/lang/String;Z)Liw8;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzv0;->z2(Ljava/lang/String;)Lzv0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lo;->O(Lzv0;Z)Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, p2}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final H()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final I()Ljava/lang/Character;
    .locals 5
    .annotation build Lfc8;
    .end annotation

    .annotation build Luz5;
        name = "volumeLetter"
    .end annotation

    .line 1
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    invoke-static {}, Lo;->e()Lnz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lnz0;->Q(Lnz0;Lnz0;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnz0;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lnz0;->U(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lnz0;->U(I)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-char p0, p0

    .line 46
    const/16 v0, 0x61

    .line 47
    .line 48
    if-gt v0, p0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x41

    .line 56
    .line 57
    if-gt v0, p0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x5b

    .line 60
    .line 61
    if-ge p0, v0, :cond_4

    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liw8;->d(Liw8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Liw8;)I
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 7
    .line 8
    iget-object p1, p1, Liw8;->X:Lnz0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnz0;->k(Lnz0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Liw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liw8;

    .line 6
    .line 7
    iget-object p1, p1, Liw8;->X:Lnz0;

    .line 8
    .line 9
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAbsolute()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Lnz0;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Liw8;
    .locals 3
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Liw8;

    .line 11
    .line 12
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0}, Lnz0;->y0(II)Lnz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Liw8;-><init>(Lnz0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnz0;->B()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lnz0;->U(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnz0;->B()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v5, v1

    .line 43
    :goto_1
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Liw8;->X:Lnz0;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lnz0;->U(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x2f

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Liw8;->X:Lnz0;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lnz0;->U(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v6, p0, Liw8;->X:Lnz0;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v1}, Lnz0;->y0(II)Lnz0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Liw8;->X:Lnz0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnz0;->B()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v5, v1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnz0;->B()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v5, v1}, Lnz0;->y0(II)Lnz0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v0, v1}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    if-ge v4, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    check-cast v2, Lnz0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lnz0;->E0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnz0;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnz0;->B()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lnz0;->U(I)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Liw8;->X:Lnz0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnz0;->B()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Liw8;->X:Lnz0;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lnz0;->U(I)B

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x2f

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Liw8;->X:Lnz0;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lnz0;->U(I)B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Liw8;->X:Lnz0;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v1}, Lnz0;->y0(II)Lnz0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Liw8;->X:Lnz0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnz0;->B()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnz0;->B()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v4, v1}, Lnz0;->y0(II)Lnz0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo;->h(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnz0;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "name"
    .end annotation

    .line 1
    invoke-virtual {p0}, Liw8;->s()Lnz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()Lnz0;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "nameBytes"
    .end annotation

    .line 1
    invoke-static {p0}, Lo;->d(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lnz0;->A0(Lnz0;IIILjava/lang/Object;)Lnz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Liw8;->I()Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnz0;->B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lnz0;->H6:Lnz0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final t()Liw8;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Liw8;->Y:Liw8$a;

    .line 2
    .line 3
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lo;->B(Ljava/lang/String;Z)Liw8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Liw8;
    .locals 7
    .annotation build Lfc8;
    .end annotation

    .annotation build Luz5;
        name = "parent"
    .end annotation

    .line 1
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 2
    .line 3
    invoke-static {}, Lo;->b()Lnz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 15
    .line 16
    sget-object v2, Lo;->a:Lnz0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 25
    .line 26
    sget-object v2, Lo;->b:Lnz0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, Lo;->L(Liw8;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lo;->I(Liw8;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Liw8;->I()Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnz0;->B()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Liw8;

    .line 67
    .line 68
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 69
    .line 70
    invoke-static {p0, v4, v2, v5, v1}, Lnz0;->A0(Lnz0;IIILjava/lang/Object;)Lnz0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Liw8;-><init>(Lnz0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, Liw8;->X:Lnz0;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lnz0;->s0(Lnz0;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    const/4 v2, -0x1

    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Liw8;->I()Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Liw8;->X:Lnz0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnz0;->B()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    new-instance v0, Liw8;

    .line 108
    .line 109
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 110
    .line 111
    invoke-static {p0, v4, v3, v5, v1}, Lnz0;->A0(Lnz0;IIILjava/lang/Object;)Lnz0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Liw8;-><init>(Lnz0;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    new-instance p0, Liw8;

    .line 122
    .line 123
    sget-object v0, Lo;->d:Lnz0;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Liw8;-><init>(Lnz0;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Liw8;

    .line 132
    .line 133
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 134
    .line 135
    invoke-static {p0, v4, v5, v5, v1}, Lnz0;->A0(Lnz0;IIILjava/lang/Object;)Lnz0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Liw8;-><init>(Lnz0;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    new-instance v2, Liw8;

    .line 144
    .line 145
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 146
    .line 147
    invoke-static {p0, v4, v0, v5, v1}, Lnz0;->A0(Lnz0;IIILjava/lang/Object;)Lnz0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Liw8;-><init>(Lnz0;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final v(Liw8;)Liw8;
    .locals 8
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liw8;->m()Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Liw8;->m()Liw8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, " and "

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Liw8;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Liw8;->o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v5, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Liw8;->X:Lnz0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lnz0;->B()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v6, p1, Liw8;->X:Lnz0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lnz0;->B()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v3, v6, :cond_1

    .line 82
    .line 83
    sget-object p0, Liw8;->Y:Liw8$a;

    .line 84
    .line 85
    const-string p1, "."

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p0, p1, v4, v1, v0}, Liw8$a;->h(Liw8$a;Ljava/lang/String;ZILjava/lang/Object;)Liw8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, Lo;->e:Lnz0;

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Liw8;->X:Lnz0;

    .line 112
    .line 113
    sget-object v3, Lo;->d:Lnz0;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    new-instance v1, Lzv0;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lo;->K(Liw8;)Lnz0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-static {p0}, Lo;->K(Liw8;)Lnz0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p0, Liw8;->Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Lo;->Q(Ljava/lang/String;)Lnz0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    move v2, v5

    .line 150
    :goto_1
    if-ge v2, p0, :cond_4

    .line 151
    .line 152
    sget-object v3, Lo;->e:Lnz0;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_2
    if-ge v5, p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lnz0;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v1, v4}, Lo;->O(Lzv0;Z)Liw8;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Impossible relative path to resolve: "

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final w(Lnz0;)Liw8;
    .locals 1
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "resolve"
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lo;->O(Lzv0;Z)Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x(Lnz0;Z)Liw8;
    .locals 1
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzv0;->d1(Lnz0;)Lzv0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lo;->O(Lzv0;Z)Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, p2}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final y(Liw8;)Liw8;
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "resolve"
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Liw8;Z)Liw8;
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lo;->w(Liw8;Liw8;Z)Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
