.class public Lkd6;
.super Ljava/lang/Object;


# static fields
.field public static final a:S = -0x7d7es

.field public static final b:S = -0x7c7ds


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhe6;Lfd6;I[B[B)Lbe6;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-virtual {p0}, Lhe6;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lhe6;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int v7, v0, v1

    .line 16
    .line 17
    new-instance v2, Lbe6;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lbe6;-><init>(Lhe6;Lfd6;I[BI[B)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "root seed is less than "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lhe6;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static b(Lld6;)Lde6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lld6;->d()Lgd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lld6;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lld6;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lie6;->c(Lgd6;[B[B)Lid6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lld6;->d()Lgd6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lgd6;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lld6;->k()Lhe6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lld6;->c()[[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Lde6;-><init>(ILid6;Lhe6;[[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static c(Lbe6;[B)Lde6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe6;->p()Lld6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lld6;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkd6;->b(Lld6;)Lde6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Lce6;Lld6;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lld6;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lde6;->c()Lhe6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhe6;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lde6;->e()[[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Lie6;->g(Lld6;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lde6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lce6;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lhe6;->b()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Low2;->a(Lv1;)Lwv2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lwv2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    array-length v7, v2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface {v1, v2, v8, v7}, Lwv2;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ltm6;->e(ILwv2;)V

    .line 55
    .line 56
    .line 57
    const/16 v7, -0x7d7e

    .line 58
    .line 59
    invoke-static {v7, v1}, Ltm6;->d(SLwv2;)V

    .line 60
    .line 61
    .line 62
    array-length v7, p1

    .line 63
    invoke-interface {v1, p1, v8, v7}, Lwv2;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v6, v8}, Lwv2;->b([BI)I

    .line 67
    .line 68
    .line 69
    move p1, v8

    .line 70
    :goto_0
    if-le v0, v4, :cond_1

    .line 71
    .line 72
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    const/16 v9, -0x7c7d

    .line 75
    .line 76
    if-ne v7, v4, :cond_0

    .line 77
    .line 78
    array-length v7, v2

    .line 79
    invoke-interface {v1, v2, v8, v7}, Lwv2;->update([BII)V

    .line 80
    .line 81
    .line 82
    div-int/lit8 v7, v0, 0x2

    .line 83
    .line 84
    invoke-static {v7, v1}, Ltm6;->e(ILwv2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v1}, Ltm6;->d(SLwv2;)V

    .line 88
    .line 89
    .line 90
    aget-object v7, v3, p1

    .line 91
    .line 92
    array-length v9, v7

    .line 93
    invoke-interface {v1, v7, v8, v9}, Lwv2;->update([BII)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6, v8, v5}, Lwv2;->update([BII)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1, v6, v8}, Lwv2;->b([BI)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    array-length v7, v2

    .line 104
    invoke-interface {v1, v2, v8, v7}, Lwv2;->update([BII)V

    .line 105
    .line 106
    .line 107
    div-int/lit8 v7, v0, 0x2

    .line 108
    .line 109
    invoke-static {v7, v1}, Ltm6;->e(ILwv2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v1}, Ltm6;->d(SLwv2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6, v8, v5}, Lwv2;->update([BII)V

    .line 116
    .line 117
    .line 118
    aget-object v7, v3, p1

    .line 119
    .line 120
    array-length v9, v7

    .line 121
    invoke-interface {v1, v7, v8, v9}, Lwv2;->update([BII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0, v6}, Lce6;->k([B)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static e(Lce6;Lde6;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce6;->d(Lde6;)Lld6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ltm6;->b([BLwv2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkd6;->d(Lce6;Lld6;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Lce6;[B[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce6;->b([B)Lld6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ltm6;->b([BLwv2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkd6;->d(Lce6;Lld6;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
