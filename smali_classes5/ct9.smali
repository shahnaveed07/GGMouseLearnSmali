.class public Lct9;
.super Lt1;


# instance fields
.field public G6:[[B

.field public H6:[B

.field public V1:[[B

.field public X:Lq1;

.field public Y:Lv1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lct9;->X:Lq1;

    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lct9;->Z:Lq1;

    invoke-static {p2}, Lgt9;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lct9;->V1:[[B

    invoke-static {p3}, Lgt9;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lct9;->G6:[[B

    invoke-static {p4}, Lgt9;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lct9;->H6:[B

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lq1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lct9;->X:Lq1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v1

    iput-object v1, p0, Lct9;->Y:Lv1;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lct9;->Z:Lq1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lct9;->V1:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ld2;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lct9;->V1:[[B

    .line 5
    invoke-static {v1, v2}, Lk01;->a(Ld2;I)[B

    move-result-object v4

    .line 6
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lct9;->G6:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ld2;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lct9;->G6:[[B

    .line 7
    invoke-static {v1, v2}, Lk01;->a(Ld2;I)[B

    move-result-object v4

    .line 8
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    .line 9
    invoke-static {p1, v0}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lct9;->H6:[B

    return-void
.end method

.method public static J(Ljava/lang/Object;)Lct9;
    .locals 1

    .line 1
    instance-of v0, p0, Lct9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lct9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lct9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lct9;-><init>(Ld2;)V

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
.method public F()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lct9;->V1:[[B

    .line 2
    .line 3
    invoke-static {p0}, Lgt9;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lct9;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lgt9;->b([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lct9;->G6:[[B

    .line 2
    .line 3
    invoke-static {p0}, Lgt9;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lct9;->Z:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->f0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lct9;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lct9;->X:Lq1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lct9;->Y:Lv1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lct9;->Z:Lq1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le1;

    .line 23
    .line 24
    invoke-direct {v1}, Le1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    iget-object v4, p0, Lct9;->V1:[[B

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ltf2;

    .line 35
    .line 36
    iget-object v5, p0, Lct9;->V1:[[B

    .line 37
    .line 38
    aget-object v5, v5, v3

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v3, Lyf2;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v3, Lyf2;->Z:I

    .line 56
    .line 57
    invoke-static {v0, v3}, Lyo8;->a(Le1;Lyf2;)Le1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_3
    iget-object v4, p0, Lct9;->G6:[[B

    .line 62
    .line 63
    array-length v4, v4

    .line 64
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Ltf2;

    .line 67
    .line 68
    iget-object v5, p0, Lct9;->G6:[[B

    .line 69
    .line 70
    aget-object v5, v5, v2

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Le1;->a(Ld1;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v2, Lyf2;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ld2;-><init>(Le1;)V

    .line 84
    .line 85
    .line 86
    iput v1, v2, Lyf2;->Z:I

    .line 87
    .line 88
    invoke-static {v0, v2}, Lyo8;->a(Le1;Lyf2;)Le1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ltf2;

    .line 93
    .line 94
    iget-object p0, p0, Lct9;->H6:[B

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lw1;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v2}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput v1, p0, Lyf2;->Z:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lyf2;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lyf2;->Z:I

    .line 114
    .line 115
    return-object p0
.end method
