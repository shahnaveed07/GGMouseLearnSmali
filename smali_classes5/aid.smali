.class public Laid;
.super Lt1;


# instance fields
.field public final G6:[B

.field public final H6:[B

.field public final I6:[B

.field public final J6:[B

.field public final V1:[B

.field public final X:I

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laid;->X:I

    iput-wide p1, p0, Laid;->Y:J

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->V1:[B

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->G6:[B

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->H6:[B

    invoke-static {p6}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->I6:[B

    invoke-static {p7}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->J6:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laid;->Z:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Laid;->X:I

    iput-wide p1, p0, Laid;->Y:J

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->V1:[B

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->G6:[B

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->H6:[B

    invoke-static {p6}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->I6:[B

    invoke-static {p7}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laid;->J6:[B

    iput-wide p8, p0, Laid;->Z:J

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

    iput v1, p0, Laid;->X:I

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

    invoke-virtual {v5}, Lq1;->i0()J

    move-result-wide v5

    iput-wide v5, p0, Laid;->Y:J

    .line 7
    invoke-static {v1, v3}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 8
    iput-object v5, p0, Laid;->V1:[B

    .line 9
    invoke-static {v1, v4}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 10
    iput-object v5, p0, Laid;->G6:[B

    .line 11
    invoke-static {v1, v2}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 12
    iput-object v5, p0, Laid;->H6:[B

    const/4 v5, 0x4

    .line 13
    invoke-static {v1, v5}, Li11;->a(Ld2;I)[B

    move-result-object v5

    .line 14
    iput-object v5, p0, Laid;->I6:[B

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
    invoke-virtual {v0}, Lq1;->i0()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Laid;->Z:J

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

    const-wide/16 v0, -0x1

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

    iput-object p1, p0, Laid;->J6:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Laid;->J6:[B

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Laid;
    .locals 1

    .line 1
    instance-of v0, p0, Laid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laid;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Laid;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laid;-><init>(Ld2;)V

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
    iget-object p0, p0, Laid;->J6:[B

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

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laid;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laid;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Laid;->H6:[B

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
    iget-object p0, p0, Laid;->I6:[B

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
    iget-object p0, p0, Laid;->G6:[B

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
    iget-object p0, p0, Laid;->V1:[B

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
    iget p0, p0, Laid;->X:I

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
    iget-wide v1, p0, Laid;->Z:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lq1;

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, Lq1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lq1;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Le1;

    .line 32
    .line 33
    invoke-direct {v1}, Le1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq1;

    .line 37
    .line 38
    iget-wide v5, p0, Laid;->Y:J

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, Lq1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ltf2;

    .line 47
    .line 48
    iget-object v5, p0, Laid;->V1:[B

    .line 49
    .line 50
    invoke-direct {v2, v5}, Lw1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ltf2;

    .line 57
    .line 58
    iget-object v5, p0, Laid;->G6:[B

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lw1;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltf2;

    .line 67
    .line 68
    iget-object v5, p0, Laid;->H6:[B

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lw1;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ltf2;

    .line 77
    .line 78
    iget-object v5, p0, Laid;->I6:[B

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lw1;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Laid;->Z:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    const/16 v3, 0x80

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ltz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lcg2;

    .line 96
    .line 97
    new-instance v5, Lq1;

    .line 98
    .line 99
    iget-wide v6, p0, Laid;->Z:J

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v3, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v2, Lyf2;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ld2;-><init>(Le1;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    iput v1, v2, Lyf2;->Z:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcg2;

    .line 122
    .line 123
    new-instance v5, Ltf2;

    .line 124
    .line 125
    iget-object p0, p0, Laid;->J6:[B

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lw1;-><init>([B)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-direct {v2, p0, v3, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lyf2;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lyf2;->Z:I

    .line 143
    .line 144
    return-object p0
.end method
