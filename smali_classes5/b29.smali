.class public Lb29;
.super Lt1;


# instance fields
.field public X:[Lq1;

.field public Y:[Lq1;

.field public Z:[Ljq8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lq1;

    iput-object v0, p0, Lb29;->X:[Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lq1;

    iput-object v0, p0, Lb29;->Y:[Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Ljq8;

    iput-object v0, p0, Lb29;->Z:[Ljq8;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v2

    iget-object v3, p0, Lb29;->X:[Lq1;

    invoke-virtual {v2, v0}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lb29;->Y:[Lq1;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, Ld2;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lb29;->Z:[Ljq8;

    invoke-virtual {v2, v4}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lq1;Lq1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb29;-><init>(Lq1;Lq1;Ljq8;)V

    return-void
.end method

.method public constructor <init>(Lq1;Lq1;Ljq8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Lq1;

    iput-object v1, p0, Lb29;->X:[Lq1;

    new-array v2, v0, [Lq1;

    iput-object v2, p0, Lb29;->Y:[Lq1;

    new-array v0, v0, [Ljq8;

    iput-object v0, p0, Lb29;->Z:[Ljq8;

    const/4 p0, 0x0

    aput-object p1, v1, p0

    aput-object p2, v2, p0

    aput-object p3, v0, p0

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lb29;
    .locals 1

    .line 1
    instance-of v0, p0, Lb29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb29;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb29;-><init>(Ld2;)V

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


# virtual methods
.method public F(I)Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb29;->X:[Lq1;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public G(I)Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb29;->Y:[Lq1;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public I(I)Ljq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb29;->Z:[Ljq8;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    iget-object v1, p0, Lb29;->X:[Lq1;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb29;->X:[Lq1;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Le1;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, v4}, Le1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lb29;->X:[Lq1;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lb29;->Y:[Lq1;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lb29;->Z:[Ljq8;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Lyf2;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ld2;-><init>(Le1;)V

    .line 48
    .line 49
    .line 50
    iput v3, v4, Lyf2;->Z:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lyf2;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lyf2;->Z:I

    .line 64
    .line 65
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb29;->X:[Lq1;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
