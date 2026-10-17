.class public final Lshd;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Lyhd;

.field public h:Llid;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 7

    .line 1
    new-instance v0, Lbid$b;

    .line 2
    .line 3
    iget-object v1, p0, Lshd;->g:Lyhd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbid$b;-><init>(Lyhd;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbid;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbid;-><init>(Lbid$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lbid;->K6:Lpc0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lshd;->c(Lpc0;)Lbid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lshd;->h:Llid;

    .line 20
    .line 21
    invoke-virtual {v1}, Llid;->i()Ld3d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lshd;->g:Lyhd;

    .line 26
    .line 27
    iget-object v2, v2, Lyhd;->b:Llid;

    .line 28
    .line 29
    iget v2, v2, Llid;->g:I

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    iget-object v3, v0, Lbid;->H6:[B

    .line 34
    .line 35
    invoke-static {v3}, Lwid;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ld3d;->l([B[B)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lshd;->g:Lyhd;

    .line 43
    .line 44
    iget v1, v1, Lyhd;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    new-instance v2, Ltd8$b;

    .line 49
    .line 50
    invoke-direct {v2}, Ltd8$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v1, v2, Lghd$a;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Ltd8$b;->e()Lghd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltd8;

    .line 60
    .line 61
    new-instance v3, Loc0;

    .line 62
    .line 63
    iget-object v4, p0, Lshd;->h:Llid;

    .line 64
    .line 65
    iget-object v5, v0, Lbid;->H6:[B

    .line 66
    .line 67
    invoke-static {v5}, Lwid;->d([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v0, Lbid;->V1:[B

    .line 72
    .line 73
    invoke-static {v6}, Lwid;->d([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v4, v5, v6, v2}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Loc0;->G6:Lhid;

    .line 81
    .line 82
    iget-object v4, v0, Lbid;->K6:Lpc0;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v3}, Lpc0;->d(ILoc0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbid$b;

    .line 88
    .line 89
    iget-object v3, p0, Lshd;->g:Lyhd;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lbid$b;-><init>(Lyhd;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lbid;->V1:[B

    .line 95
    .line 96
    invoke-static {v3}, Lwid;->d([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lwid;->d([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lbid$b;->d:[B

    .line 105
    .line 106
    iget-object v3, v0, Lbid;->G6:[B

    .line 107
    .line 108
    invoke-static {v3}, Lwid;->d([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lwid;->d([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, Lbid$b;->e:[B

    .line 117
    .line 118
    iget-object v3, v0, Lbid;->H6:[B

    .line 119
    .line 120
    invoke-static {v3}, Lwid;->d([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lwid;->d([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lbid$b;->f:[B

    .line 129
    .line 130
    iget-object v3, v2, Lhid;->Y:[B

    .line 131
    .line 132
    invoke-static {v3}, Lwid;->d([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lwid;->d([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Lbid$b;->g:[B

    .line 141
    .line 142
    iget-object v0, v0, Lbid;->K6:Lpc0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lbid$b;->l(Lpc0;)Lbid$b;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbid;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbid;-><init>(Lbid$b;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ldid$b;

    .line 153
    .line 154
    iget-object p0, p0, Lshd;->g:Lyhd;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Ldid$b;-><init>(Lyhd;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v2, Lhid;->Y:[B

    .line 160
    .line 161
    invoke-static {p0}, Lwid;->d([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lwid;->d([B)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v1, Ldid$b;->b:[B

    .line 170
    .line 171
    iget-object p0, v0, Lbid;->H6:[B

    .line 172
    .line 173
    invoke-static {p0}, Lwid;->d([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lwid;->d([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v1, Ldid$b;->c:[B

    .line 182
    .line 183
    new-instance p0, Ldid;

    .line 184
    .line 185
    invoke-direct {p0, v1}, Ldid;-><init>(Ldid$b;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, La50;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, La50;-><init>(Le50;Le50;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    check-cast p1, Lrhd;

    .line 2
    .line 3
    iget-object v0, p1, Lu86;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lshd;->i:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lrhd;->c:Lyhd;

    .line 8
    .line 9
    iput-object p1, p0, Lshd;->g:Lyhd;

    .line 10
    .line 11
    iget-object p1, p1, Lyhd;->b:Llid;

    .line 12
    .line 13
    iput-object p1, p0, Lshd;->h:Llid;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lpc0;)Lbid;
    .locals 4

    .line 1
    iget-object v0, p0, Lshd;->g:Lyhd;

    .line 2
    .line 3
    iget-object v0, v0, Lyhd;->b:Llid;

    .line 4
    .line 5
    iget v0, v0, Llid;->g:I

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lshd;->i:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iget-object v3, p0, Lshd;->i:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iget-object v3, p0, Lshd;->i:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbid$b;

    .line 29
    .line 30
    iget-object p0, p0, Lshd;->g:Lyhd;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lbid$b;-><init>(Lyhd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwid;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v3, Lbid$b;->d:[B

    .line 40
    .line 41
    invoke-static {v2}, Lwid;->d([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v3, Lbid$b;->e:[B

    .line 46
    .line 47
    invoke-static {v0}, Lwid;->d([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v3, Lbid$b;->f:[B

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lbid$b;->l(Lpc0;)Lbid$b;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbid;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lbid;-><init>(Lbid$b;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
