.class public Lkd8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lkd8$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkd8$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ld1;

.field public i:Lkd8$b;


# direct methods
.method public constructor <init>(Lkd8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkd8$b;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lkd8$b;->a:Lkd8$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lkd8$c;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd8$b;->a:Lkd8$a;

    .line 7
    .line 8
    sget-object v1, Lkd8$a;->V1:Lkd8$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    move v1, v3

    .line 19
    move v4, v1

    .line 20
    :goto_0
    iget-object v5, p0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v1, v5, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lkd8$b;

    .line 35
    .line 36
    iget-object v6, v5, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    int-to-long v6, v4

    .line 41
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v5, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_0
    iget-object v6, v5, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "duplicate enum value at index "

    .line 68
    .line 69
    invoke-static {v0, v1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v0, p0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v4, v3

    .line 84
    move v7, v4

    .line 85
    :goto_1
    const/4 v5, 0x1

    .line 86
    if-ge v4, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v6, Lkd8$b;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v6, Lkd8$b;->a:Lkd8$a;

    .line 99
    .line 100
    sget-object v9, Lkd8$a;->L6:Lkd8$a;

    .line 101
    .line 102
    if-ne v8, v9, :cond_4

    .line 103
    .line 104
    iget-object v7, v6, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object v7, p0, Lkd8$b;->a:Lkd8$a;

    .line 113
    .line 114
    sget-object v8, Lkd8$a;->Z:Lkd8$a;

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    move v7, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v7, v5

    .line 121
    :cond_4
    invoke-virtual {v6}, Lkd8$b;->a()Lkd8$c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Lkd8$c;

    .line 130
    .line 131
    iget-object v1, p0, Lkd8$b;->a:Lkd8$a;

    .line 132
    .line 133
    iget-object v9, p0, Lkd8$b;->h:Ld1;

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    iget-boolean v4, p0, Lkd8$b;->c:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move v3, v5

    .line 142
    :cond_6
    iget-object v4, p0, Lkd8$b;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 145
    .line 146
    iget-object v6, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v8, p0, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v9}, Lkd8$c;-><init>(Lkd8$a;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Ld1;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public b()Lkd8$b;
    .locals 6

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkd8$b;->a:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lkd8$b;

    .line 24
    .line 25
    iget-object v5, v0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkd8$b;->b()Lkd8$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lkd8$b;->c:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lkd8$b;->c:Z

    .line 38
    .line 39
    iget-object v1, p0, Lkd8$b;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lkd8$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    iput-object v1, v0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 48
    .line 49
    iput-object v1, v0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v1, p0, Lkd8$b;->h:Ld1;

    .line 52
    .line 53
    iput-object v1, v0, Lkd8$b;->h:Ld1;

    .line 54
    .line 55
    iget-object p0, p0, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 56
    .line 57
    iput-object p0, v0, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    return-object v0
.end method

.method public c(Ld1;)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkd8$b;->h:Ld1;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lkd8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lkd8$b;->c:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(J)Lkd8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lkd8$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    instance-of v4, v3, Lkd8$e;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0, v1, v5}, Lkd8$b;->o(ZLjava/lang/Object;)Lkd8$b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lkd8$b;->g([Ljava/lang/Object;)Lkd8$b;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v4, v0, Lkd8$b;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {p0, v5, v3}, Lkd8$b;->o(ZLjava/lang/Object;)Lkd8$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lkd8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lkd8$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lkd8$b;->c:Z

    .line 10
    .line 11
    iput-boolean p0, v0, Lkd8$b;->c:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lkd8$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p1, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lkd8$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lkd8$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public j(JJLd1;)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p5, p0, Lkd8$b;->h:Ld1;

    .line 18
    .line 19
    return-object p0
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(J)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object p0
.end method

.method public m(J)Lkd8$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object p0
.end method

.method public n()Lkd8$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkd8$b;->f:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object v0, p0, Lkd8$b;->e:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(ZLjava/lang/Object;)Lkd8$b;
    .locals 0

    .line 1
    instance-of p0, p2, Lkd8$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkd8$b;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lkd8$b;->e(Z)Lkd8$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p2, Lkd8$a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lkd8$b;

    .line 17
    .line 18
    check-cast p2, Lkd8$a;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkd8$b;->b()Lkd8$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-boolean p1, p0, Lkd8$b;->c:Z

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Unable to wrap item in builder"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
