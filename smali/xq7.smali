.class public final Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph\n*L\n1#1,342:1\n173#1,10:343\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph\n*L\n-1#1:343,10\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph\n*L\n1#1,342:1\n173#1,10:343\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph\n*L\n-1#1:343,10\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lxq7$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ls7a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ls7a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lct8<",
            "Ljb2;",
            "Ljb2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq7;->d:Lxq7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls7a;Ls7a;)V
    .locals 1
    .param p1    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxq7;->a:Ls7a;

    .line 15
    .line 16
    iput-object p2, p0, Lxq7;->b:Ls7a;

    .line 17
    .line 18
    sget-object v0, Lxq7;->d:Lxq7$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lxq7$a;->a(Ls7a;Ls7a;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxq7;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lxq7;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxq7;->d([FZ)[F

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic g(Lxq7;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lxq7;->f([F)[F

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static j(Lxq7;FLlu7;Lrd4;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Llu7;

    .line 6
    .line 7
    invoke-direct {p2}, Llu7;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p4, "mutableCubic"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "callback"

    .line 16
    .line 17
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lxq7;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p5, 0x0

    .line 27
    :goto_0
    if-ge p5, p4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxq7;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lct8;

    .line 36
    .line 37
    iget-object v0, v0, Lct8;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljb2;

    .line 40
    .line 41
    iget-object v1, p0, Lxq7;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lct8;

    .line 48
    .line 49
    iget-object v1, v1, Lct8;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljb2;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Llu7;->y(Ljb2;Ljb2;F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final m(Ls7a;Ls7a;)Ljava/util/List;
    .locals 1
    .param p0    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7a;",
            "Ls7a;",
            ")",
            "Ljava/util/List<",
            "Lct8<",
            "Ljb2;",
            "Ljb2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxq7;->d:Lxq7$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxq7$a;->a(Ls7a;Ls7a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(F)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxq7;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v1, :cond_3

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    move v8, v3

    .line 22
    :goto_1
    if-ge v8, v6, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, Lxq7;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lct8;

    .line 31
    .line 32
    iget-object v9, v9, Lct8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljb2;

    .line 35
    .line 36
    iget-object v9, v9, Ljb2;->a:[F

    .line 37
    .line 38
    aget v9, v9, v8

    .line 39
    .line 40
    iget-object v10, p0, Lxq7;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lct8;

    .line 47
    .line 48
    iget-object v10, v10, Lct8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljb2;

    .line 51
    .line 52
    iget-object v10, v10, Ljb2;->a:[F

    .line 53
    .line 54
    aget v10, v10, v8

    .line 55
    .line 56
    invoke-static {v9, v10, p1}, Lpvc;->l(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput v9, v7, v8

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v6, Ljb2;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljb2;-><init>([F)V

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lfl6;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Ljb2;->a:[F

    .line 90
    .line 91
    aget v5, p0, v3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aget v6, p0, p1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aget v7, p0, v1

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aget v8, p0, v1

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget v9, p0, v1

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    aget v10, p0, v1

    .line 107
    .line 108
    iget-object p0, v4, Ljb2;->a:[F

    .line 109
    .line 110
    aget v11, p0, v3

    .line 111
    .line 112
    aget v12, p0, p1

    .line 113
    .line 114
    invoke-static/range {v5 .. v12}, Lkb2;->a(FFFFFFFF)Ljb2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Lfl6;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final b()[F
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Lxq7;->e(Lxq7;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lxq7;->e(Lxq7;[FZILjava/lang/Object;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d([FZ)[F
    .locals 8
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq7;->a:Ls7a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ls7a;->c([FZ)[F

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget v7, p1, v6

    .line 22
    .line 23
    iget-object p0, p0, Lxq7;->b:Ls7a;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ls7a;->c([FZ)[F

    .line 26
    .line 27
    .line 28
    aget p0, p1, v0

    .line 29
    .line 30
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    aget p0, p1, v2

    .line 37
    .line 38
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aput p0, p1, v2

    .line 43
    .line 44
    aget p0, p1, v4

    .line 45
    .line 46
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aput p0, p1, v4

    .line 51
    .line 52
    aget p0, p1, v6

    .line 53
    .line 54
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p1, v6

    .line 59
    .line 60
    return-object p1
.end method

.method public final f([F)[F
    .locals 8
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq7;->a:Ls7a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls7a;->e([F)[F

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget v7, p1, v6

    .line 22
    .line 23
    iget-object p0, p0, Lxq7;->b:Ls7a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls7a;->e([F)[F

    .line 26
    .line 27
    .line 28
    aget p0, p1, v0

    .line 29
    .line 30
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    aget p0, p1, v2

    .line 37
    .line 38
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aput p0, p1, v2

    .line 43
    .line 44
    aget p0, p1, v4

    .line 45
    .line 46
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aput p0, p1, v4

    .line 51
    .line 52
    aget p0, p1, v6

    .line 53
    .line 54
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p1, v6

    .line 59
    .line 60
    return-object p1
.end method

.method public final h(FLrd4;)V
    .locals 5
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lrd4<",
            "-",
            "Llu7;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llu7;

    .line 7
    .line 8
    invoke-direct {v0}, Llu7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxq7;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lxq7;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lct8;

    .line 27
    .line 28
    iget-object v3, v3, Lct8;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljb2;

    .line 31
    .line 32
    iget-object v4, p0, Lxq7;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lct8;

    .line 39
    .line 40
    iget-object v4, v4, Lct8;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljb2;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p1}, Llu7;->y(Ljb2;Ljb2;F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final i(FLlu7;Lrd4;)V
    .locals 4
    .param p2    # Llu7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Llu7;",
            "Lrd4<",
            "-",
            "Llu7;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "mutableCubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxq7;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lxq7;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lct8;

    .line 27
    .line 28
    iget-object v2, v2, Lct8;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljb2;

    .line 31
    .line 32
    iget-object v3, p0, Lxq7;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lct8;

    .line 39
    .line 40
    iget-object v3, v3, Lct8;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljb2;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3, p1}, Llu7;->y(Ljb2;Ljb2;F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lct8<",
            "Ljb2;",
            "Ljb2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxq7;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
