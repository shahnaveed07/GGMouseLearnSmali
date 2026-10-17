.class public final Lyac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lyac;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    iput p2, p0, Lyac;->a:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 23
    .line 24
    invoke-static {v1, v2, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3fffffff    # 1.9999999f

    .line 28
    .line 29
    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 35
    .line 36
    invoke-static {p1, v1, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {p2, p1}, Lmi5;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lyac;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iput v0, p0, Lyac;->d:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lyac;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static a(I)Lyac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lyac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyac;->b(ILjava/util/Comparator;)Lyac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(ILjava/util/Comparator;)Lyac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lyac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyac;

    .line 2
    .line 3
    invoke-static {p1}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbm8;->J()Lbm8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lyac;-><init>(Ljava/util/Comparator;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(I)Lyac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lyac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    new-instance v1, Lyac;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lyac;-><init>(Ljava/util/Comparator;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static d(ILjava/util/Comparator;)Lyac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lyac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyac;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyac;-><init>(Ljava/util/Comparator;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyac;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lyac;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iput-object p1, p0, Lyac;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lyac;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lyac;->d:I

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, Lyac;->b:Ljava/util/Comparator;

    .line 32
    .line 33
    iget-object v1, p0, Lyac;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lyac;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lyac;->b:Ljava/util/Comparator;

    .line 45
    .line 46
    iget-object v1, p0, Lyac;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lyac;->d:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    iput v2, p0, Lyac;->d:I

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    iget p1, p0, Lyac;->a:I

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lyac;->k()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyac;->g(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyac;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p3

    .line 4
    .line 5
    aget-object v2, v0, p2

    .line 6
    .line 7
    aput-object v2, v0, p3

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lyac;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    iget-object v2, p0, Lyac;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lyac;->i(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p0, p3

    .line 35
    .line 36
    aput-object p1, p0, p2

    .line 37
    .line 38
    aput-object v1, p0, p3

    .line 39
    .line 40
    return p3
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    aget-object v1, p0, p2

    .line 6
    .line 7
    aput-object v1, p0, p1

    .line 8
    .line 9
    aput-object v0, p0, p2

    .line 10
    .line 11
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lyac;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lyac;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyac;->d:I

    .line 12
    .line 13
    iget v1, p0, Lyac;->a:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyac;->a:I

    .line 25
    .line 26
    iput v0, p0, Lyac;->d:I

    .line 27
    .line 28
    iget-object v1, p0, Lyac;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iput-object v0, p0, Lyac;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Lyac;->d:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget v0, p0, Lyac;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmi5;->p(ILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :cond_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    add-int v5, v2, v0

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v5}, Lyac;->h(III)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, p0, Lyac;->a:I

    .line 31
    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v4, v5

    .line 47
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lyac;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v3, p0, Lyac;->b:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lyac;->a:I

    .line 61
    .line 62
    iput v0, p0, Lyac;->d:I

    .line 63
    .line 64
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v4

    .line 67
    .line 68
    iput-object v0, p0, Lyac;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iget v0, p0, Lyac;->a:I

    .line 73
    .line 74
    if-ge v4, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lyac;->b:Ljava/util/Comparator;

    .line 77
    .line 78
    iget-object v1, p0, Lyac;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, v4

    .line 81
    .line 82
    iget-object v2, p0, Lyac;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lyac;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v4

    .line 93
    .line 94
    iput-object v0, p0, Lyac;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method
