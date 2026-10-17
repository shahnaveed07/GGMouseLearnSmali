.class public Lwcd;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# instance fields
.field public final G6:Lvcd;

.field public final H6:Ljava/util/Collection;

.field public final I6:Ljava/util/Collection;

.field public final V1:Ljava/util/Date;

.field public final X:La70;

.field public final Y:Ld70;

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(La70;Ld70;Ljava/math/BigInteger;Ljava/util/Date;Lvcd;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcd;->X:La70;

    .line 5
    .line 6
    iput-object p2, p0, Lwcd;->Y:Ld70;

    .line 7
    .line 8
    iput-object p3, p0, Lwcd;->Z:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lwcd;->V1:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lwcd;->G6:Lvcd;

    .line 13
    .line 14
    iput-object p6, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p7, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lvcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lvcd;

    .line 9
    .line 10
    iget-object v0, p0, Lwcd;->G6:Lvcd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvcd;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lwcd;->Z:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lvcd;->p()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lwcd;->Z:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lwcd;->X:La70;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lvcd;->g()La70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lwcd;->X:La70;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, La70;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lwcd;->Y:Ld70;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lvcd;->i()Ld70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lwcd;->Y:Ld70;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ld70;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lwcd;->V1:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lvcd;->x(Ljava/util/Date;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lau3;->j7:Lv1;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lvcd;->d(Lv1;)Lau3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1}, Lau3;->K()Ld1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lo0c;->F(Ljava/lang/Object;)Lo0c;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {p1}, Lo0c;->G()[Lr0c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    move v0, v1

    .line 134
    move v3, v0

    .line 135
    :goto_0
    array-length v4, p1

    .line 136
    if-ge v0, v4, :cond_9

    .line 137
    .line 138
    aget-object v4, p1, v0

    .line 139
    .line 140
    invoke-virtual {v4}, Lr0c;->G()[Lj0c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move v5, v1

    .line 145
    :goto_1
    array-length v6, v4

    .line 146
    if-ge v5, v6, :cond_8

    .line 147
    .line 148
    iget-object v6, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 149
    .line 150
    aget-object v7, v4, v5

    .line 151
    .line 152
    invoke-virtual {v7}, Lj0c;->H()Lik4;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object v0, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    move v0, v1

    .line 186
    move v3, v0

    .line 187
    :goto_3
    array-length v4, p1

    .line 188
    if-ge v0, v4, :cond_d

    .line 189
    .line 190
    aget-object v4, p1, v0

    .line 191
    .line 192
    invoke-virtual {v4}, Lr0c;->G()[Lj0c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move v5, v1

    .line 197
    :goto_4
    array-length v6, v4

    .line 198
    if-ge v5, v6, :cond_c

    .line 199
    .line 200
    iget-object v6, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 201
    .line 202
    aget-object v7, v4, v5

    .line 203
    .line 204
    invoke-virtual {v7}, Lj0c;->G()Lik4;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    if-nez v3, :cond_e

    .line 227
    .line 228
    :catch_0
    :goto_6
    return v1

    .line 229
    :cond_e
    return v2
.end method

.method public a()Lvcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->G6:Lvcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcd;->V1:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Lwcd;->V1:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public c()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->X:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lwcd;

    .line 2
    .line 3
    iget-object v1, p0, Lwcd;->X:La70;

    .line 4
    .line 5
    iget-object v2, p0, Lwcd;->Y:Ld70;

    .line 6
    .line 7
    iget-object v3, p0, Lwcd;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lwcd;->V1:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lwcd;->G6:Lvcd;

    .line 12
    .line 13
    iget-object v6, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v7, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lwcd;-><init>(La70;Ld70;Ljava/math/BigInteger;Ljava/util/Date;Lvcd;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ld70;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->Y:Ld70;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->I6:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcd;->H6:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
