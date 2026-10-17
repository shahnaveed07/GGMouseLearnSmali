.class public Lv47;
.super Ljava/util/AbstractMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$p;,
        Lv47$b;,
        Lv47$n;,
        Lv47$h;,
        Lv47$z;,
        Lv47$m;,
        Lv47$g;,
        Lv47$j0;,
        Lv47$y;,
        Lv47$l;,
        Lv47$i;,
        Lv47$e;,
        Lv47$b0;,
        Lv47$f0;,
        Lv47$d0;,
        Lv47$s;,
        Lv47$w;,
        Lv47$u;,
        Lv47$o;,
        Lv47$i0;,
        Lv47$f;,
        Lv47$h0;,
        Lv47$e0;,
        Lv47$c0;,
        Lv47$a0;,
        Lv47$d;,
        Lv47$r;,
        Lv47$v;,
        Lv47$t;,
        Lv47$g0;,
        Lv47$x;,
        Lv47$c;,
        Lv47$j;,
        Lv47$k;,
        Lv47$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lv47$j<",
        "TK;TV;TE;>;S:",
        "Lv47$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final L6:I = 0x40000000

.field public static final M6:I = 0x10000

.field public static final N6:I = 0x3

.field public static final O6:I = 0x3f

.field public static final P6:I = 0x10

.field public static final Q6:J = 0x3cL

.field public static final R6:Lv47$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv47$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final S6:J = 0x5L


# instance fields
.field public final G6:Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient H6:Lv47$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv47$k<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient I6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient J6:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient K6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final V1:I

.field public final transient X:I

.field public final transient Y:I

.field public final transient Z:[Lv47$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv47$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv47$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv47;->R6:Lv47$h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu47;Lv47$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu47;",
            "Lv47$k<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu47;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lv47;->V1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lu47;->d()Lxn3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv47;->G6:Lxn3;

    .line 21
    .line 22
    iput-object p2, p0, Lv47;->H6:Lv47$k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu47;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget v3, p0, Lv47;->V1:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, p0, Lv47;->Y:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lv47;->X:I

    .line 54
    .line 55
    new-array v2, v1, [Lv47$o;

    .line 56
    .line 57
    iput-object v2, p0, Lv47;->Z:[Lv47$o;

    .line 58
    .line 59
    div-int v2, p1, v1

    .line 60
    .line 61
    mul-int/2addr v1, v2

    .line 62
    if-ge v1, p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget-object p1, p0, Lv47;->Z:[Lv47$o;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    if-ge p2, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lv47;->d(II)Lv47$o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, p1, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lv47;->t(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lu47;)Lv47;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu47;",
            ")",
            "Lv47<",
            "TK;TV;+",
            "Lv47$j<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv47$q;->X:Lv47$q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lv47;

    .line 16
    .line 17
    sget-object v1, Lv47$t$a;->a:Lv47$t$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lv47$q;->Y:Lv47$q;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lv47;

    .line 38
    .line 39
    sget-object v1, Lv47$v$a;->a:Lv47$v$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lv47$q;->Y:Lv47$q;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lv47;

    .line 60
    .line 61
    sget-object v1, Lv47$c0$a;->a:Lv47$c0$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lv47;

    .line 80
    .line 81
    sget-object v1, Lv47$e0$a;->a:Lv47$e0$a;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static e(Lu47;)Lv47;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lu47;",
            ")",
            "Lv47<",
            "TK;",
            "Lu47$a;",
            "+",
            "Lv47$j<",
            "TK;",
            "Lu47$a;",
            "*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv47$q;->X:Lv47$q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lv47;

    .line 16
    .line 17
    sget-object v1, Lv47$r$a;->a:Lv47$r$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lu47;->e()Lv47$q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lv47$q;->Y:Lv47$q;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lv47;

    .line 38
    .line 39
    sget-object v1, Lv47$a0$a;->a:Lv47$a0$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lv47;-><init>(Lu47;Lv47$k;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lu47;->f()Lv47$q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Map cannot have both weak and dummy values"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    ushr-int/lit8 p0, v0, 0x10

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static t(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Loo5;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u()Lv47$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lv47$j<",
            "TK;TV;TE;>;>()",
            "Lv47$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv47;->R6:Lv47$h0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lv47$j;Lv47$j;)Lv47$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lv47$j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv47$o;->g(Lv47$j;Lv47$j;)Lv47$j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lv47;->Z:[Lv47$o;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lv47$o;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lv47$o;->e(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    const/16 v16, 0x0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_1
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lv47;->Z:[Lv47$o;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x3

    .line 16
    if-ge v6, v7, :cond_0

    .line 17
    .line 18
    array-length v7, v3

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_1
    if-ge v10, v7, :cond_5

    .line 23
    .line 24
    aget-object v11, v3, v10

    .line 25
    .line 26
    iget v12, v11, Lv47$o;->Y:I

    .line 27
    .line 28
    iget-object v12, v11, Lv47$o;->G6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-ge v13, v14, :cond_4

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lv47$j;

    .line 42
    .line 43
    :goto_3
    if-eqz v14, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v14}, Lv47$o;->u(Lv47$j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lv47;->v()Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v15}, Lxn3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    invoke-interface {v14}, Lv47$j;->f()Lv47$j;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v16, 0x0

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v16, 0x0

    .line 76
    .line 77
    iget v1, v11, Lv47$o;->Z:I

    .line 78
    .line 79
    int-to-long v11, v1

    .line 80
    add-long/2addr v8, v11

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v1, v8, v4

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    move-wide v4, v8

    .line 94
    goto :goto_0

    .line 95
    :goto_4
    return v16
.end method

.method public d(II)Lv47$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv47$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47;->H6:Lv47$k;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lv47$k;->f(Lv47;II)Lv47$o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47;->K6:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv47$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv47$h;-><init>(Lv47;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv47;->K6:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lv47$j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lv47$o;->p(Ljava/lang/Object;I)Lv47$j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g(Lv47$j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lv47$j;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lv47$j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lv47$o;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv47;->G6:Lxn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn3;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lv47;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lv47;->Z:[Lv47$o;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v6, v6, Lv47$o;->Y:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 19
    .line 20
    iget v6, v6, Lv47$o;->Z:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, p0, v3

    .line 37
    .line 38
    iget v7, v7, Lv47$o;->Y:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 44
    .line 45
    iget v7, v7, Lv47$o;->Z:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
.end method

.method public j(Lv47$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lv47$j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv47$o;->v(Lv47$j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public k()Lv47$q;
    .locals 0
    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lv47;->H6:Lv47$k;

    .line 2
    .line 3
    invoke-interface {p0}, Lv47$k;->d()Lv47$q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47;->I6:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv47$m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv47$m;-><init>(Lv47;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv47;->I6:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final l(I)[Lv47$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lv47$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    new-array p0, p1, [Lv47$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lv47$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lv47$j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, v0}, Lv47$o;->J(Lv47$j;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lv47$h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$h0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lv47$h0;->a()Lv47$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv47$j;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lv47;->s(I)Lv47$o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Lv47$j;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lv47$o;->K(Ljava/lang/Object;ILv47$h0;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lv47$o;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lv47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lv47$o;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lv47$o;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lv47$o;->M(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lv47$o;->R(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lv47;->i(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lv47;->s(I)Lv47$o;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lv47$o;->S(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(I)Lv47$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv47$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47;->Z:[Lv47$o;

    .line 2
    .line 3
    iget v1, p0, Lv47;->Y:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget p0, p0, Lv47;->X:I

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lv47;->Z:[Lv47$o;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget v3, v3, Lv47$o;->Y:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public v()Lxn3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lv47;->H6:Lv47$k;

    .line 2
    .line 3
    invoke-interface {p0}, Lv47$k;->a()Lv47$q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv47$q;->e()Lxn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv47;->J6:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv47$z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv47$z;-><init>(Lv47;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv47;->J6:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Lv47$q;
    .locals 0
    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lv47;->H6:Lv47$k;

    .line 2
    .line 3
    invoke-interface {p0}, Lv47$k;->a()Lv47$q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lv47$p;

    .line 2
    .line 3
    iget-object v1, p0, Lv47;->H6:Lv47$k;

    .line 4
    .line 5
    invoke-interface {v1}, Lv47$k;->d()Lv47$q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv47;->H6:Lv47$k;

    .line 10
    .line 11
    invoke-interface {v2}, Lv47$k;->a()Lv47$q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lv47;->G6:Lxn3;

    .line 16
    .line 17
    iget-object v4, p0, Lv47;->H6:Lv47$k;

    .line 18
    .line 19
    invoke-interface {v4}, Lv47$k;->a()Lv47$q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lv47$q;->e()Lxn3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lv47;->V1:I

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lv47$b;-><init>(Lv47$q;Lv47$q;Lxn3;Lxn3;ILjava/util/concurrent/ConcurrentMap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
