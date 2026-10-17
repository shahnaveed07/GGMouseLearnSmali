.class public Lpb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public b:Lwu3;

.field public c:Lwa1;

.field public d:Ljava/util/List;

.field public e:Lby1;

.field public f:Lrr8;

.field public g:[C

.field public h:Lik4;

.field public i:I

.field public j:Lzr8;

.field public k:Lr1;

.field public l:Lsr8;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lpb1;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lpb1;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance p1, Lwu3;

    .line 10
    .line 11
    invoke-direct {p1}, Lwu3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpb1;->b:Lwu3;

    .line 15
    .line 16
    new-instance p1, Lwa1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpb1;->c:Lwa1;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpb1;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lvz1;)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lv1;ZLd1;)Lpb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb1;->b:Lwu3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lz41;->a(Lwu3;Lv1;ZLd1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lv1;Z[B)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwu3;->b(Lv1;Z[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lob1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    iget-object v2, p0, Lpb1;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpb1;->b:Lwu3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwu3;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lpb1;->c:Lwa1;

    .line 25
    .line 26
    iget-object v2, p0, Lpb1;->b:Lwu3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwu3;->e()Luu3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lwa1;->c(Luu3;)Lwa1;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lpb1;->c:Lwa1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwa1;->b()Lva1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lpb1;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Le1;

    .line 54
    .line 55
    invoke-direct {v1}, Le1;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lpb1;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lvz1;

    .line 75
    .line 76
    new-instance v5, Lk70;

    .line 77
    .line 78
    invoke-interface {v4}, Lvz1;->getType()Lv1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v4}, Lvz1;->getValue()Ld1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v6, v4}, Lk70;-><init>(Lv1;Ld1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Lyf2;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    .line 96
    .line 97
    .line 98
    iput v2, v3, Lyf2;->Z:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Lyf2;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ld2;-><init>(Le1;)V

    .line 106
    .line 107
    .line 108
    iput v2, v1, Lyf2;->Z:I

    .line 109
    .line 110
    invoke-static {v1}, Lma1;->I(Ljava/lang/Object;)Lma1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Le1;

    .line 115
    .line 116
    invoke-direct {v1}, Le1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lpb1;->e:Lby1;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lma1;->G()Lva1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lva1;->M()Lmcd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lva1;->J()Lesb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v3, Lcf9;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lcf9;-><init>(Lma1;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbf9;

    .line 149
    .line 150
    iget-object p0, p0, Lpb1;->e:Lby1;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lcf9;->a(Lby1;)Las8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lbf9;-><init>(Las8;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lma1;->G()Lva1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lva1;->J()Lesb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lcf9;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcf9;-><init>(Lesb;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lpb1;->h:Lik4;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iput-object v4, v3, Lcf9;->c:Lik4;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v4, Ltr8;

    .line 184
    .line 185
    iget-object v5, p0, Lpb1;->f:Lrr8;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ltr8;-><init>(Lrr8;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lpb1;->g:[C

    .line 191
    .line 192
    invoke-virtual {v4, v5, v0}, Ltr8;->a([CLesb;)Lsr8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lcf9;->d:Lsr8;

    .line 197
    .line 198
    :goto_3
    new-instance v0, Lbf9;

    .line 199
    .line 200
    iget-object p0, p0, Lpb1;->e:Lby1;

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Lcf9;->a(Lby1;)Las8;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Lbf9;-><init>(Las8;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lpb1;->j:Lzr8;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v3, Lbf9;

    .line 215
    .line 216
    iget p0, p0, Lpb1;->i:I

    .line 217
    .line 218
    invoke-direct {v3, p0, v0}, Lbf9;-><init>(ILzr8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object v0, p0, Lpb1;->l:Lsr8;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    new-instance p0, Lbf9;

    .line 230
    .line 231
    new-instance v3, Lcg2;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v5, 0x80

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-direct {v3, v4, v5, v6, v0}, Ll2;-><init>(ZIILd1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lzr8;->G(Ljava/lang/Object;)Lzr8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v6, v0}, Lbf9;-><init>(ILzr8;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, p0}, Le1;->a(Ld1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    iget-object p0, p0, Lpb1;->k:Lr1;

    .line 252
    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    new-instance p0, Lbf9;

    .line 256
    .line 257
    invoke-direct {p0}, Lbf9;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    :goto_5
    new-instance p0, Lob1;

    .line 262
    .line 263
    new-instance v0, Lyf2;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ld2;-><init>(Le1;)V

    .line 266
    .line 267
    .line 268
    iput v2, v0, Lyf2;->Z:I

    .line 269
    .line 270
    invoke-static {v0}, Lla1;->I(Ljava/lang/Object;)Lla1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lob1;-><init>(Lla1;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Li6c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Li6c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li6c;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public f(Lrr8;[C)Lpb1;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb1;->f:Lrr8;

    .line 2
    .line 3
    iput-object p2, p0, Lpb1;->g:[C

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Lik4;)Lpb1;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb1;->h:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lmcd;)Lpb1;
    .locals 1

    .line 1
    new-instance v0, Lik4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lik4;-><init>(Lmcd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpb1;->g(Lik4;)Lpb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(Lmcd;)Lpb1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpb1;->c:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->e(Lmcd;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public j(Lsr8;)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->e:Lby1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb1;->k:Lr1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->j:Lzr8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpb1;->l:Lsr8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "only one proof of possession allowed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public k()Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->e:Lby1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb1;->j:Lzr8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 10
    .line 11
    iput-object v0, p0, Lpb1;->k:Lr1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "only one proof of possession allowed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public l(Lby1;)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->j:Lzr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb1;->k:Lr1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->l:Lsr8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpb1;->e:Lby1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "only one proof of possession allowed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public m(ILzsb;)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->e:Lby1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpb1;->k:Lr1;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->l:Lsr8;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, Lpb1;->i:I

    .line 29
    .line 30
    new-instance p1, Lzr8;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lzr8;-><init>(Lzsb;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpb1;->j:Lzr8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "only one proof of possession allowed"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public n(Lzsb;)Lpb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb1;->e:Lby1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb1;->k:Lr1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->l:Lsr8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lpb1;->i:I

    .line 15
    .line 16
    new-instance v0, Lzr8;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lzr8;-><init>(Lzsb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpb1;->j:Lzr8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "only one proof of possession allowed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public o(Lesb;)Lpb1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpb1;->c:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->g(Lesb;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public p(Ljava/math/BigInteger;)Lpb1;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpb1;->c:Lwa1;

    .line 4
    .line 5
    new-instance v1, Lq1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa1;->h(Lq1;)Lwa1;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public q(Lmcd;)Lpb1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpb1;->c:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->j(Lmcd;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public r(Ljava/util/Date;Ljava/util/Date;)Lpb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb1;->c:Lwa1;

    .line 2
    .line 3
    new-instance v1, Ltl8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpb1;->e(Ljava/util/Date;)Li6c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lpb1;->e(Ljava/util/Date;)Li6c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Ltl8;-><init>(Li6c;Li6c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwa1;->l(Ltl8;)Lwa1;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
