.class public final Lvte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lukj;

.field public final b:Lx0j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lukj;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lukj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvte;->a:Lukj;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lvte;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lvte;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lvte;->h:J

    .line 23
    .line 24
    new-instance p1, Lx0j;

    .line 25
    .line 26
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvte;->b:Lx0j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvte;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Llde;Lyee;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvte;->e(Llde;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lvte;->e:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Llde;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Llde;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lyee;->a:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    iget-object p2, p0, Lvte;->b:Lx0j;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lx0j;->z(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Llde;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lx0j;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v3, v0, v1}, Llde;->d0([BII)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Lx0j;->b:I

    .line 59
    .line 60
    iget v1, p2, Lx0j;->c:I

    .line 61
    .line 62
    add-int/lit16 v3, v1, -0xbc

    .line 63
    .line 64
    :goto_0
    if-lt v3, p1, :cond_6

    .line 65
    .line 66
    iget-object v4, p2, Lx0j;->a:[B

    .line 67
    .line 68
    const/4 v8, -0x4

    .line 69
    move v9, v0

    .line 70
    :goto_1
    const/4 v10, 0x4

    .line 71
    if-gt v8, v10, :cond_5

    .line 72
    .line 73
    mul-int/lit16 v10, v8, 0xbc

    .line 74
    .line 75
    add-int/2addr v10, v3

    .line 76
    if-lt v10, p1, :cond_2

    .line 77
    .line 78
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    aget-byte v10, v4, v10

    .line 81
    .line 82
    if-eq v10, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    move v9, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/2addr v9, v7

    .line 87
    const/4 v10, 0x5

    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    invoke-static {p2, v3, p3}, Lque;->b(Lx0j;II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v4, v8, v5

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move-wide v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    iput-wide v5, p0, Lvte;->g:J

    .line 107
    .line 108
    iput-boolean v7, p0, Lvte;->e:Z

    .line 109
    .line 110
    return v0

    .line 111
    :cond_7
    iget-wide v8, p0, Lvte;->g:J

    .line 112
    .line 113
    cmp-long v1, v8, v5

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lvte;->e(Llde;)I

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    iget-boolean v1, p0, Lvte;->d:Z

    .line 122
    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    invoke-interface {p1}, Llde;->p()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    long-to-int v1, v3

    .line 134
    invoke-interface {p1}, Llde;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    cmp-long v3, v3, v8

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iput-wide v8, p2, Lyee;->a:J

    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    iget-object p2, p0, Lvte;->b:Lx0j;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lx0j;->z(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Llde;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p2, Lx0j;->a:[B

    .line 156
    .line 157
    invoke-interface {p1, v3, v0, v1}, Llde;->d0([BII)V

    .line 158
    .line 159
    .line 160
    iget p1, p2, Lx0j;->b:I

    .line 161
    .line 162
    iget v1, p2, Lx0j;->c:I

    .line 163
    .line 164
    :goto_4
    if-ge p1, v1, :cond_c

    .line 165
    .line 166
    iget-object v3, p2, Lx0j;->a:[B

    .line 167
    .line 168
    aget-byte v3, v3, p1

    .line 169
    .line 170
    if-eq v3, v2, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p2, p1, p3}, Lque;->b(Lx0j;II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    cmp-long v8, v3, v5

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    move-wide v5, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    :goto_6
    iput-wide v5, p0, Lvte;->f:J

    .line 187
    .line 188
    iput-boolean v7, p0, Lvte;->d:Z

    .line 189
    .line 190
    return v0

    .line 191
    :cond_d
    iget-wide p2, p0, Lvte;->f:J

    .line 192
    .line 193
    cmp-long v1, p2, v5

    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lvte;->e(Llde;)I

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_e
    iget-object v1, p0, Lvte;->a:Lukj;

    .line 202
    .line 203
    invoke-virtual {v1, p2, p3}, Lukj;->e(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    iget-wide v2, p0, Lvte;->g:J

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lukj;->f(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sub-long/2addr v1, p2

    .line 214
    iput-wide v1, p0, Lvte;->h:J

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lvte;->e(Llde;)I

    .line 217
    .line 218
    .line 219
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvte;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lukj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvte;->a:Lukj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Llde;)I
    .locals 3

    .line 1
    sget-object v0, Lmoj;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lvte;->b:Lx0j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lx0j;->A([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvte;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Llde;->h()V

    .line 14
    .line 15
    .line 16
    return v2
.end method
