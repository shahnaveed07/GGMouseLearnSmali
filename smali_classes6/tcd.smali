.class public Ltcd;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# instance fields
.field public G6:Lucd;

.field public H6:Ljava/util/Collection;

.field public I6:Ljava/util/Collection;

.field public V1:Ljava/util/Date;

.field public X:Lz60;

.field public Y:Lc70;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lucd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lucd;

    .line 9
    .line 10
    iget-object v0, p0, Ltcd;->G6:Lucd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltcd;->Z:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lucd;->getSerialNumber()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ltcd;->Z:Ljava/math/BigInteger;

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
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ltcd;->X:Lz60;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lucd;->b()Lz60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Ltcd;->X:Lz60;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lz60;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ltcd;->Y:Lc70;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lucd;->getIssuer()Lc70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Ltcd;->Y:Lc70;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lc70;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Ltcd;->V1:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-interface {p1, v0}, Lucd;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    return v1

    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lau3;->j7:Lv1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    :try_start_1
    new-instance v0, Lp1;

    .line 115
    .line 116
    invoke-static {p1}, La2;->L([B)La2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ltf2;

    .line 121
    .line 122
    invoke-virtual {p1}, Lw1;->S()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lp1;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lo0c;->F(Ljava/lang/Object;)Lo0c;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    invoke-virtual {p1}, Lo0c;->G()[Lr0c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    move v0, v1

    .line 150
    move v3, v0

    .line 151
    :goto_1
    array-length v4, p1

    .line 152
    if-ge v0, v4, :cond_9

    .line 153
    .line 154
    aget-object v4, p1, v0

    .line 155
    .line 156
    invoke-virtual {v4}, Lr0c;->G()[Lj0c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v5, v1

    .line 161
    :goto_2
    array-length v6, v4

    .line 162
    if-ge v5, v6, :cond_8

    .line 163
    .line 164
    iget-object v6, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 165
    .line 166
    aget-object v7, v4, v5

    .line 167
    .line 168
    invoke-virtual {v7}, Lj0c;->H()Lik4;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    move v3, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    iget-object v0, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    move v0, v1

    .line 202
    move v3, v0

    .line 203
    :goto_4
    array-length v4, p1

    .line 204
    if-ge v0, v4, :cond_d

    .line 205
    .line 206
    aget-object v4, p1, v0

    .line 207
    .line 208
    invoke-virtual {v4}, Lr0c;->G()[Lj0c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move v5, v1

    .line 213
    :goto_5
    array-length v6, v4

    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    iget-object v6, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 217
    .line 218
    aget-object v7, v4, v5

    .line 219
    .line 220
    invoke-virtual {v7}, Lj0c;->G()Lik4;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    move v3, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    if-nez v3, :cond_e

    .line 243
    .line 244
    :catch_1
    :goto_7
    return v1

    .line 245
    :cond_e
    return v2
.end method

.method public a(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2;->L([B)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltcd;->a(Lik4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltcd;->G6:Lucd;

    .line 7
    .line 8
    iput-object v1, v0, Ltcd;->G6:Lucd;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltcd;->h()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ltcd;->V1:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v1, p0, Ltcd;->X:Lz60;

    .line 17
    .line 18
    iput-object v1, v0, Ltcd;->X:Lz60;

    .line 19
    .line 20
    iget-object v1, p0, Ltcd;->Y:Lc70;

    .line 21
    .line 22
    iput-object v1, v0, Ltcd;->Y:Lc70;

    .line 23
    .line 24
    iget-object v1, p0, Ltcd;->Z:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Ltcd;->Z:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltcd;->m()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ltcd;->I6:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltcd;->n()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Ltcd;->H6:Ljava/util/Collection;

    .line 39
    .line 40
    return-object v0
.end method

.method public d([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2;->L([B)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltcd;->c(Lik4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lik4;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, [B

    .line 38
    .line 39
    invoke-static {v0}, La2;->L([B)La2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public f()Lucd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->G6:Lucd;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Ltcd;->V1:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Ltcd;->V1:Ljava/util/Date;

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

.method public i()Lz60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->X:Lz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->Y:Lc70;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lucd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcd;->G6:Lucd;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltcd;->V1:Ljava/util/Date;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ltcd;->V1:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method

.method public q(Lz60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcd;->X:Lz60;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lc70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcd;->Y:Lc70;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcd;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltcd;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltcd;->I6:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public u(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltcd;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltcd;->H6:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method
