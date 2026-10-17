.class public final Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,606:1\n256#1,6:607\n256#1,6:613\n328#1,18:619\n328#1,18:637\n328#1,18:655\n328#1,18:673\n328#1,18:691\n328#1,18:709\n328#1,18:727\n328#1,18:745\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n243#1:607,6\n248#1:613,6\n360#1:619,18\n410#1:637,18\n425#1:655,18\n437#1:673,18\n451#1:691,18\n459#1:709,18\n467#1:727,18\n505#1:745,18\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,606:1\n256#1,6:607\n256#1,6:613\n328#1,18:619\n328#1,18:637\n328#1,18:655\n328#1,18:673\n328#1,18:691\n328#1,18:709\n328#1,18:727\n328#1,18:745\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n243#1:607,6\n248#1:613,6\n360#1:619,18\n410#1:637,18\n425#1:655,18\n437#1:673,18\n451#1:691,18\n459#1:709,18\n467#1:727,18\n505#1:745,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lvt6;Lfe4;)V
    .locals 4
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;",
            "Lfe4<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvt6;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvt6;->n(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Lvt6;->y(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final B(Lvt6;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lvt6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lvt6;JLpd4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;J",
            "Lpd4<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final D(Lvt6;)I
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvt6;->x()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic E(Lvt6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final F(Lvt6;)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvt6;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final G(Lvt6;)Lus6;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;)",
            "Lus6;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxt6$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxt6$a;-><init>(Lvt6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final H(Lvt6;Lvt6;)Lvt6;
    .locals 3
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;",
            "Lvt6<",
            "TT;>;)",
            "Lvt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvt6;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lvt6;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v0, v2}, Lvt6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvt6;->p(Lvt6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvt6;->p(Lvt6;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic I(Lvt6;JLjava/lang/Object;)Z
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lvt6;->s(JLjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final J(Lvt6;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lvt6;->o(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Lvt6;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxt6$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxt6$b;-><init>(Lvt6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lvt6;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvt6;->V1:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvt6;->Y:[J

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-wide v1, v1, v2

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lvt6;->o(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, p0, Lvt6;->X:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lvt6;->Y:[J

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lt v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    aget-wide v7, v1, v4

    .line 49
    .line 50
    aput-wide v7, v1, v5

    .line 51
    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v6, v2, v4

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 63
    .line 64
    iput v5, p0, Lvt6;->V1:I

    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lvt6;->V1:I

    .line 67
    .line 68
    iget-object v1, p0, Lvt6;->Y:[J

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Ltw1;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lvt6;->Y:[J

    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "copyOf(this, newSize)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lvt6;->Y:[J

    .line 91
    .line 92
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lvt6;->Y:[J

    .line 104
    .line 105
    aput-wide p1, v1, v0

    .line 106
    .line 107
    iget-object p1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, p1, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lvt6;->V1:I

    .line 114
    .line 115
    return-void
.end method

.method public static final c(Lvt6;)V
    .locals 5
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvt6;->V1:I

    .line 7
    .line 8
    iget-object v1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Lvt6;->V1:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lvt6;->X:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Lvt6;J)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(Lvt6;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvt6;->l(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Lvt6;)V
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvt6;->V1:I

    .line 7
    .line 8
    iget-object v1, p0, Lvt6;->Y:[J

    .line 9
    .line 10
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v1, v4

    .line 26
    .line 27
    aput-wide v7, v1, v5

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 40
    .line 41
    iput v5, p0, Lvt6;->V1:I

    .line 42
    .line 43
    return-void
.end method

.method public static final g(Lvt6;J)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Y:[J

    .line 7
    .line 8
    iget v1, p0, Lvt6;->V1:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ltw1;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lxt6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final h(Lvt6;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Y:[J

    .line 7
    .line 8
    iget v1, p0, Lvt6;->V1:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ltw1;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lxt6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final i(Lvt6;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Y:[J

    .line 7
    .line 8
    iget v1, p0, Lvt6;->V1:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ltw1;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lxt6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final j(Lvt6;J)I
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;J)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvt6;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lvt6;->V1:I

    .line 11
    .line 12
    iget-object v1, p0, Lvt6;->Y:[J

    .line 13
    .line 14
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v7, v1, v4

    .line 30
    .line 31
    aput-wide v7, v1, v5

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 44
    .line 45
    iput v5, p0, Lvt6;->V1:I

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lvt6;->Y:[J

    .line 48
    .line 49
    iget p0, p0, Lvt6;->V1:I

    .line 50
    .line 51
    invoke-static {v0, p0, p1, p2}, Ltw1;->b([JIJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final k(Lvt6;Ljava/lang/Object;)I
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvt6;->X:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lvt6;->V1:I

    .line 12
    .line 13
    iget-object v2, p0, Lvt6;->Y:[J

    .line 14
    .line 15
    iget-object v3, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 16
    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v3, v4

    .line 22
    .line 23
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v7, v2, v4

    .line 30
    .line 31
    aput-wide v7, v2, v5

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v3, v4

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Lvt6;->X:Z

    .line 44
    .line 45
    iput v5, p0, Lvt6;->V1:I

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lvt6;->V1:I

    .line 48
    .line 49
    :goto_1
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static final l(Lvt6;)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvt6;->x()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final m(Lvt6;I)J
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;I)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lvt6;->V1:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lvt6;->X:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lvt6;->Y:[J

    .line 17
    .line 18
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v4

    .line 26
    .line 27
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    aget-wide v7, v1, v4

    .line 34
    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v6, v2, v4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 48
    .line 49
    iput v5, p0, Lvt6;->V1:I

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lvt6;->Y:[J

    .line 52
    .line 53
    aget-wide p0, p0, p1

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final n(Lvt6;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Y:[J

    .line 7
    .line 8
    iget v1, p0, Lvt6;->V1:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ltw1;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    not-int v0, v0

    .line 22
    iget v1, p0, Lvt6;->V1:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v2, v0

    .line 29
    .line 30
    sget-object v4, Lxt6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lvt6;->Y:[J

    .line 35
    .line 36
    aput-wide p1, p0, v0

    .line 37
    .line 38
    aput-object p3, v2, v0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v2, p0, Lvt6;->X:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lvt6;->Y:[J

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lt v1, v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v4, v1, :cond_4

    .line 56
    .line 57
    aget-object v6, v0, v4

    .line 58
    .line 59
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    aget-wide v7, v2, v4

    .line 66
    .line 67
    aput-wide v7, v2, v5

    .line 68
    .line 69
    aput-object v6, v0, v5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v6, v0, v4

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 80
    .line 81
    iput v5, p0, Lvt6;->V1:I

    .line 82
    .line 83
    iget-object v0, p0, Lvt6;->Y:[J

    .line 84
    .line 85
    invoke-static {v0, v5, p1, p2}, Ltw1;->b([JIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    not-int v0, v0

    .line 90
    :cond_5
    iget v1, p0, Lvt6;->V1:I

    .line 91
    .line 92
    iget-object v2, p0, Lvt6;->Y:[J

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Ltw1;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lvt6;->Y:[J

    .line 104
    .line 105
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "copyOf(this, newSize)"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lvt6;->Y:[J

    .line 115
    .line 116
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 126
    .line 127
    :cond_6
    iget v1, p0, Lvt6;->V1:I

    .line 128
    .line 129
    sub-int v2, v1, v0

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lvt6;->Y:[J

    .line 134
    .line 135
    add-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    invoke-static {v2, v2, v3, v0, v1}, La40;->A0([J[JIII)[J

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, p0, Lvt6;->V1:I

    .line 143
    .line 144
    invoke-static {v1, v1, v3, v0, v2}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lvt6;->Y:[J

    .line 148
    .line 149
    aput-wide p1, v1, v0

    .line 150
    .line 151
    iget-object p1, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p3, p1, v0

    .line 154
    .line 155
    iget p1, p0, Lvt6;->V1:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    iput p1, p0, Lvt6;->V1:I

    .line 160
    .line 161
    return-void
.end method

.method public static final o(Lvt6;Lvt6;)V
    .locals 5
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;",
            "Lvt6<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvt6;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvt6;->n(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1}, Lvt6;->y(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lvt6;->o(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final p(Lvt6;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lvt6;->o(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static final q(Lvt6;J)V
    .locals 2
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Y:[J

    .line 7
    .line 8
    iget v1, p0, Lvt6;->V1:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ltw1;->b([JIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, p2, p1

    .line 19
    .line 20
    sget-object v1, Lxt6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    aput-object v1, p2, p1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lvt6;->X:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final r(Lvt6;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvt6;->y(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvt6;->t(I)V

    .line 23
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

.method public static final s(Lvt6;I)V
    .locals 3
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    sget-object v2, Lxt6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    aput-object v2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lvt6;->X:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final t(Lvt6;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p2, p0, p1

    .line 15
    .line 16
    aput-object p3, p0, p1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final u(Lvt6;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    .line 16
    invoke-static {p2, p3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p4, p0, p1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final v(Lvt6;ILjava/lang/Object;)V
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lvt6;->V1:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lvt6;->X:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lvt6;->Y:[J

    .line 17
    .line 18
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v4

    .line 26
    .line 27
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    aget-wide v7, v1, v4

    .line 34
    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v6, v2, v4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 48
    .line 49
    iput v5, p0, Lvt6;->V1:I

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p0, p1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final w(Lvt6;)I
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvt6;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lvt6;->V1:I

    .line 11
    .line 12
    iget-object v1, p0, Lvt6;->Y:[J

    .line 13
    .line 14
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v7, v1, v4

    .line 30
    .line 31
    aput-wide v7, v1, v5

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 44
    .line 45
    iput v5, p0, Lvt6;->V1:I

    .line 46
    .line 47
    :cond_3
    iget p0, p0, Lvt6;->V1:I

    .line 48
    .line 49
    return p0
.end method

.method public static final x(Lvt6;)Ljava/lang/String;
    .locals 5
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvt6;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "{}"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Lvt6;->V1:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lvt6;->V1:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lvt6;->n(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lvt6;->y(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "(this Map)"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p0, 0x7d

    .line 72
    .line 73
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Ln30;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final y(Lvt6;I)Ljava/lang/Object;
    .locals 9
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lvt6;->V1:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lvt6;->X:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lvt6;->Y:[J

    .line 17
    .line 18
    iget-object v2, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v4

    .line 26
    .line 27
    sget-object v7, Lxt6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    aget-wide v7, v1, v4

    .line 34
    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v6, v2, v4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v3, p0, Lvt6;->X:Z

    .line 48
    .line 49
    iput v5, p0, Lvt6;->V1:I

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lvt6;->Z:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p0, p0, p1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final z(Lvt6;J)Z
    .locals 1
    .param p0    # Lvt6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt6<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvt6;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
