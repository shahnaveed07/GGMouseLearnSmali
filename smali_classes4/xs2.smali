.class public final Lxs2;
.super Lkz9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs2$c;,
        Lxs2$f;,
        Lxs2$b;,
        Lxs2$e;,
        Lxs2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkz9<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lnb5;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public final G6:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TR;",
            "Lbc5<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final H6:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TC;",
            "Lbc5<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field public final I6:[I

.field public final J6:[I

.field public final K6:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public final L6:[I

.field public final M6:[I

.field public final V1:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb5;Loc5;Loc5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Liyb$a<",
            "TR;TC;TV;>;>;",
            "Loc5<",
            "TR;>;",
            "Loc5<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lm57;->Q(Ljava/util/Collection;)Lbc5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lxs2;->Z:Lbc5;

    .line 36
    .line 37
    invoke-static {p3}, Lm57;->Q(Ljava/util/Collection;)Lbc5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lxs2;->V1:Lbc5;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    iput-object p2, p0, Lxs2;->I6:[I

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lxs2;->J6:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-array p2, p2, [I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Liyb$a;

    .line 82
    .line 83
    invoke-interface {v0}, Liyb$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Liyb$a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lxs2;->Z:Lbc5;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lxs2;->V1:Lbc5;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v7, v7, v5

    .line 124
    .line 125
    aget-object v7, v7, v6

    .line 126
    .line 127
    invoke-interface {v0}, Liyb$a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0, v2, v4, v7, v8}, Lkz9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v2, v2, v5

    .line 137
    .line 138
    invoke-interface {v0}, Liyb$a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v6

    .line 143
    .line 144
    iget-object v0, p0, Lxs2;->I6:[I

    .line 145
    .line 146
    aget v2, v0, v5

    .line 147
    .line 148
    add-int/2addr v2, v3

    .line 149
    aput v2, v0, v5

    .line 150
    .line 151
    iget-object v0, p0, Lxs2;->J6:[I

    .line 152
    .line 153
    aget v2, v0, v6

    .line 154
    .line 155
    add-int/2addr v2, v3

    .line 156
    aput v2, v0, v6

    .line 157
    .line 158
    aput v5, p2, v1

    .line 159
    .line 160
    aput v6, p3, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iput-object p2, p0, Lxs2;->L6:[I

    .line 166
    .line 167
    iput-object p3, p0, Lxs2;->M6:[I

    .line 168
    .line 169
    new-instance p1, Lxs2$f;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lxs2$f;-><init>(Lxs2;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lxs2;->G6:Lbc5;

    .line 175
    .line 176
    new-instance p1, Lxs2$c;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lxs2$c;-><init>(Lxs2;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lxs2;->H6:Lbc5;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic P(Lxs2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->I6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lxs2;)Lbc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->V1:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lxs2;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lxs2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->J6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lxs2;)Lbc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->Z:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxs2;->G6:Lbc5;

    .line 2
    .line 3
    invoke-static {p0}, Lbc5;->g(Ljava/util/Map;)Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lxs2;->Z:Lbc5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lxs2;->V1:Lbc5;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public M(I)Liyb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Liyb$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs2;->L6:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lxs2;->M6:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxc5;->z()Loc5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Loc5;->d()Lyb5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lxc5;->k()Loc5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Loc5;->d()Lyb5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lxc5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liyb$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public O(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs2;->K6:[[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxs2;->L6:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lxs2;->M6:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public T()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->H6:Lbc5;

    .line 2
    .line 3
    invoke-static {p0}, Lbc5;->g(Ljava/util/Map;)Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxs2;->H6:Lbc5;

    .line 2
    .line 3
    invoke-static {p0}, Lbc5;->g(Ljava/util/Map;)Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->L6:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->G6:Lbc5;

    .line 2
    .line 3
    invoke-static {p0}, Lbc5;->g(Ljava/util/Map;)Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Lxc5$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2;->L6:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxs2;->M6:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lxc5$b;->a(Lxc5;[I[I)Lxc5$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
