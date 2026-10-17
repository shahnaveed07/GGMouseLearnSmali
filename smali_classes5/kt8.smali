.class public Lkt8;
.super Lt1;


# instance fields
.field public V1:[I

.field public X:I

.field public Y:[I

.field public Z:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkt8;->X:I

    iput-object p2, p0, Lkt8;->Y:[I

    iput-object p3, p0, Lkt8;->Z:[I

    iput-object p4, p0, Lkt8;->V1:[I

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lkt8;->F(Ld1;)I

    move-result v1

    iput v1, p0, Lkt8;->X:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v2

    check-cast v2, Ld2;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v3

    iget v4, p0, Lkt8;->X:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ld2;->size()I

    move-result v3

    iget v4, p0, Lkt8;->X:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    iget v4, p0, Lkt8;->X:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ld2;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lkt8;->Y:[I

    invoke-virtual {v2}, Ld2;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lkt8;->Z:[I

    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lkt8;->V1:[I

    :goto_0
    iget v3, p0, Lkt8;->X:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lkt8;->Y:[I

    invoke-virtual {v1, v0}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lkt8;->F(Ld1;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lkt8;->Z:[I

    invoke-virtual {v2, v0}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lkt8;->F(Ld1;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lkt8;->V1:[I

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lkt8;->F(Ld1;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid size of sequences"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sie of seqOfParams = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ld1;)I
    .locals 2

    .line 1
    check-cast p0, Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->f0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "BigInteger not in Range: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static H(Ljava/lang/Object;)Lkt8;
    .locals 1

    .line 1
    instance-of v0, p0, Lkt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkt8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkt8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkt8;-><init>(Ld2;)V

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
.method public G()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkt8;->Y:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkt8;->V1:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lkt8;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public K()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkt8;->Z:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 7

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1;

    .line 7
    .line 8
    invoke-direct {v1}, Le1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le1;

    .line 12
    .line 13
    invoke-direct {v2}, Le1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lkt8;->Y:[I

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lq1;

    .line 23
    .line 24
    iget-object v5, p0, Lkt8;->Y:[I

    .line 25
    .line 26
    aget v5, v5, v3

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lq1;

    .line 36
    .line 37
    iget-object v5, p0, Lkt8;->Z:[I

    .line 38
    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lq1;

    .line 49
    .line 50
    iget-object v5, p0, Lkt8;->V1:[I

    .line 51
    .line 52
    aget v5, v5, v3

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Le1;

    .line 65
    .line 66
    invoke-direct {v3}, Le1;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lq1;

    .line 70
    .line 71
    iget p0, p0, Lkt8;->X:I

    .line 72
    .line 73
    int-to-long v5, p0

    .line 74
    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lyf2;->Z:I

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Le1;->a(Ld1;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lyf2;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ld2;-><init>(Le1;)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lyf2;->Z:I

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Le1;->a(Ld1;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lyf2;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ld2;-><init>(Le1;)V

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lyf2;->Z:I

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Le1;->a(Ld1;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lyf2;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ld2;-><init>(Le1;)V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lyf2;->Z:I

    .line 113
    .line 114
    return-object p0
.end method
