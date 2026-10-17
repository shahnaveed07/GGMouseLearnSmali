.class public final Ljwl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lswl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public e:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public f:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public g:Li2m;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwl;->a:Lswl;

    iput-object v0, p0, Ljwl;->b:Li2m;

    iput-object v0, p0, Ljwl;->c:Li2m;

    iput-object v0, p0, Ljwl;->d:Li2m;

    iput-object v0, p0, Ljwl;->e:Li2m;

    iput-object v0, p0, Ljwl;->f:Li2m;

    iput-object v0, p0, Ljwl;->g:Li2m;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljwl;->a:Lswl;

    iput-object p1, p0, Ljwl;->b:Li2m;

    iput-object p1, p0, Ljwl;->c:Li2m;

    iput-object p1, p0, Ljwl;->d:Li2m;

    iput-object p1, p0, Ljwl;->e:Li2m;

    iput-object p1, p0, Ljwl;->f:Li2m;

    iput-object p1, p0, Ljwl;->g:Li2m;

    return-void
.end method


# virtual methods
.method public final a(Lswl;)Ljwl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljwl;->a:Lswl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Li2m;Li2m;)Ljwl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljwl;->c:Li2m;

    .line 2
    .line 3
    iput-object p2, p0, Ljwl;->d:Li2m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Li2m;)Ljwl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljwl;->b:Li2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li2m;Li2m;)Ljwl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljwl;->e:Li2m;

    .line 2
    .line 3
    iput-object p2, p0, Ljwl;->f:Li2m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Li2m;)Ljwl;
    .locals 0

    .line 1
    iput-object p1, p0, Ljwl;->g:Li2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lqwl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljwl;->a:Lswl;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Ljwl;->c:Li2m;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Ljwl;->d:Li2m;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Ljwl;->b:Li2m;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Ljwl;->e:Li2m;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, p0, Ljwl;->f:Li2m;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v6, p0, Ljwl;->g:Li2m;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    iget-object v7, v0, Lswl;->a:Liwl;

    .line 30
    .line 31
    iget-object v7, v7, Liwl;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v0, v0, Lswl;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v2, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v3, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v4, v4, Li2m;->a:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v5, v5, Li2m;->a:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v6, v6, Li2m;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v7, v3, v10, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {v7, v4, v8, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v7, v5, v9, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-static {v2, v6, v1, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v1, Lqwl;

    .line 118
    .line 119
    iget-object v2, p0, Ljwl;->a:Lswl;

    .line 120
    .line 121
    iget-object v3, p0, Ljwl;->c:Li2m;

    .line 122
    .line 123
    iget-object v4, p0, Ljwl;->d:Li2m;

    .line 124
    .line 125
    iget-object v5, p0, Ljwl;->b:Li2m;

    .line 126
    .line 127
    iget-object v6, p0, Ljwl;->e:Li2m;

    .line 128
    .line 129
    iget-object v7, p0, Ljwl;->f:Li2m;

    .line 130
    .line 131
    iget-object v8, p0, Ljwl;->g:Li2m;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v1 .. v9}, Lqwl;-><init>(Lswl;Li2m;Li2m;Li2m;Li2m;Li2m;Li2m;[B)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v0, "qInv is invalid."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "dQ is invalid."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "dP is invalid."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "D is invalid."

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v0, "q is not a prime"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v0, "p is not a prime"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "Cannot build without CRT coefficient"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v0, "Cannot build without prime exponents"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v0, "Cannot build without private exponent"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v0, "Cannot build without prime factors"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
