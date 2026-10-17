.class public Lzy9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly93;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lip;

.field public d:Ltl;

.field public e:I

.field public f:Lxq;


# direct methods
.method public constructor <init>(Lga6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzy9;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lga6;->getValue()Llz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Llu3;->d()Llu3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljp;->W2(Llz0;Llu3;)Ljp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lty9;->p(Lga6;)Lt76;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lt76;->getValue()Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Llu3;->d()Llu3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lip;->W2(Llz0;Llu3;)Lip;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzy9;->c:Lip;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljp;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lzy9;->b:I
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    sget-object v1, Lwj;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1}, Lga6;->getValue()Llz0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Llu3;->d()Llu3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lul;->a3(Llz0;Llu3;)Lul;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lty9;->p(Lga6;)Lt76;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lt76;->getValue()Llz0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Llu3;->d()Llu3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Ltl;->d3(Llz0;Llu3;)Ltl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lzy9;->d:Ltl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lul;->G0()Lgn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lgn;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lzy9;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lul;->U()Ld05;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ld05;->c()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lzy9;->e:I

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lzy9;->b:I
    :try_end_1
    .catch Lcn5; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p0

    .line 129
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_1
    sget-object v1, Leu2;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {p1}, Lga6;->getValue()Llz0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Llu3;->d()Llu3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lyq;->W2(Llz0;Llu3;)Lyq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lty9;->p(Lga6;)Lt76;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lt76;->getValue()Llz0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Llu3;->d()Llu3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lxq;->W2(Llz0;Llu3;)Lxq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lzy9;->f:Lxq;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyq;->c()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lzy9;->b:I
    :try_end_2
    .catch Lcn5; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p0

    .line 181
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string p1, "unsupported AEAD DEM key type: "

    .line 190
    .line 191
    invoke-static {p1, v0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lzy9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b([B)Lbk;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lzy9;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lzy9;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Lvj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lip;->Q2()Lip$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lzy9;->c:Lip;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lzy9;->b:I

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Llz0;->F([BII)Llz0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lip$b;->d2(Llz0;)Lip$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lip;

    .line 44
    .line 45
    new-instance v0, Lbk;

    .line 46
    .line 47
    iget-object p0, p0, Lzy9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v1}, Lty9;->h(Ljava/lang/String;Llz0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvj;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbk;-><init>(Lvj;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lzy9;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lwj;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lzy9;->e:I

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v3, p0, Lzy9;->e:I

    .line 80
    .line 81
    iget v4, p0, Lzy9;->b:I

    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lfn;->W2()Lfn$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lzy9;->d:Ltl;

    .line 92
    .line 93
    invoke-virtual {v4}, Ltl;->m0()Lfn;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 98
    .line 99
    .line 100
    array-length v4, v0

    .line 101
    invoke-static {v0, v2, v4}, Llz0;->F([BII)Llz0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lfn$b;->f2(Llz0;)Lfn$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lyk4$b;->L1()Lyk4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lfn;

    .line 113
    .line 114
    invoke-static {}, Lc05;->W2()Lc05$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lzy9;->d:Ltl;

    .line 119
    .line 120
    invoke-virtual {v4}, Ltl;->v0()Lc05;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 125
    .line 126
    .line 127
    array-length v4, p1

    .line 128
    invoke-static {p1, v2, v4}, Llz0;->F([BII)Llz0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lc05$b;->f2(Llz0;)Lc05$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lyk4$b;->L1()Lyk4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lc05;

    .line 140
    .line 141
    invoke-static {}, Ltl;->Y2()Ltl$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lzy9;->d:Ltl;

    .line 146
    .line 147
    invoke-virtual {v3}, Ltl;->getVersion()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Ltl$b;->k2(I)Ltl$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ltl$b;->h2(Lfn;)Ltl$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ltl$b;->j2(Lc05;)Ltl$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lyk4$b;->L1()Lyk4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ltl;

    .line 165
    .line 166
    new-instance v0, Lbk;

    .line 167
    .line 168
    iget-object p0, p0, Lzy9;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1, v1}, Lty9;->h(Ljava/lang/String;Llz0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lvj;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lbk;-><init>(Lvj;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lzy9;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v1, Leu2;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-static {}, Lxq;->Q2()Lxq$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lzy9;->f:Lxq;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 201
    .line 202
    .line 203
    iget v1, p0, Lzy9;->b:I

    .line 204
    .line 205
    invoke-static {p1, v2, v1}, Llz0;->F([BII)Llz0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lxq$b;->d2(Llz0;)Lxq$b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lxq;

    .line 217
    .line 218
    new-instance v0, Lbk;

    .line 219
    .line 220
    iget-object p0, p0, Lzy9;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v1, Ldu2;

    .line 227
    .line 228
    invoke-static {p0, p1, v1}, Lty9;->h(Ljava/lang/String;Llz0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ldu2;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lbk;-><init>(Ldu2;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string p1, "unknown DEM key type"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string p1, "Symmetric key has incorrect length"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
