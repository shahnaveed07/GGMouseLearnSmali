.class public Lx8a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:I = 0xa


# instance fields
.field public a:Lh9a;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public e:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public f:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public g:Ltsa;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx8a$b;->a:Lh9a;

    .line 4
    iput-object v0, p0, Lx8a$b;->b:Ltsa;

    .line 5
    iput-object v0, p0, Lx8a$b;->c:Ltsa;

    .line 6
    iput-object v0, p0, Lx8a$b;->d:Ltsa;

    .line 7
    iput-object v0, p0, Lx8a$b;->e:Ltsa;

    .line 8
    iput-object v0, p0, Lx8a$b;->f:Ltsa;

    .line 9
    iput-object v0, p0, Lx8a$b;->g:Ltsa;

    return-void
.end method

.method public synthetic constructor <init>(Lx8a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8a$b;->a:Lh9a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lx8a$b;->c:Ltsa;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lx8a$b;->d:Ltsa;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lx8a$b;->b:Ltsa;

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lx8a$b;->e:Ltsa;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Lx8a$b;->f:Ltsa;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v2, p0, Lx8a$b;->g:Ltsa;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, v0, Lh9a;->a:Lt8a;

    .line 30
    .line 31
    iget-object v2, v2, Lt8a;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v0, v0, Lh9a;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v3, Lwsa;->a:Lwsa;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lx8a$b;->d:Ltsa;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lx8a$b;->b:Ltsa;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lx8a$b;->e:Ltsa;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lx8a$b;->f:Ltsa;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lx8a$b;->g:Ltsa;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v5, v10, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v6, v8, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {v2, v7, v9, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-static {v4, v3, v1, v0}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v1, Lx8a;

    .line 142
    .line 143
    iget-object v2, p0, Lx8a$b;->a:Lh9a;

    .line 144
    .line 145
    iget-object v3, p0, Lx8a$b;->c:Ltsa;

    .line 146
    .line 147
    iget-object v4, p0, Lx8a$b;->d:Ltsa;

    .line 148
    .line 149
    iget-object v5, p0, Lx8a$b;->b:Ltsa;

    .line 150
    .line 151
    iget-object v6, p0, Lx8a$b;->e:Ltsa;

    .line 152
    .line 153
    iget-object v7, p0, Lx8a$b;->f:Ltsa;

    .line 154
    .line 155
    iget-object v8, p0, Lx8a$b;->g:Ltsa;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lx8a;-><init>(Lh9a;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "qInv is invalid."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v0, "dQ is invalid."

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v0, "dP is invalid."

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v0, "D is invalid."

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v0, "q is not a prime"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v0, "p is not a prime"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v0, "Cannot build without CRT coefficient"

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v0, "Cannot build without prime exponents"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v0, "Cannot build without private exponent"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v0, "Cannot build without prime factors"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public b(Ltsa;)Lx8a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qInv"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8a$b;->g:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ltsa;Ltsa;)Lx8a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dP",
            "dQ"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8a$b;->e:Ltsa;

    .line 2
    .line 3
    iput-object p2, p0, Lx8a$b;->f:Ltsa;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ltsa;Ltsa;)Lx8a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "q"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8a$b;->c:Ltsa;

    .line 2
    .line 3
    iput-object p2, p0, Lx8a$b;->d:Ltsa;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ltsa;)Lx8a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8a$b;->b:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lh9a;)Lx8a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8a$b;->a:Lh9a;

    .line 2
    .line 3
    return-object p0
.end method
