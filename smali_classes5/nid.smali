.class public Lnid;
.super Lt1;


# instance fields
.field public final G6:[B

.field public final H6:[B

.field public final I6:I

.field public final J6:[B

.field public final V1:[B

.field public final X:I

.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnid;->X:I

    iput p1, p0, Lnid;->Y:I

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->Z:[B

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->V1:[B

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->G6:[B

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->H6:[B

    invoke-static {p6}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->J6:[B

    const/4 p1, -0x1

    iput p1, p0, Lnid;->I6:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnid;->X:I

    iput p1, p0, Lnid;->Y:I

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->Z:[B

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->V1:[B

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->G6:[B

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->H6:[B

    invoke-static {p6}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->J6:[B

    iput p7, p0, Lnid;->I6:I

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq1;->V(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lq1;->V(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lq1;->f0()I

    move-result v1

    iput v1, p0, Lnid;->X:I

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld2;->T(I)Ld1;

    move-result-object v5

    invoke-static {v5}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v5

    invoke-virtual {v5}, Lq1;->f0()I

    move-result v5

    iput v5, p0, Lnid;->Y:I

    .line 7
    invoke-static {v1, v3}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 8
    iput-object v5, p0, Lnid;->Z:[B

    .line 9
    invoke-static {v1, v4}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 10
    iput-object v5, p0, Lnid;->V1:[B

    .line 11
    invoke-static {v1, v2}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 12
    iput-object v5, p0, Lnid;->G6:[B

    const/4 v5, 0x4

    .line 13
    invoke-static {v1, v5}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 14
    iput-object v5, p0, Lnid;->H6:[B

    invoke-virtual {v1}, Ld2;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v1

    invoke-virtual {v1}, Ll2;->q()I

    move-result v5

    if-nez v5, :cond_4

    .line 15
    sget-object v5, Lq1;->Z:Lr2;

    invoke-virtual {v5, v1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Lq1;

    .line 16
    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    :goto_2
    iput v0, p0, Lnid;->I6:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Ld2;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-static {p1, v3}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnid;->J6:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lnid;->J6:[B

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lnid;
    .locals 1

    .line 1
    instance-of v0, p0, Lnid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnid;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnid;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lnid;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnid;->J6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lnid;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lnid;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnid;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnid;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnid;->V1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnid;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget p0, p0, Lnid;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 8

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnid;->I6:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lq1;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lq1;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Le1;

    .line 30
    .line 31
    invoke-direct {v1}, Le1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq1;

    .line 35
    .line 36
    iget v3, p0, Lnid;->Y:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ltf2;

    .line 46
    .line 47
    iget-object v3, p0, Lnid;->Z:[B

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ltf2;

    .line 56
    .line 57
    iget-object v3, p0, Lnid;->V1:[B

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ltf2;

    .line 66
    .line 67
    iget-object v3, p0, Lnid;->G6:[B

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ltf2;

    .line 76
    .line 77
    iget-object v3, p0, Lnid;->H6:[B

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lnid;->I6:I

    .line 86
    .line 87
    const/16 v3, 0x80

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-ltz v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lcg2;

    .line 93
    .line 94
    new-instance v5, Lq1;

    .line 95
    .line 96
    iget v6, p0, Lnid;->I6:I

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v3, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v2, Lyf2;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ld2;-><init>(Le1;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    iput v1, v2, Lyf2;->Z:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcg2;

    .line 120
    .line 121
    new-instance v5, Ltf2;

    .line 122
    .line 123
    iget-object p0, p0, Lnid;->J6:[B

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lw1;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    invoke-direct {v2, p0, v3, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lyf2;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 138
    .line 139
    .line 140
    iput v1, p0, Lyf2;->Z:I

    .line 141
    .line 142
    return-object p0
.end method
