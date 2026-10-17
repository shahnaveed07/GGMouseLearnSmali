.class public Lo9a$a;
.super Lwa9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa9<",
        "Lti9;",
        "Lw8a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9a$a;->c(Lw8a;)Lti9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lw8a;)Lti9;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Lel3;->h:Lel3;

    .line 2
    .line 3
    const-string v0, "RSA"

    .line 4
    .line 5
    iget-object p0, p0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lg9a;->q()Llz0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Llz0;->t0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct {v1, v9, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lg9a;->f()Llz0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Llz0;->t0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v9, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Lw8a;->n()Llz0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Llz0;->t0()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw8a;->getP()Llz0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Llz0;->t0()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v9, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Lw8a;->getQ()Llz0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Llz0;->t0()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Lw8a;->l()Llz0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Llz0;->t0()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {p1}, Lw8a;->m()Llz0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Llz0;->t0()[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw8a;->r()Llz0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Llz0;->t0()[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 136
    .line 137
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lg9a;->getParams()Lu8a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 146
    .line 147
    new-instance v3, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lg9a;->q()Llz0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Llz0;->t0()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-virtual {p1}, Lw8a;->h()Lg9a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lg9a;->f()Llz0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v4, v9, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 189
    .line 190
    invoke-virtual {v1}, Lu8a;->A()Lrw4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, La6b;->c(Lrw4;)Lin3$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p0, p1}, Lkva;->b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lin3$a;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lj9a;

    .line 202
    .line 203
    invoke-virtual {v1}, Lu8a;->A()Lrw4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, La6b;->c(Lrw4;)Lin3$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, v0, p1}, Lj9a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
