.class public final Ljx2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lms4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx2$f;,
        Ljx2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lms4<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljx2$f<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public c:I

.field public d:I


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
    sput-object v0, Ljx2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljx2$f<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Ljx2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lps4;->b(I)I

    .line 15
    .line 16
    .line 17
    iput p3, p0, Ljx2;->c:I

    .line 18
    .line 19
    invoke-static {p4}, Lps4;->b(I)I

    .line 20
    .line 21
    .line 22
    iput p4, p0, Ljx2;->d:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gt p3, p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gt p4, p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Lb59;->g0(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Lzk3;
    .locals 1

    .line 1
    new-instance v0, Lzk3$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljx2$f;)Lzk3;
    .locals 1

    .line 1
    instance-of v0, p1, Ljx2$f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ljx2$f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzk3$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p1, p1, Ljx2$f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lzk3$b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lzk3;
    .locals 1

    .line 1
    new-instance v0, Lzk3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Ljx2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljx2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljx2;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljx2;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljx2;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Ljx2;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Ljx2$g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method public static u(Ltf3;)Ljx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltf3<",
            "TN;>;)",
            "Ljx2<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljx2$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltf3;->a:Ltf3$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget-object p0, p0, Ltf3;->a:Ltf3$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    new-instance v0, Ljx2;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p0, v2, v2}, Ljx2;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Iterable;Lie4;)Ljx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lzk3<",
            "TN;>;>;",
            "Lie4<",
            "TN;TV;>;)",
            "Ljx2<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyb5;->y()Lyb5$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lzk3;

    .line 34
    .line 35
    iget-object v6, v5, Lzk3;->X:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v5, Lzk3;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljx2$g;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljx2$f$a;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljx2$f$b;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v6, v5, Lzk3;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, Lzk3;->X:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v6, Ljx2;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    new-instance v7, Ljx2$g;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v6, Ljx2$f$a;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v6, v5, Lzk3;->X:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Lb59;->d(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lzk3;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p2, v5}, Lie4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    sget-object v8, Ljx2;->e:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v7, v8, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v7, v2

    .line 149
    :goto_2
    invoke-static {v7}, Lb59;->d(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljx2$g;

    .line 153
    .line 154
    invoke-direct {v7, v6}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v6, Ljx2$f$b;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance p0, Ljx2;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyb5$a;->n()Lyb5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v0, p1, v3, v4}, Ljx2;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljx2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljx2$c;-><init>(Ljx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljx2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljx2$b;-><init>(Ljx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljx2;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljx2;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljx2$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljx2$a;-><init>(Ljx2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljx2;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljx2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljx2$g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljx2$g;

    .line 21
    .line 22
    iget-object p0, p0, Ljx2$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Ljx2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Ljx2$g;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Ljx2;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljx2$g;

    .line 28
    .line 29
    iget-object v0, v0, Ljx2$g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Ljx2;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v2, p0, Ljx2;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Ljx2;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Lps4;->b(I)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ljx2;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljx2$f$b;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljx2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Ljx2$g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljx2;->a:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v0, Ljx2$g;

    .line 27
    .line 28
    iget-object v0, v0, Ljx2$g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Ljx2;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Ljx2;->c:I

    .line 38
    .line 39
    invoke-static {v0}, Lps4;->b(I)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljx2;->b:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljx2$f$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lzk3<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx2;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljx2$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljx2$b;-><init>(Ljx2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljx2$b;->d()Ldrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgx2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lgx2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Loo5$h;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljx2$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljx2$c;-><init>(Ljx2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljx2$c;->d()Ldrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhx2;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lhx2;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Loo5$h;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Loo5;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lix2;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lix2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Loo5$h;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Loo5$h;-><init>(Ljava/util/Iterator;Lie4;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljx2$d;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, Ljx2$d;-><init>(Ljx2;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Ljx2$g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ljx2;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Ljx2$g;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljx2$g;

    .line 27
    .line 28
    iget-object v0, v0, Ljx2$g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Ljx2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Ljx2$g;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget p2, p0, Ljx2;->d:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Ljx2;->d:I

    .line 53
    .line 54
    invoke-static {p2}, Lps4;->d(I)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljx2;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p2, Ljx2$f$b;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ljx2;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ljx2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p2, Ljx2$g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljx2;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljx2;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Ljx2$g;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljx2$g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p2, p0, Ljx2;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p0, Ljx2;->c:I

    .line 39
    .line 40
    invoke-static {p2}, Lps4;->d(I)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljx2;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljx2$f$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljx2$f;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
