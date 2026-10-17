.class public Lc8b;
.super Lt1;


# static fields
.field public static final K6:Lq1;

.field public static final L6:Lq1;

.field public static final M6:Lq1;

.field public static final N6:Lq1;


# instance fields
.field public G6:Lf2;

.field public H6:Lf2;

.field public I6:Z

.field public J6:Z

.field public V1:Lf2;

.field public X:Lq1;

.field public Y:Lf2;

.field public Z:Lzw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8b;->K6:Lq1;

    .line 9
    .line 10
    new-instance v0, Lq1;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc8b;->L6:Lq1;

    .line 18
    .line 19
    new-instance v0, Lq1;

    .line 20
    .line 21
    const-wide/16 v1, 0x4

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc8b;->M6:Lq1;

    .line 27
    .line 28
    new-instance v0, Lq1;

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc8b;->N6:Lq1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lc8b;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2;

    iput-object v0, p0, Lc8b;->Y:Lf2;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object v0

    iput-object v0, p0, Lc8b;->Z:Lzw1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2;

    instance-of v1, v0, Ll2;

    if-eqz v1, :cond_2

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    instance-of v1, v0, Lgd0;

    iput-boolean v1, p0, Lc8b;->J6:Z

    invoke-static {v0, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, Lc8b;->G6:Lf2;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Lgd0;

    iput-boolean v1, p0, Lc8b;->I6:Z

    invoke-static {v0, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, Lc8b;->V1:Lf2;

    goto :goto_0

    :cond_2
    check-cast v0, Lf2;

    iput-object v0, p0, Lc8b;->H6:Lf2;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lf2;Lzw1;Lf2;Lf2;Lf2;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Lzw1;->G()Lv1;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lc8b;->F(Lv1;Lf2;Lf2;Lf2;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lc8b;->X:Lq1;

    iput-object p1, p0, Lc8b;->Y:Lf2;

    iput-object p2, p0, Lc8b;->Z:Lzw1;

    iput-object p3, p0, Lc8b;->V1:Lf2;

    iput-object p4, p0, Lc8b;->G6:Lf2;

    iput-object p5, p0, Lc8b;->H6:Lf2;

    instance-of p1, p4, Led0;

    iput-boolean p1, p0, Lc8b;->J6:Z

    instance-of p1, p3, Led0;

    iput-boolean p1, p0, Lc8b;->I6:Z

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lc8b;
    .locals 1

    .line 1
    instance-of v0, p0, Lc8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc8b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc8b;-><init>(Ld2;)V

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
.method public final F(Lv1;Lf2;Lf2;Lf2;)Lq1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lf2;->T()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    :goto_0
    move-object v5, p2

    .line 13
    check-cast v5, Lf2$b;

    .line 14
    .line 15
    invoke-virtual {v5}, Lf2$b;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Ll2;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ll2;->q()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v0, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5}, Ll2;->q()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ll2;->q()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance p0, Lq1;

    .line 65
    .line 66
    const-wide/16 p1, 0x5

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lq1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p3}, Lf2;->T()Ljava/util/Enumeration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_6
    :goto_1
    move-object p3, p2

    .line 79
    check-cast p3, Lf2$b;

    .line 80
    .line 81
    invoke-virtual {p3}, Lf2$b;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of p3, p3, Ll2;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v1, :cond_8

    .line 98
    .line 99
    sget-object p0, Lc8b;->N6:Lq1;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    sget-object p0, Lc8b;->M6:Lq1;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    if-eqz v3, :cond_a

    .line 108
    .line 109
    sget-object p0, Lc8b;->L6:Lq1;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    invoke-virtual {p0, p4}, Lc8b;->G(Lf2;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    sget-object p0, Lc8b;->L6:Lq1;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    sget-object p0, Lb31;->O:Lv1;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    sget-object p0, Lc8b;->L6:Lq1;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    sget-object p0, Lc8b;->K6:Lq1;

    .line 133
    .line 134
    return-object p0
.end method

.method public final G(Lf2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf2;->T()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    move-object p1, p0

    .line 6
    check-cast p1, Lf2$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf2$b;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr8b;->J(Ljava/lang/Object;)Lr8b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr8b;->M()Lq1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lq1;->V(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public H()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->G6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->Y:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->Z:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->H6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->X:Lq1;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc8b;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc8b;->Y:Lf2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc8b;->Z:Lzw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc8b;->V1:Lf2;

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v4, p0, Lc8b;->I6:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lgd0;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lcg2;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, Lc8b;->G6:Lf2;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lc8b;->J6:Z

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lgd0;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v4, Lcg2;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object p0, p0, Lc8b;->H6:Lf2;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lbd0;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
