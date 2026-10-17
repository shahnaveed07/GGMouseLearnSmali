.class public final Lqte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpue;


# instance fields
.field public final a:Lpte;

.field public final b:Lx0j;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqte;->a:Lpte;

    .line 5
    .line 6
    new-instance p1, Lx0j;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqte;->b:Lx0j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqte;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lukj;Lbee;Loue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqte;->a:Lpte;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpte;->b(Lukj;Lbee;Loue;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqte;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lx0j;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lx0j;->R()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lx0j;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lqte;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lqte;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lx0j;->G(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lqte;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Lqte;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lx0j;->R()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lx0j;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lx0j;->G(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-ne p2, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lx0j;->C()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v3, p0, Lqte;->d:I

    .line 64
    .line 65
    rsub-int/lit8 v3, v3, 0x3

    .line 66
    .line 67
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v3, p0, Lqte;->b:Lx0j;

    .line 72
    .line 73
    iget-object v5, v3, Lx0j;->a:[B

    .line 74
    .line 75
    iget v6, p0, Lqte;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6, p2}, Lx0j;->L([BII)V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lqte;->d:I

    .line 81
    .line 82
    add-int/2addr v5, p2

    .line 83
    iput v5, p0, Lqte;->d:I

    .line 84
    .line 85
    if-ne v5, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lx0j;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lx0j;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lx0j;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lx0j;->R()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit16 v5, p2, 0x80

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v4

    .line 107
    :goto_2
    invoke-virtual {v3}, Lx0j;->R()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput-boolean v5, p0, Lqte;->e:Z

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0xf

    .line 114
    .line 115
    shl-int/lit8 p2, p2, 0x8

    .line 116
    .line 117
    or-int/2addr p2, v6

    .line 118
    add-int/2addr p2, v2

    .line 119
    iput p2, p0, Lqte;->c:I

    .line 120
    .line 121
    iget-object v2, v3, Lx0j;->a:[B

    .line 122
    .line 123
    array-length v5, v2

    .line 124
    if-ge v5, p2, :cond_2

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    add-int/2addr v2, v2

    .line 128
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 v2, 0x1002

    .line 133
    .line 134
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v3, p2}, Lx0j;->B(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lx0j;->C()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v2, p0, Lqte;->c:I

    .line 147
    .line 148
    iget v3, p0, Lqte;->d:I

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v2, p0, Lqte;->b:Lx0j;

    .line 156
    .line 157
    iget-object v3, v2, Lx0j;->a:[B

    .line 158
    .line 159
    iget v5, p0, Lqte;->d:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v5, p2}, Lx0j;->L([BII)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lqte;->d:I

    .line 165
    .line 166
    add-int/2addr v3, p2

    .line 167
    iput v3, p0, Lqte;->d:I

    .line 168
    .line 169
    iget p2, p0, Lqte;->c:I

    .line 170
    .line 171
    if-ne v3, p2, :cond_2

    .line 172
    .line 173
    iget-boolean v3, p0, Lqte;->e:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v2, Lx0j;->a:[B

    .line 178
    .line 179
    invoke-static {v3, v4, p2, v1}, Lmoj;->j([BIII)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget p2, p0, Lqte;->c:I

    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x4

    .line 188
    .line 189
    invoke-virtual {v2, p2}, Lx0j;->E(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lqte;->f:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-virtual {v2, p2}, Lx0j;->E(I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lqte;->a:Lpte;

    .line 203
    .line 204
    invoke-interface {p2, v2}, Lpte;->c(Lx0j;)V

    .line 205
    .line 206
    .line 207
    iput v4, p0, Lqte;->d:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    return-void
.end method
