.class public Ly91;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lndd;


# direct methods
.method public constructor <init>([Lndd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly91;->a([Lndd;)[Lndd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly91;->a:[Lndd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Lndd;)[Lndd;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lndd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b([Lba1;)Lea1;
    .locals 8

    .line 1
    new-instance v0, Lca1;

    .line 2
    .line 3
    iget-object v1, p0, Ly91;->a:[Lndd;

    .line 4
    .line 5
    invoke-static {v1}, Laa1;->a([Lndd;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lca1;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfa1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfa1;-><init>(Lca1;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Ly91;->a:[Lndd;

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    :goto_1
    if-ltz v4, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_2
    :try_start_0
    iput-boolean v6, v0, Lca1;->c:Z

    .line 35
    .line 36
    aget-object v6, p1, v3

    .line 37
    .line 38
    iget-object v7, p0, Ly91;->a:[Lndd;

    .line 39
    .line 40
    aget-object v7, v7, v4

    .line 41
    .line 42
    invoke-interface {v6, v0, v7}, Lba1;->i(Lca1;Lndd;)V
    :try_end_0
    .catch Lda1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v6

    .line 47
    invoke-virtual {v1, v4, v3, v6}, Lfa1;->a(IILda1;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lfa1;->b()Lea1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public c()[Lndd;
    .locals 1

    .line 1
    iget-object v0, p0, Ly91;->a:[Lndd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly91;->a([Lndd;)[Lndd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->a:[Lndd;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public e([Lba1;)Lea1;
    .locals 7

    .line 1
    new-instance v0, Lca1;

    .line 2
    .line 3
    iget-object v1, p0, Ly91;->a:[Lndd;

    .line 4
    .line 5
    invoke-static {v1}, Laa1;->a([Lndd;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lca1;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Ly91;->a:[Lndd;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    :goto_1
    if-ltz v3, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_2
    :try_start_0
    iput-boolean v5, v0, Lca1;->c:Z

    .line 30
    .line 31
    aget-object v5, p1, v2

    .line 32
    .line 33
    iget-object v6, p0, Ly91;->a:[Lndd;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    invoke-interface {v5, v0, v6}, Lba1;->i(Lca1;Lndd;)V
    :try_end_0
    .catch Lda1; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lea1;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3, v2, p0}, Lea1;-><init>(Lca1;IILda1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lea1;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lea1;-><init>(Lca1;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
