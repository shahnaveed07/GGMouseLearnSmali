.class public Lk73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzv2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln73;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv73;


# direct methods
.method public constructor <init>(Lzv2;)V
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
    iput-object v0, p0, Lk73;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lhp0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk73;->c:Lv73;

    .line 17
    .line 18
    iput-object p1, p0, Lk73;->a:Lzv2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln73;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk73;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ln73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk73;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo7c;)Lj73;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk73;->f()[Lsv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk73;->c:Lv73;

    .line 6
    .line 7
    iget-object v2, p0, Lk73;->a:Lzv2;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lv73;->a(Lzv2;[Lsv8;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo7c;->f()Lq7c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lq7c;->i()Lt7c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lt7c;->n()Lfyb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lfyb;->J()Lhm7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lhm7;->F()Las;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lk73;->a:Lzv2;

    .line 34
    .line 35
    invoke-interface {v4}, Lzv2;->a()Las;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lfyb;->J()Lhm7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lhm7;->G()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Ls10;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo7c;->f()Lq7c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lq7c;->l()Lm31;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lm31;->q()Lzw1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v4, v4, v4, p1}, Ls10;-><init>(Las;Ll70;[Lsv8;Lzw1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ls10;

    .line 83
    .line 84
    iget-object v2, p0, Lk73;->a:Lzv2;

    .line 85
    .line 86
    invoke-interface {v2}, Lzv2;->a()Las;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lo7c;->f()Lq7c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lq7c;->l()Lm31;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lm31;->q()Lzw1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, v2, v4, v0, p1}, Ls10;-><init>(Las;Ll70;[Lsv8;Lzw1;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_0
    new-instance p1, Lj73;

    .line 107
    .line 108
    iget-object v1, p0, Lk73;->a:Lzv2;

    .line 109
    .line 110
    iget-object p0, p0, Lk73;->c:Lv73;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, p0}, Lj73;-><init>(Ls10;Lzv2;Lv73;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_1
    new-instance p0, Ls73;

    .line 117
    .line 118
    const-string p1, "time stamp imprint for wrong root hash"

    .line 119
    .line 120
    invoke-direct {p0, p1, v4}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ls73;

    .line 125
    .line 126
    const-string p1, "time stamp imprint for wrong algorithm"

    .line 127
    .line 128
    invoke-direct {p0, p1, v4}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public d(Lm7c;)Ll7c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk73;->f()[Lsv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk73;->c:Lv73;

    .line 6
    .line 7
    iget-object v2, p0, Lk73;->a:Lzv2;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lv73;->a(Lzv2;[Lsv8;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk73;->a:Lzv2;

    .line 14
    .line 15
    invoke-interface {p0}, Lzv2;->a()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, v0}, Lm7c;->g(Las;[B)Ll7c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public e(Lm7c;Ljava/math/BigInteger;)Ll7c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk73;->f()[Lsv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk73;->c:Lv73;

    .line 6
    .line 7
    iget-object v2, p0, Lk73;->a:Lzv2;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lv73;->a(Lzv2;[Lsv8;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk73;->a:Lzv2;

    .line 14
    .line 15
    invoke-interface {p0}, Lzv2;->a()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, v0, p2}, Lm7c;->h(Las;[BLjava/math/BigInteger;)Ll7c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()[Lsv8;
    .locals 9

    .line 1
    iget-object v0, p0, Lk73;->a:Lzv2;

    .line 2
    .line 3
    iget-object v1, p0, Lk73;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw73;->a(Lzv2;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lsv8;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    iget-object v5, p0, Lk73;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lk73;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lo73;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lk73;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lo73;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lo73;

    .line 83
    .line 84
    iget-object v7, p0, Lk73;->a:Lzv2;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lm73;->a(Lzv2;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Lk73;->a:Lzv2;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lo73;->c(Lzv2;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lsv8;

    .line 103
    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-array v8, v8, [[B

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [[B

    .line 117
    .line 118
    invoke-direct {v7, v5}, Lsv8;-><init>([[B)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v1, v3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v5, Lsv8;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lsv8;-><init>([B)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v1, v3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-object v1
.end method
