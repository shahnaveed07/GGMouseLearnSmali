.class public Ldca;
.super Los6;


# instance fields
.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Los6;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ldca;->q:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ldca;->A(I)V

    invoke-virtual {p0}, Ldca;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength needs to be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be >= 512"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ldca;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Los6;-><init>(Los6;)V

    iget v0, p1, Ldca;->q:I

    iput v0, p0, Ldca;->q:I

    invoke-virtual {p0, p1}, Ldca;->d(Lbl7;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Ldca;->z([B)I

    move-result v0

    invoke-direct {p0, v0}, Ldca;-><init>(I)V

    invoke-virtual {p0, p1}, Los6;->w([B)V

    return-void
.end method

.method public static x(I[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, p3, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int v1, p2, p3

    .line 15
    .line 16
    ushr-int v0, p0, v0

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static y(J[BII)V
    .locals 3

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0, p2, p3, p4}, Ldca;->x(I[BII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-le p4, v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    invoke-static {p0, p2, p3, p4}, Ldca;->x(I[BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static z([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Los6;->e:J

    .line 7
    .line 8
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Los6;->f:J

    .line 14
    .line 15
    const-wide v0, -0x6634a928a4cea272L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Los6;->g:J

    .line 21
    .line 22
    const-wide v0, 0xea509ffab89354L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Los6;->h:J

    .line 28
    .line 29
    const-wide v0, -0xb540825f7bcd88cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Los6;->i:J

    .line 35
    .line 36
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Los6;->j:J

    .line 42
    .line 43
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Los6;->k:J

    .line 49
    .line 50
    const-wide v0, -0x1ba974349247b24L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Los6;->l:J

    .line 56
    .line 57
    const/16 v0, 0x53

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x48

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x35

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Los6;->update(B)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    if-le p1, v1, :cond_1

    .line 102
    .line 103
    div-int/lit8 v2, p1, 0x64

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    int-to-byte v2, v2

    .line 108
    invoke-virtual {p0, v2}, Los6;->update(B)V

    .line 109
    .line 110
    .line 111
    rem-int/2addr p1, v1

    .line 112
    :goto_0
    div-int/lit8 v1, p1, 0xa

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x30

    .line 115
    .line 116
    int-to-byte v1, v1

    .line 117
    invoke-virtual {p0, v1}, Los6;->update(B)V

    .line 118
    .line 119
    .line 120
    rem-int/2addr p1, v0

    .line 121
    :cond_0
    add-int/lit8 p1, p1, 0x30

    .line 122
    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Los6;->update(B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-le p1, v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {p0}, Los6;->q()V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Los6;->e:J

    .line 135
    .line 136
    iput-wide v0, p0, Ldca;->r:J

    .line 137
    .line 138
    iget-wide v0, p0, Los6;->f:J

    .line 139
    .line 140
    iput-wide v0, p0, Ldca;->s:J

    .line 141
    .line 142
    iget-wide v0, p0, Los6;->g:J

    .line 143
    .line 144
    iput-wide v0, p0, Ldca;->t:J

    .line 145
    .line 146
    iget-wide v0, p0, Los6;->h:J

    .line 147
    .line 148
    iput-wide v0, p0, Ldca;->u:J

    .line 149
    .line 150
    iget-wide v0, p0, Los6;->i:J

    .line 151
    .line 152
    iput-wide v0, p0, Ldca;->v:J

    .line 153
    .line 154
    iget-wide v0, p0, Los6;->j:J

    .line 155
    .line 156
    iput-wide v0, p0, Ldca;->w:J

    .line 157
    .line 158
    iget-wide v0, p0, Los6;->k:J

    .line 159
    .line 160
    iput-wide v0, p0, Ldca;->x:J

    .line 161
    .line 162
    iget-wide v0, p0, Los6;->l:J

    .line 163
    .line 164
    iput-wide v0, p0, Ldca;->y:J

    .line 165
    .line 166
    return-void
.end method

.method public a()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Los6;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Los6;->s([B)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Ldca;->q:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lfs8;->h(I[BI)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public b([BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Los6;->q()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Los6;->e:J

    .line 5
    .line 6
    iget v2, p0, Ldca;->q:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ldca;->y(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Los6;->f:J

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x8

    .line 14
    .line 15
    iget v3, p0, Ldca;->q:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x8

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Los6;->g:J

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x10

    .line 25
    .line 26
    iget v3, p0, Ldca;->q:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x10

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Los6;->h:J

    .line 34
    .line 35
    add-int/lit8 v2, p2, 0x18

    .line 36
    .line 37
    iget v3, p0, Ldca;->q:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x18

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Los6;->i:J

    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x20

    .line 47
    .line 48
    iget v3, p0, Ldca;->q:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x20

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Los6;->j:J

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x28

    .line 58
    .line 59
    iget v3, p0, Ldca;->q:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x28

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Los6;->k:J

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x30

    .line 69
    .line 70
    iget v3, p0, Ldca;->q:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2, v3}, Ldca;->y(J[BII)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Los6;->l:J

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x38

    .line 80
    .line 81
    iget v2, p0, Ldca;->q:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2, v2}, Ldca;->y(J[BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ldca;->reset()V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Ldca;->q:I

    .line 92
    .line 93
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Ldca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldca;-><init>(Ldca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 2

    .line 1
    check-cast p1, Ldca;

    .line 2
    .line 3
    iget v0, p0, Ldca;->q:I

    .line 4
    .line 5
    iget v1, p1, Ldca;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Los6;->p(Los6;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Ldca;->r:J

    .line 13
    .line 14
    iput-wide v0, p0, Ldca;->r:J

    .line 15
    .line 16
    iget-wide v0, p1, Ldca;->s:J

    .line 17
    .line 18
    iput-wide v0, p0, Ldca;->s:J

    .line 19
    .line 20
    iget-wide v0, p1, Ldca;->t:J

    .line 21
    .line 22
    iput-wide v0, p0, Ldca;->t:J

    .line 23
    .line 24
    iget-wide v0, p1, Ldca;->u:J

    .line 25
    .line 26
    iput-wide v0, p0, Ldca;->u:J

    .line 27
    .line 28
    iget-wide v0, p1, Ldca;->v:J

    .line 29
    .line 30
    iput-wide v0, p0, Ldca;->v:J

    .line 31
    .line 32
    iget-wide v0, p1, Ldca;->w:J

    .line 33
    .line 34
    iput-wide v0, p0, Ldca;->w:J

    .line 35
    .line 36
    iget-wide v0, p1, Ldca;->x:J

    .line 37
    .line 38
    iput-wide v0, p0, Ldca;->x:J

    .line 39
    .line 40
    iget-wide v0, p1, Ldca;->y:J

    .line 41
    .line 42
    iput-wide v0, p0, Ldca;->y:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcl7;

    .line 46
    .line 47
    const-string p1, "digestLength inappropriate in other"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ldca;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ldca;->q:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Los6;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldca;->r:J

    .line 5
    .line 6
    iput-wide v0, p0, Los6;->e:J

    .line 7
    .line 8
    iget-wide v0, p0, Ldca;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Los6;->f:J

    .line 11
    .line 12
    iget-wide v0, p0, Ldca;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Los6;->g:J

    .line 15
    .line 16
    iget-wide v0, p0, Ldca;->u:J

    .line 17
    .line 18
    iput-wide v0, p0, Los6;->h:J

    .line 19
    .line 20
    iget-wide v0, p0, Ldca;->v:J

    .line 21
    .line 22
    iput-wide v0, p0, Los6;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Ldca;->w:J

    .line 25
    .line 26
    iput-wide v0, p0, Los6;->j:J

    .line 27
    .line 28
    iget-wide v0, p0, Ldca;->x:J

    .line 29
    .line 30
    iput-wide v0, p0, Los6;->k:J

    .line 31
    .line 32
    iget-wide v0, p0, Ldca;->y:J

    .line 33
    .line 34
    iput-wide v0, p0, Los6;->l:J

    .line 35
    .line 36
    return-void
.end method
