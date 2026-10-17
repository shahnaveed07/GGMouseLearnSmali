.class public Ltk2;
.super Lt1;


# static fields
.field public static final L6:I = 0x1

.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:I = 0x3

.field public static final Q6:I = 0x4


# instance fields
.field public G6:Ljk4;

.field public H6:Lx19;

.field public I6:Ljk4;

.field public J6:Ljk4;

.field public K6:Luu3;

.field public V1:Lxk2;

.field public X:I

.field public Y:Lzza;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltk2;->X:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lq1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lq1;->f0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Ltk2;->X:I

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Ltk2;->X:I

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lzza;->G(Ljava/lang/Object;)Lzza;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ltk2;->Y:Lzza;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lq1;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lq1;->T()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    instance-of v4, v2, Ll1;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v2}, Lxk2;->H(Ljava/lang/Object;)Lxk2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ltk2;->V1:Lxk2;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    instance-of v4, v2, Ll2;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ll2;->q()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    if-eq v4, v0, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    sget-object v4, Ld2;->Y:Lr2;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v1}, Lr2;->f(Ll2;Z)La2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ld2;

    .line 117
    .line 118
    invoke-static {v2}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Ltk2;->K6:Luu3;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "unknown tag number encountered: "

    .line 128
    .line 129
    invoke-static {p1, v4}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance v4, Ljk4;

    .line 138
    .line 139
    sget-object v5, Ld2;->Y:Lr2;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lr2;->f(Ll2;Z)La2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ld2;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ljk4;-><init>(Ld2;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Ltk2;->J6:Ljk4;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v4, Ljk4;

    .line 154
    .line 155
    sget-object v5, Ld2;->Y:Lr2;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v1}, Lr2;->f(Ll2;Z)La2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ld2;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Ljk4;-><init>(Ld2;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Ltk2;->I6:Ljk4;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v4, Ld2;->Y:Lr2;

    .line 170
    .line 171
    invoke-virtual {v4, v2, v1}, Lr2;->f(Ll2;Z)La2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ld2;

    .line 176
    .line 177
    invoke-static {v2}, Lx19;->F(Ljava/lang/Object;)Lx19;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Ltk2;->H6:Lx19;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance v4, Ljk4;

    .line 185
    .line 186
    sget-object v5, Ld2;->Y:Lr2;

    .line 187
    .line 188
    invoke-virtual {v5, v2, v1}, Lr2;->f(Ll2;Z)La2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ld2;

    .line 193
    .line 194
    invoke-direct {v4, v2}, Ljk4;-><init>(Ld2;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Ltk2;->G6:Ljk4;

    .line 198
    .line 199
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public static I(Ll2;Z)Ltk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltk2;->J(Ljava/lang/Object;)Ltk2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Ltk2;
    .locals 1

    .line 1
    instance-of v0, p0, Ltk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ltk2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ltk2;-><init>(Ld2;)V

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
.method public F()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->I6:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->J6:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->K6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lx19;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->H6:Lx19;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->V1:Lxk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->G6:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lzza;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->Y:Lzza;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Ltk2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 13

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltk2;->X:I

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
    iget v3, p0, Ltk2;->X:I

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
    iget-object v1, p0, Ltk2;->Y:Lzza;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lq1;

    .line 34
    .line 35
    iget-object v3, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ltk2;->V1:Lxk2;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Ltk2;->G6:Ljk4;

    .line 59
    .line 60
    iget-object v8, p0, Ltk2;->H6:Lx19;

    .line 61
    .line 62
    iget-object v9, p0, Ltk2;->I6:Ljk4;

    .line 63
    .line 64
    iget-object v10, p0, Ltk2;->J6:Ljk4;

    .line 65
    .line 66
    iget-object p0, p0, Ltk2;->K6:Luu3;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    new-array v12, v11, [Ld1;

    .line 70
    .line 71
    aput-object v7, v12, v1

    .line 72
    .line 73
    aput-object v8, v12, v2

    .line 74
    .line 75
    aput-object v9, v12, v3

    .line 76
    .line 77
    aput-object v10, v12, v4

    .line 78
    .line 79
    aput-object p0, v12, v5

    .line 80
    .line 81
    move p0, v1

    .line 82
    :goto_0
    if-ge p0, v11, :cond_4

    .line 83
    .line 84
    aget v2, v6, p0

    .line 85
    .line 86
    aget-object v3, v12, p0

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcg2;

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    invoke-direct {v4, v1, v5, v2, v3}, Ll2;-><init>(ZIILd1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lyf2;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lyf2;->Z:I

    .line 110
    .line 111
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DVCSRequestInformation {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltk2;->X:I

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
    iget v2, p0, Ltk2;->X:I

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
    const-string v2, "service: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltk2;->Y:Lzza;

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
    iget-object v1, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "nonce: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltk2;->Z:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Ltk2;->V1:Lxk2;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "requestTime: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ltk2;->V1:Lxk2;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Ltk2;->G6:Ljk4;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "requester: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ltk2;->G6:Ljk4;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Ltk2;->H6:Lx19;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "requestPolicy: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Ltk2;->H6:Lx19;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Ltk2;->I6:Ljk4;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "dvcs: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Ltk2;->I6:Ljk4;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Ltk2;->J6:Ljk4;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "dataLocations: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Ltk2;->J6:Ljk4;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, Ltk2;->K6:Luu3;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "extensions: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Ltk2;->K6:Luu3;

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string p0, "}\n"

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
