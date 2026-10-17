.class public Lgk2;
.super Lt1;


# static fields
.field public static final M6:I = 0x1

.field public static final N6:I = 0x0

.field public static final O6:I = 0x1

.field public static final P6:I = 0x2

.field public static final Q6:I = 0x3


# instance fields
.field public G6:Lxk2;

.field public H6:Lrq8;

.field public I6:Lx19;

.field public J6:Lf2;

.field public K6:Ld2;

.field public L6:Luu3;

.field public V1:Lq1;

.field public X:I

.field public Y:Ltk2;

.field public Z:Lew2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgk2;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v4

    invoke-virtual {v4}, Lq1;->f0()I

    move-result v4

    iput v4, p0, Lgk2;->X:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v4, v3

    goto :goto_0

    :catch_1
    move v4, v0

    :goto_0
    invoke-static {v2}, Ltk2;->J(Ljava/lang/Object;)Ltk2;

    move-result-object v2

    iput-object v2, p0, Lgk2;->Y:Ltk2;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v5

    invoke-static {v5}, Lew2;->I(Ljava/lang/Object;)Lew2;

    move-result-object v5

    iput-object v5, p0, Lgk2;->Z:Lew2;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v2

    iput-object v2, p0, Lgk2;->V1:Lq1;

    const/4 v2, 0x3

    add-int/2addr v4, v2

    invoke-virtual {p1, v5}, Ld2;->T(I)Ld1;

    move-result-object v5

    invoke-static {v5}, Lxk2;->H(Ljava/lang/Object;)Lxk2;

    move-result-object v5

    iput-object v5, p0, Lgk2;->G6:Lxk2;

    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v4

    instance-of v6, v4, Ll2;

    if-eqz v6, :cond_4

    invoke-static {v4}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v4

    invoke-virtual {v4}, Ll2;->q()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    .line 3
    sget-object v6, Ld2;->Y:Lr2;

    invoke-virtual {v6, v4, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v4

    check-cast v4, Ld2;

    .line 4
    iput-object v4, p0, Lgk2;->K6:Ld2;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown tag encountered: "

    .line 5
    invoke-static {p1, v6}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v4, v1}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v4

    iput-object v4, p0, Lgk2;->J6:Lf2;

    goto :goto_2

    .line 7
    :cond_2
    sget-object v6, Ld2;->Y:Lr2;

    invoke-virtual {v6, v4, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v4

    check-cast v4, Ld2;

    .line 8
    invoke-static {v4}, Lx19;->F(Ljava/lang/Object;)Lx19;

    move-result-object v4

    iput-object v4, p0, Lgk2;->I6:Lx19;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v6, Ld2;->Y:Lr2;

    invoke-virtual {v6, v4, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v4

    check-cast v4, Ld2;

    .line 10
    invoke-static {v4}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    move-result-object v4

    .line 11
    iput-object v4, p0, Lgk2;->H6:Lrq8;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v4}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object v4

    iput-object v4, p0, Lgk2;->L6:Luu3;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move v4, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Ltk2;Lew2;Lq1;Lxk2;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lgk2;->X:I

    iput-object p1, p0, Lgk2;->Y:Ltk2;

    iput-object p2, p0, Lgk2;->Z:Lew2;

    iput-object p3, p0, Lgk2;->V1:Lq1;

    iput-object p4, p0, Lgk2;->G6:Lxk2;

    return-void
.end method

.method public static J(Ll2;Z)Lgk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgk2;->K(Ljava/lang/Object;)Lgk2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Lgk2;
    .locals 1

    .line 1
    instance-of v0, p0, Lgk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lgk2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lgk2;-><init>(Ld2;)V

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
.method public F()[Lm0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->K6:Ld2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lm0c;->F(Ld2;)[Lm0c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public G()Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->Y:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lrq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->H6:Lrq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->L6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lew2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->Z:Lew2;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lx19;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->I6:Lx19;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->J6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->G6:Lxk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->V1:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lgk2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final S(Ltk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2;->Y:Ltk2;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lew2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2;->Z:Lew2;

    .line 2
    .line 3
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk2;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgk2;->X:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq1;

    .line 14
    .line 15
    iget v3, p0, Lgk2;->X:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lgk2;->Y:Ltk2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgk2;->Z:Lew2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgk2;->V1:Lq1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgk2;->G6:Lxk2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgk2;->H6:Lrq8;

    .line 45
    .line 46
    const/16 v3, 0x80

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcg2;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lgk2;->I6:Lx19;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v5, Lcg2;

    .line 64
    .line 65
    invoke-direct {v5, v4, v3, v2, v1}, Ll2;-><init>(ZIILd1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lgk2;->J6:Lf2;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcg2;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v2, v4, v3, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lgk2;->K6:Ld2;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcg2;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v2, v4, v3, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lgk2;->L6:Luu3;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p0, Lyf2;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lyf2;->Z:I

    .line 111
    .line 112
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DVCSCertInfo {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgk2;->X:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "\n"

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "version: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lgk2;->X:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "dvReqInfo: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lgk2;->Y:Ltk2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "messageImprint: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lgk2;->Z:Lew2;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "serialNumber: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgk2;->V1:Lq1;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "responseTime: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lgk2;->G6:Lxk2;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lgk2;->H6:Lrq8;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "dvStatus: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lgk2;->H6:Lrq8;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, Lgk2;->I6:Lx19;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "policy: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lgk2;->I6:Lx19;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, p0, Lgk2;->J6:Lf2;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "reqSignature: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lgk2;->J6:Lf2;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, Lgk2;->K6:Ld2;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "certs: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lgk2;->K6:Ld2;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v1, p0, Lgk2;->L6:Luu3;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "extensions: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lgk2;->L6:Luu3;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    :cond_5
    const-string p0, "}\n"

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method
