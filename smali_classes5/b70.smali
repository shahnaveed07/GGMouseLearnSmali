.class public Lb70;
.super Lt1;


# instance fields
.field public G6:Lq1;

.field public H6:Lp60;

.field public I6:Ld2;

.field public J6:Ly0;

.field public K6:Luu3;

.field public V1:Las;

.field public X:Lq1;

.field public Y:Ls15;

.field public Z:Lo60;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-gt v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lq1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lb70;->X:Lq1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lq1;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lb70;->X:Lq1;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ls15;->H(Ljava/lang/Object;)Ls15;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lb70;->Y:Ls15;

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lo60;->G(Ljava/lang/Object;)Lo60;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lb70;->Z:Lo60;

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lb70;->V1:Las;

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lb70;->G6:Lq1;

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x4

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lp60;->F(Ljava/lang/Object;)Lp60;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lb70;->H6:Lp60;

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x5

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lb70;->I6:Ld2;

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v0, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, v1, Ly0;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lb70;->J6:Ly0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    instance-of v2, v1, Ld2;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    instance-of v1, v1, Luu3;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lb70;->K6:Luu3;

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Bad sequence size: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static J(Ll2;Z)Lb70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb70;->K(Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Lb70;
    .locals 1

    .line 1
    instance-of v0, p0, Lb70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb70;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb70;-><init>(Ld2;)V

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
.method public F()Lp60;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->H6:Lp60;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->I6:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->K6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ls15;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->Y:Ls15;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lo60;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->Z:Lo60;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->J6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->G6:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

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
    iget-object v1, p0, Lb70;->X:Lq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lq1;->V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lb70;->X:Lq1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lb70;->Y:Ls15;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb70;->Z:Lo60;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb70;->V1:Las;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb70;->G6:Lq1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb70;->H6:Lp60;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lb70;->I6:Ld2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb70;->J6:Ly0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lb70;->K6:Luu3;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Lyf2;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lyf2;->Z:I

    .line 73
    .line 74
    return-object p0
.end method
