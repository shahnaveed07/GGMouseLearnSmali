.class public final Li4e;
.super Lk4e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final G6:I

.field public final H6:Z

.field public final I6:Z

.field public final J6:Z

.field public final K6:I

.field public final L6:I

.field public final M6:I

.field public final N6:I

.field public final O6:I

.field public final P6:Z


# direct methods
.method public constructor <init>(ILthf;ILg4e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4e;-><init>(ILthf;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lq1n;->w(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Li4e;->H6:Z

    .line 10
    .line 11
    iget-object p2, p0, Lk4e;->V1:Lhpn;

    .line 12
    .line 13
    iget p2, p2, Lhpn;->e:I

    .line 14
    .line 15
    iget p3, p4, Lltf;->C:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Li4e;->I6:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Li4e;->J6:Z

    .line 35
    .line 36
    if-eqz p7, :cond_2

    .line 37
    .line 38
    invoke-static {p7}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p2, p4, Lltf;->y:Lazk;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p2}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p4, Lltf;->y:Lazk;

    .line 59
    .line 60
    :goto_2
    move p3, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge p3, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lk4e;->V1:Lhpn;

    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Ls4e;->q(Lhpn;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v1, p1

    .line 89
    move p3, v2

    .line 90
    :goto_4
    iput p3, p0, Li4e;->K6:I

    .line 91
    .line 92
    iput v1, p0, Li4e;->L6:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p3, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p3, p1

    .line 101
    :goto_5
    iget-object p7, p0, Lk4e;->V1:Lhpn;

    .line 102
    .line 103
    iget p7, p7, Lhpn;->f:I

    .line 104
    .line 105
    invoke-static {p7, p3}, Ls4e;->t(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p0, Li4e;->M6:I

    .line 110
    .line 111
    iget-object p7, p0, Lk4e;->V1:Lhpn;

    .line 112
    .line 113
    iget v3, p7, Lhpn;->f:I

    .line 114
    .line 115
    and-int/2addr p2, v3

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    move p2, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move p2, p1

    .line 121
    :goto_6
    iput-boolean p2, p0, Li4e;->P6:Z

    .line 122
    .line 123
    iget-object p2, p4, Lltf;->z:Lazk;

    .line 124
    .line 125
    invoke-static {p7, p2}, Ls4e;->u(Lhpn;Lazk;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Li4e;->N6:I

    .line 130
    .line 131
    invoke-static {p6}, Ls4e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    if-nez p7, :cond_8

    .line 136
    .line 137
    move p7, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move p7, p1

    .line 140
    :goto_7
    iget-object v3, p0, Lk4e;->V1:Lhpn;

    .line 141
    .line 142
    invoke-static {v3, p6, p7}, Ls4e;->q(Lhpn;Ljava/lang/String;Z)I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    iput p6, p0, Li4e;->O6:I

    .line 147
    .line 148
    if-gtz v1, :cond_9

    .line 149
    .line 150
    iget-object p7, p4, Lltf;->y:Lazk;

    .line 151
    .line 152
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p7

    .line 156
    if-eqz p7, :cond_a

    .line 157
    .line 158
    if-gtz p3, :cond_9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move p2, v0

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    :goto_8
    iget-object p3, p4, Lltf;->y:Lazk;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    if-ne p2, v2, :cond_9

    .line 172
    .line 173
    :cond_b
    iget-boolean p2, p0, Li4e;->I6:Z

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-boolean p2, p0, Li4e;->J6:Z

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    if-gtz p6, :cond_9

    .line 182
    .line 183
    :cond_c
    move p2, p1

    .line 184
    :goto_9
    iget-boolean p3, p4, Lg4e;->U:Z

    .line 185
    .line 186
    invoke-static {p5, p3}, Lq1n;->w(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_d

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    move p1, v0

    .line 195
    :cond_d
    iput p1, p0, Li4e;->G6:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li4e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4e;->e(Li4e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic d(Lk4e;)Z
    .locals 0

    .line 1
    check-cast p1, Li4e;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final e(Li4e;)I
    .locals 7

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    iget-boolean v1, p0, Li4e;->H6:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Li4e;->H6:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Li4e;->K6:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Li4e;->K6:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lc1l;->X:Lc1l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lm1l;->X:Lm1l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Li4e;->L6:I

    .line 35
    .line 36
    iget v2, p1, Li4e;->L6:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Liyk;->b(II)Liyk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Li4e;->M6:I

    .line 43
    .line 44
    iget v5, p1, Li4e;->M6:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Liyk;->b(II)Liyk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Li4e;->N6:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, p1, Li4e;->N6:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v5, v6, v4}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v5, p0, Li4e;->I6:Z

    .line 67
    .line 68
    iget-boolean v6, p1, Li4e;->I6:Z

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Liyk;->d(ZZ)Liyk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v5, p0, Li4e;->J6:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, p1, Li4e;->J6:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, v4

    .line 90
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Li4e;->O6:I

    .line 95
    .line 96
    iget v3, p1, Li4e;->O6:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Liyk;->b(II)Liyk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-boolean p0, p0, Li4e;->P6:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Li4e;->P6:Z

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Liyk;->c(ZZ)Liyk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Liyk;->e()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Li4e;->G6:I

    .line 2
    .line 3
    return p0
.end method
