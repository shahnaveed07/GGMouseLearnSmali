.class public Ly15;
.super Lad1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 1

    .line 1
    sget-object v0, Lcjb$e;->X:Lcjb$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lad1;-><init>(Lcjb;Lcjb$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzx4;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lzx4;->d0:Lcjb;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcjb;->e(Ljava/lang/Object;)Ldw1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ldw1;->s()Ldw1;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lzx4;->f0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v2

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-ge v5, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iget-object v7, p0, Lzx4;->d0:Lcjb;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lcjb;->e(Ljava/lang/Object;)Ldw1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Ldw1;->K:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ldw1;->t0(Ljava/lang/Object;)Ldw1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v7, p0, Ldw1;->k:I

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ldw1;->X(I)Ldw1;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v4, p0, Ldw1;->L:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ldw1;->s0(Ljava/lang/Object;)Ldw1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v7, p0, Ldw1;->k:I

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ldw1;->X(I)Ldw1;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v4, Lcjb;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ldw1;->t0(Ljava/lang/Object;)Ldw1;

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v4, v6

    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Ldw1;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Ldw1;->y(Ljava/lang/Object;)Ldw1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ldw1;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6, v3}, Ldw1;->s0(Ljava/lang/Object;)Ldw1;

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v3, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Ldw1;->M:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ldw1;->y(Ljava/lang/Object;)Ldw1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Ldw1;->l:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldw1;->X(I)Ldw1;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, p0, Ldw1;->N:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ldw1;->x(Ljava/lang/Object;)Ldw1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Ldw1;->l:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ldw1;->X(I)Ldw1;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object v0, Lcjb;->j:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ldw1;->x(Ljava/lang/Object;)Ldw1;

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget v0, p0, Lad1;->h0:F

    .line 143
    .line 144
    const/high16 v1, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpl-float v1, v0, v1

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ldw1;->T(F)Ldw1;

    .line 151
    .line 152
    .line 153
    :cond_a
    sget-object v0, Ly15$a;->a:[I

    .line 154
    .line 155
    iget-object p0, p0, Lad1;->i0:Lcjb$b;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    aget p0, v0, p0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq p0, v0, :cond_d

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-eq p0, v1, :cond_c

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq p0, v0, :cond_b

    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :cond_b
    invoke-virtual {v4, v1}, Ldw1;->m0(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-virtual {v4, v0}, Ldw1;->m0(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    invoke-virtual {v4, v2}, Ldw1;->m0(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
