.class public final Lhme;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lzfe;

.field public final b:Lmne;

.field public final c:Lx0j;

.field public d:Lnne;

.field public e:Lbme;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lhpn;

.field public final k:Lx0j;

.field public final l:Lx0j;

.field public m:Z


# direct methods
.method public constructor <init>(Lzfe;Lnne;Lbme;Lhpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhme;->a:Lzfe;

    .line 5
    .line 6
    iput-object p2, p0, Lhme;->d:Lnne;

    .line 7
    .line 8
    iput-object p3, p0, Lhme;->e:Lbme;

    .line 9
    .line 10
    iput-object p4, p0, Lhme;->j:Lhpn;

    .line 11
    .line 12
    new-instance p1, Lmne;

    .line 13
    .line 14
    invoke-direct {p1}, Lmne;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhme;->b:Lmne;

    .line 18
    .line 19
    new-instance p1, Lx0j;

    .line 20
    .line 21
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhme;->c:Lx0j;

    .line 25
    .line 26
    new-instance p1, Lx0j;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lx0j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhme;->k:Lx0j;

    .line 33
    .line 34
    new-instance p1, Lx0j;

    .line 35
    .line 36
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhme;->l:Lx0j;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lhme;->a(Lnne;Lbme;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lnne;Lbme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhme;->d:Lnne;

    .line 2
    .line 3
    iput-object p2, p0, Lhme;->e:Lbme;

    .line 4
    .line 5
    iget-object p1, p0, Lhme;->a:Lzfe;

    .line 6
    .line 7
    iget-object p2, p0, Lhme;->j:Lhpn;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lzfe;->d(Lhpn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhme;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lj9n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhme;->d:Lnne;

    .line 2
    .line 3
    iget-object v0, v0, Lnne;->a:Lkne;

    .line 4
    .line 5
    iget-object v1, p0, Lhme;->b:Lmne;

    .line 6
    .line 7
    iget-object v1, v1, Lmne;->a:Lbme;

    .line 8
    .line 9
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lbme;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lkne;->l:[Llne;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Llne;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lj9n;->b(Ljava/lang/String;)Lj9n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lhme;->j:Lhpn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhpn;->a()Lvkn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, Lvkn;->r:Lj9n;

    .line 34
    .line 35
    new-instance p1, Lhpn;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhme;->a:Lzfe;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lzfe;->d(Lhpn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lmne;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lmne;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lmne;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lmne;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lmne;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lmne;->m:Llne;

    .line 18
    .line 19
    iput v1, p0, Lhme;->f:I

    .line 20
    .line 21
    iput v1, p0, Lhme;->h:I

    .line 22
    .line 23
    iput v1, p0, Lhme;->g:I

    .line 24
    .line 25
    iput v1, p0, Lhme;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lhme;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhme;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhme;->d:Lnne;

    .line 6
    .line 7
    iget-object v0, v0, Lnne;->f:[J

    .line 8
    .line 9
    iget p0, p0, Lhme;->f:I

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 15
    .line 16
    iget p0, p0, Lhme;->f:I

    .line 17
    .line 18
    iget-object v0, v0, Lmne;->i:[J

    .line 19
    .line 20
    aget-wide v0, v0, p0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhme;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhme;->d:Lnne;

    .line 6
    .line 7
    iget-object v0, v0, Lnne;->c:[J

    .line 8
    .line 9
    iget p0, p0, Lhme;->f:I

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 15
    .line 16
    iget-object v0, v0, Lmne;->f:[J

    .line 17
    .line 18
    iget p0, p0, Lhme;->h:I

    .line 19
    .line 20
    aget-wide v0, v0, p0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhme;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhme;->d:Lnne;

    .line 6
    .line 7
    iget-object v0, v0, Lnne;->d:[I

    .line 8
    .line 9
    iget p0, p0, Lhme;->f:I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 15
    .line 16
    iget-object v0, v0, Lmne;->h:[I

    .line 17
    .line 18
    iget p0, p0, Lhme;->f:I

    .line 19
    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhme;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhme;->d:Lnne;

    .line 6
    .line 7
    iget-object v0, v0, Lnne;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lhme;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 15
    .line 16
    iget-object v0, v0, Lmne;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lhme;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lhme;->j()Llne;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lhme;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhme;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lhme;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lhme;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lhme;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lhme;->b:Lmne;

    .line 19
    .line 20
    iget-object v3, v3, Lmne;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lhme;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lhme;->h:I

    .line 30
    .line 31
    iput v2, p0, Lhme;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhme;->j()Llne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Llne;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 14
    .line 15
    iget-object v0, v0, Lmne;->n:Lx0j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Llne;->e:[B

    .line 19
    .line 20
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lhme;->l:Lx0j;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lx0j;->A([BI)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lhme;->b:Lmne;

    .line 31
    .line 32
    iget v4, p0, Lhme;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lmne;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v1

    .line 46
    :goto_1
    iget-object v7, p0, Lhme;->k:Lx0j;

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    move v8, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v2

    .line 55
    iget-object v9, v7, Lx0j;->a:[B

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v9, v1

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lx0j;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lhme;->a:Lzfe;

    .line 64
    .line 65
    invoke-interface {v8, v7, v5, v5}, Lzfe;->g(Lx0j;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v0, v2, v5}, Lzfe;->g(Lx0j;II)V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    add-int/2addr v2, v5

    .line 74
    return v2

    .line 75
    :cond_5
    const/4 v0, 0x6

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x2

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    int-to-byte p2, p2

    .line 83
    iget-object p0, p0, Lhme;->c:Lx0j;

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lx0j;->z(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lx0j;->a:[B

    .line 89
    .line 90
    aput-byte v1, v3, v1

    .line 91
    .line 92
    aput-byte v5, v3, v5

    .line 93
    .line 94
    aput-byte v1, v3, v7

    .line 95
    .line 96
    aput-byte p2, v3, v6

    .line 97
    .line 98
    shr-int/lit8 p2, p1, 0x18

    .line 99
    .line 100
    and-int/lit16 p2, p2, 0xff

    .line 101
    .line 102
    int-to-byte p2, p2

    .line 103
    const/4 v1, 0x4

    .line 104
    aput-byte p2, v3, v1

    .line 105
    .line 106
    shr-int/lit8 p2, p1, 0x10

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    const/4 v1, 0x5

    .line 112
    aput-byte p2, v3, v1

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x8

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    aput-byte p2, v3, v0

    .line 120
    .line 121
    and-int/lit16 p1, p1, 0xff

    .line 122
    .line 123
    int-to-byte p1, p1

    .line 124
    const/4 p2, 0x7

    .line 125
    aput-byte p1, v3, p2

    .line 126
    .line 127
    invoke-interface {v8, p0, v9, v5}, Lzfe;->g(Lx0j;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    add-int/2addr v2, v5

    .line 134
    iget-object p1, v3, Lmne;->n:Lx0j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lx0j;->S()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x2

    .line 141
    invoke-virtual {p1, v4}, Lx0j;->J(I)V

    .line 142
    .line 143
    .line 144
    mul-int/2addr v3, v0

    .line 145
    add-int/2addr v3, v7

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lhme;->c:Lx0j;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lx0j;->z(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx0j;->a:[B

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v3}, Lx0j;->L([BII)V

    .line 156
    .line 157
    .line 158
    aget-byte p1, v0, v7

    .line 159
    .line 160
    and-int/lit16 p1, p1, 0xff

    .line 161
    .line 162
    shl-int/2addr p1, v9

    .line 163
    aget-byte v1, v0, v6

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    or-int/2addr p1, v1

    .line 168
    add-int/2addr p1, p2

    .line 169
    shr-int/lit8 p2, p1, 0x8

    .line 170
    .line 171
    and-int/lit16 p2, p2, 0xff

    .line 172
    .line 173
    int-to-byte p2, p2

    .line 174
    aput-byte p2, v0, v7

    .line 175
    .line 176
    and-int/lit16 p1, p1, 0xff

    .line 177
    .line 178
    int-to-byte p1, p1

    .line 179
    aput-byte p1, v0, v6

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lzfe;->g(Lx0j;II)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    return v2
.end method

.method public final j()Llne;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhme;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhme;->b:Lmne;

    .line 8
    .line 9
    iget-object v2, v0, Lmne;->a:Lbme;

    .line 10
    .line 11
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lbme;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lmne;->m:Llne;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lhme;->d:Lnne;

    .line 21
    .line 22
    iget-object p0, p0, Lnne;->a:Lkne;

    .line 23
    .line 24
    iget-object p0, p0, Lkne;->l:[Llne;

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, v0, Llne;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhme;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhme;->m:Z

    .line 3
    .line 4
    return-void
.end method
