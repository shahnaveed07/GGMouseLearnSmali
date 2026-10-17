.class public Lqc5$c;
.super Lbc5$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbc5$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0}, Lqc5$c;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lbc5$b;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lqc5$c;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc5$c;->n()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Lbc5;
    .locals 0
    .annotation build Ldz2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqc5$c;->o()Lqc5;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic d()Lbc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc5$c;->p()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lrb5$b;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/util/Comparator;)Lbc5$b;
    .locals 0
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc5$c;->r(Ljava/util/Comparator;)Lqc5$c;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqc5$c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lqc5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Ljava/util/Map$Entry;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc5$c;->t(Ljava/util/Map$Entry;)Lqc5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lbc5$b;
    .locals 0
    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc5$c;->u(Ljava/lang/Iterable;)Lqc5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Ljava/util/Map;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqc5$c;->v(Ljava/util/Map;)Lqc5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lqc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqc5$c;->p()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lqc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ldz2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public p()Lqc5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbc5$b;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lbc5$b;->c:I

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lbc5$b;->c:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 31
    .line 32
    add-int/lit8 v5, v1, -0x1

    .line 33
    .line 34
    aget-object v6, v0, v5

    .line 35
    .line 36
    aget-object v7, v0, v1

    .line 37
    .line 38
    invoke-interface {v4, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    aget-object v2, v0, v5

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x39

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    const-string v1, "keys required to be distinct but compared as equal: "

    .line 71
    .line 72
    const-string v4, " and "

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v4, v0}, La91;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_1
    iget-object v4, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v4, v1

    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v5, v5, v1

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Lqc5;

    .line 108
    .line 109
    new-instance v4, Liz9;

    .line 110
    .line 111
    array-length v5, v0

    .line 112
    invoke-static {v0, v5}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-direct {v4, v0, p0}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v1, v4, p0, v0}, Lqc5;-><init>(Liz9;Lyb5;Lqc5;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    iget-object v0, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 131
    .line 132
    iget-object v2, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object p0, p0, v1

    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, p0}, Lqc5;->b0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqc5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_4
    iget-object p0, p0, Lqc5$c;->h:Ljava/util/Comparator;

    .line 152
    .line 153
    invoke-static {p0}, Lqc5;->o0(Ljava/util/Comparator;)Lqc5;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public q(Lqc5$c;)Lqc5$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc5$c<",
            "TK;TV;>;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget v0, p0, Lbc5$b;->c:I

    .line 2
    .line 3
    iget v1, p1, Lbc5$b;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lqc5$c;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqc5$c;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lbc5$b;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbc5$b;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqc5$c;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lbc5$b;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbc5$b;->c:I

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbc5$b;->c:I

    .line 33
    .line 34
    iget p1, p1, Lbc5$b;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lbc5$b;->c:I

    .line 38
    .line 39
    return-object p0
.end method

.method public final r(Ljava/util/Comparator;)Lqc5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not available on ImmutableSortedMap.Builder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lqc5$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget v0, p0, Lbc5$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqc5$c;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqc5$c;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbc5$b;->c:I

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lqc5$c;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lbc5$b;->c:I

    .line 24
    .line 25
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lqc5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->j(Ljava/util/Map$Entry;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lqc5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->k(Ljava/lang/Iterable;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lqc5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->l(Ljava/util/Map;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
