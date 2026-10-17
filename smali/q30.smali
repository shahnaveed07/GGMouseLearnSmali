.class public final Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0x4


# direct methods
.method public static final a(Lo30;Lo30;)V
    .locals 8
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Lo30<",
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
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v5, p1, Lo30;->Z:I

    .line 12
    .line 13
    iget v0, p0, Lo30;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v5

    .line 16
    invoke-virtual {p0, v0}, Lo30;->g(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo30;->Z:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lo30;->X:[I

    .line 26
    .line 27
    iget-object v2, p0, Lo30;->X:[I

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lo30;->Z:I

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput v5, p0, Lo30;->Z:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-ge v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lo30;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static final b(Lo30;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo30;->Z:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Lo30;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lo30;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Lo30;Ljava/lang/Object;)Z
    .locals 22
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lo30;->Z:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lq30;->p(Lo30;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v1, v4}, Lq30;->n(Lo30;Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move/from16 v21, v5

    .line 30
    .line 31
    move v5, v4

    .line 32
    move/from16 v4, v21

    .line 33
    .line 34
    :goto_0
    if-ltz v4, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    not-int v4, v4

    .line 38
    iget-object v6, v0, Lo30;->X:[I

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    const/4 v13, 0x1

    .line 42
    if-lt v2, v7, :cond_6

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-lt v2, v7, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    add-int/2addr v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x4

    .line 53
    if-lt v2, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v7, v8

    .line 57
    :goto_1
    iget-object v14, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v7}, Lq30;->d(Lo30;I)V

    .line 60
    .line 61
    .line 62
    iget v7, v0, Lo30;->Z:I

    .line 63
    .line 64
    if-ne v2, v7, :cond_5

    .line 65
    .line 66
    iget-object v7, v0, Lo30;->X:[I

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    move v3, v13

    .line 72
    :cond_4
    if-nez v3, :cond_6

    .line 73
    .line 74
    array-length v10, v6

    .line 75
    const/4 v11, 0x6

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 80
    .line 81
    .line 82
    iget-object v15, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v3, v14

    .line 85
    const/16 v19, 0x6

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    invoke-static/range {v14 .. v20}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lo30;->X:[I

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x1

    .line 110
    .line 111
    invoke-static {v3, v3, v6, v4, v2}, La40;->z0([I[IIII)[I

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v3, v6, v4, v2}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v3, v0, Lo30;->Z:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    iget-object v2, v0, Lo30;->X:[I

    .line 124
    .line 125
    array-length v6, v2

    .line 126
    if-ge v4, v6, :cond_8

    .line 127
    .line 128
    aput v5, v2, v4

    .line 129
    .line 130
    iget-object v2, v0, Lo30;->Y:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v2, v4

    .line 133
    .line 134
    add-int/2addr v3, v13

    .line 135
    iput v3, v0, Lo30;->Z:I

    .line 136
    .line 137
    return v13

    .line 138
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static final d(Lo30;I)V
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lo30;->X:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final e()Lo30;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo30<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lo30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo30;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final varargs f([Ljava/lang/Object;)Lo30;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lo30<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo30;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lo30;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo30;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final g(Lo30;I)I
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;I)I"
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
    :try_start_0
    iget-object v0, p0, Lo30;->X:[I

    .line 7
    .line 8
    iget p0, p0, Lo30;->Z:I

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Ltw1;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final h(Lo30;)V
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    iget v0, p0, Lo30;->Z:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltw1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo30;->r([I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltw1;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo30;->q([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo30;->Z:I

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final i(Lo30;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lo30;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final j(Lo30;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    invoke-virtual {p0, p1}, Lo30;->indexOf(Ljava/lang/Object;)I

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

.method public static final k(Lo30;I)V
    .locals 10
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    iget v0, p0, Lo30;->Z:I

    .line 7
    .line 8
    iget-object v1, p0, Lo30;->X:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lq30;->d(Lo30;I)V

    .line 16
    .line 17
    .line 18
    iget v5, p0, Lo30;->Z:I

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lo30;->X:[I

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v7, p0, Lo30;->Z:I

    .line 34
    .line 35
    move-object v3, v8

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final l(Lo30;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
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
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lo30;->Z:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_0
    iget v1, p0, Lo30;->Z:I

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v0

    .line 50
    :catch_0
    :cond_4
    return v2
.end method

.method public static final m(Lo30;)I
    .locals 4
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    iget-object v0, p0, Lo30;->X:[I

    .line 7
    .line 8
    iget p0, p0, Lo30;->Z:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public static final n(Lo30;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
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
    iget v0, p0, Lo30;->Z:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lq30;->g(Lo30;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-static {p1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lo30;->X:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ne v3, p2, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-static {p1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_2
    if-ltz v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lo30;->X:[I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    if-ne v0, p2, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    not-int p0, v2

    .line 79
    return p0
.end method

.method public static final o(Lo30;Ljava/lang/Object;)I
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lq30;->p(Lo30;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, Lq30;->n(Lo30;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final p(Lo30;)I
    .locals 2
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lq30;->n(Lo30;Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Lo30;)Z
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    iget p0, p0, Lo30;->Z:I

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final r(Lo30;Lo30;)Z
    .locals 5
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Lo30<",
            "+TE;>;)Z"
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
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lo30;->Z:I

    .line 12
    .line 13
    iget v1, p0, Lo30;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, Lo30;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lo30;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Lo30;->Z:I

    .line 30
    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public static final s(Lo30;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lo30;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public static final t(Lo30;I)Ljava/lang/Object;
    .locals 13
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v8, p0, Lo30;->Z:I

    .line 7
    .line 8
    iget-object v9, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v10, v9, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v8, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo30;->clear()V

    .line 16
    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    add-int/lit8 v11, v8, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Lo30;->X:[I

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-le v2, v3, :cond_3

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    div-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    if-ge v8, v2, :cond_3

    .line 32
    .line 33
    if-le v8, v3, :cond_1

    .line 34
    .line 35
    shr-int/lit8 v2, v8, 0x1

    .line 36
    .line 37
    add-int v3, v8, v2

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v3}, Lq30;->d(Lo30;I)V

    .line 40
    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lo30;->X:[I

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, p1

    .line 51
    invoke-static/range {v1 .. v7}, La40;->I0([I[IIIIILjava/lang/Object;)[I

    .line 52
    .line 53
    .line 54
    move-object v12, v1

    .line 55
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    invoke-static/range {v1 .. v7}, La40;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, v1

    .line 63
    move-object v1, v9

    .line 64
    :goto_0
    if-ge p1, v11, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lo30;->X:[I

    .line 67
    .line 68
    add-int/lit8 v3, p1, 0x1

    .line 69
    .line 70
    invoke-static {v12, v2, p1, v3, v8}, La40;->z0([I[IIII)[I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v3, v8}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v12, v1

    .line 80
    if-ge p1, v11, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    invoke-static {v12, v12, p1, v1, v8}, La40;->z0([I[IIII)[I

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v2, p1, v1, v8}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v2, v1, v11

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget v1, p0, Lo30;->Z:I

    .line 98
    .line 99
    if-ne v8, v1, :cond_6

    .line 100
    .line 101
    iput v11, p0, Lo30;->Z:I

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static final u(Lo30;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    invoke-virtual {p0, p1}, Lo30;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo30;->p(I)Ljava/lang/Object;

    .line 13
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

.method public static final v(Lo30;Ljava/util/Collection;)Z
    .locals 4
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo30;->Z:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, -0x1

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljo1;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo30;->p(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public static final w(Lo30;)Ljava/lang/String;
    .locals 4
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    invoke-virtual {p0}, Lo30;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "{}"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Lo30;->Z:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Lo30;->Z:I

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
    iget-object v3, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-eq v3, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v3, "(this Set)"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p0, 0x7d

    .line 60
    .line 61
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, Ln30;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final x(Lo30;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Lo30;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo30<",
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
    iget-object p0, p0, Lo30;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method
