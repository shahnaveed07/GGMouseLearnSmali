.class public Lrxb;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxb$b;,
        Lrxb$c;,
        Lrxb$d;
    }
.end annotation


# instance fields
.field public G6:Li6c;

.field public H6:Ld2;

.field public I6:Luu3;

.field public V1:Li6c;

.field public X:Lq1;

.field public Y:Las;

.field public Z:Lmcd;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

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
    const/4 v1, 0x3

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
    const/4 v1, 0x7

    .line 16
    if-gt v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lq1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

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
    iput-object v0, p0, Lrxb;->X:Lq1;

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lrxb;->X:Lq1;

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Las;->H(Ljava/lang/Object;)Las;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lrxb;->Y:Las;

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lrxb;->Z:Lmcd;

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Li6c;->H(Ljava/lang/Object;)Li6c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lrxb;->V1:Li6c;

    .line 78
    .line 79
    invoke-virtual {p1}, Ld2;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lo2;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v3, v3, Ll1;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v3, v3, Li6c;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Li6c;->H(Ljava/lang/Object;)Li6c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lrxb;->G6:Li6c;

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Ld2;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Ll2;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lrxb;->H6:Ld2;

    .line 147
    .line 148
    move v1, v0

    .line 149
    :cond_3
    invoke-virtual {p1}, Ld2;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Ll2;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ll2;

    .line 168
    .line 169
    invoke-static {p1, v2}, Ld2;->R(Ll2;Z)Ld2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lrxb;->I6:Luu3;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Bad sequence size: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static G(Ll2;Z)Lrxb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrxb;->H(Ljava/lang/Object;)Lrxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lrxb;
    .locals 1

    .line 1
    instance-of v0, p0, Lrxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lrxb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrxb;-><init>(Ld2;)V

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
.method public F()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->I6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->Z:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->G6:Li6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxb;->H6:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrxb$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrxb$c;-><init>(Lrxb;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lrxb$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lrxb$d;-><init>(Lrxb;Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public L()[Lrxb$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxb;->H6:Ld2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lrxb$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [Lrxb$b;

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lrxb;->H6:Ld2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ld2;->T(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lrxb$b;->G(Ljava/lang/Object;)Lrxb$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public M()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->V1:Li6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxb;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object p0, p0, Lrxb;->X:Lq1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrxb;->X:Lq1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lrxb;->Y:Las;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrxb;->Z:Lmcd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrxb;->V1:Li6c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrxb;->G6:Li6c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lrxb;->H6:Ld2;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lrxb;->I6:Luu3;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcg2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v3, 0x80

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p0, Lyf2;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lyf2;->Z:I

    .line 66
    .line 67
    return-object p0
.end method
