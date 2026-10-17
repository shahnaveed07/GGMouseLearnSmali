.class public Lc29;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc29;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 5
    new-instance v0, Lq1;

    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lc29;-><init>(Lq1;)V

    return-void
.end method

.method public constructor <init>(Lq1;)V
    .locals 2

    new-instance v0, Lyf2;

    new-instance v1, Lyf2;

    invoke-direct {v1, p1}, Lyf2;-><init>(Ld1;)V

    .line 1
    invoke-direct {v0, v1}, Ld2;-><init>(Ld1;)V

    const/4 p1, -0x1

    iput p1, v0, Lyf2;->Z:I

    .line 2
    invoke-direct {p0, v0}, Lc29;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lc29;->I([Ljava/math/BigInteger;)[Lq1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc29;-><init>([Lq1;)V

    return-void
.end method

.method public constructor <init>([Lq1;)V
    .locals 1

    .line 6
    new-instance v0, Lyf2;

    invoke-static {p1}, Lc29;->J([Lq1;)[Lyf2;

    move-result-object p1

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    invoke-direct {p0, v0}, Lc29;-><init>(Ld2;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lc29;
    .locals 1

    .line 1
    instance-of v0, p0, Lc29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc29;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc29;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static I([Ljava/math/BigInteger;)[Lq1;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lq1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lq1;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static J([Lq1;)[Lyf2;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lyf2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lyf2;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lyf2;-><init>(Ld1;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static K(Ld2;)[Lq1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lc29;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lc29;->X:Ld2;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ld2;->T(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lq1;->T()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public G()[[Lq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lc29;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[Lq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lc29;->X:Ld2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld2;

    .line 19
    .line 20
    invoke-static {v3}, Lc29;->K(Ld2;)[Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc29;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
