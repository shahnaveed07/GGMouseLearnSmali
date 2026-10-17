.class public Lqw8;
.super Lt1;


# instance fields
.field public V1:Z

.field public X:[Lx19;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>([Lx19;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqw8;->Y:Z

    iput-boolean v0, p0, Lqw8;->Z:Z

    iput-boolean v0, p0, Lqw8;->V1:Z

    invoke-virtual {p0, p1}, Lqw8;->F([Lx19;)[Lx19;

    move-result-object p1

    iput-object p1, p0, Lqw8;->X:[Lx19;

    return-void
.end method

.method public constructor <init>([Lx19;ZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqw8;->Y:Z

    iput-boolean v0, p0, Lqw8;->Z:Z

    iput-boolean v0, p0, Lqw8;->V1:Z

    invoke-virtual {p0, p1}, Lqw8;->F([Lx19;)[Lx19;

    move-result-object p1

    iput-object p1, p0, Lqw8;->X:[Lx19;

    iput-boolean p2, p0, Lqw8;->Y:Z

    iput-boolean p3, p0, Lqw8;->Z:Z

    iput-boolean p4, p0, Lqw8;->V1:Z

    return-void
.end method

.method public static G(Ld2;)[Lx19;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lx19;

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
    invoke-static {v3}, Lx19;->F(Ljava/lang/Object;)Lx19;

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

.method public static I(Ll2;Z)Lqw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqw8;->J(Ljava/lang/Object;)Lqw8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lqw8;
    .locals 6

    .line 1
    instance-of v0, p0, Lqw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqw8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lqw8;

    .line 24
    .line 25
    invoke-static {v1}, Lqw8;->G(Ld2;)[Lx19;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lqw8;-><init>([Lx19;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Ld2;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ld2;->T(I)Ld1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, La1;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, La1;->S(Ljava/lang/Object;)La1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, La1;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput-boolean v4, v2, Lqw8;->Y:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, v4, Ll2;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ll2;->q()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-ne v5, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v0}, La1;->R(Ll2;Z)La1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, La1;->V()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput-boolean v4, v2, Lqw8;->V1:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Unknown tag encountered: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {v4, v0}, La1;->R(Ll2;Z)La1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, La1;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, v2, Lqw8;->Z:Z

    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-object v2

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method


# virtual methods
.method public final F([Lx19;)[Lx19;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Lx19;

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

.method public H()[Lx19;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw8;->X:[Lx19;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw8;->F([Lx19;)[Lx19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqw8;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqw8;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqw8;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqw8;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqw8;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqw8;->Y:Z

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le1;

    .line 8
    .line 9
    iget-object v2, p0, Lqw8;->X:[Lx19;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lqw8;->X:[Lx19;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lyf2;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, v3, Lyf2;->Z:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lqw8;->Y:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, La1;->T(Z)La1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v3, p0, Lqw8;->Z:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v4, Lcg2;

    .line 57
    .line 58
    invoke-static {v3}, La1;->T(Z)La1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v2, v2, v3}, Ll2;-><init>(ZILd1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p0, p0, Lqw8;->V1:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance v3, Lcg2;

    .line 73
    .line 74
    invoke-static {p0}, La1;->T(Z)La1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v2, v4, p0}, Ll2;-><init>(ZILd1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p0, Lyf2;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lyf2;->Z:I

    .line 91
    .line 92
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqw8;->X:[Lx19;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\ninhibitPolicyMapping: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lqw8;->Y:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nexplicitPolicyReqd: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lqw8;->Z:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\ninhibitAnyPolicy: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lqw8;->V1:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\n}\n"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
