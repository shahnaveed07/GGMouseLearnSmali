.class public final Lc7b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7b$c;,
        Lc7b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lux8;Ljava/security/interfaces/ECPublicKey;)Lt76;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECDSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz83;->X2()Lz83$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lc7b;->f(Lux8;)Lrw4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lz83$b;->i2(Lrw4;)Lz83$b;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc7b;->d(Lux8;)Lpg3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lz83$b;->e2(Lpg3;)Lz83$b;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ls93;->V1:Ls93;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lz83$b;->g2(Ls93;)Lz83$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz83;

    .line 39
    .line 40
    invoke-static {}, Ll93;->Z2()Ll93$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu93;

    .line 45
    .line 46
    invoke-direct {v1}, Lu93;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ll93$b;->i2(I)Ll93$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ll93$b;->h2(Lz83;)Ll93$b;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ll93$b;->j2(Llz0;)Ll93$b;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ll93$b;->k2(Llz0;)Ll93$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ll93;

    .line 91
    .line 92
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lu93;

    .line 97
    .line 98
    invoke-direct {v0}, Lu93;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lt76$c;->G6:Lt76$c;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lt76;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "unsupported EC signature algorithm: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lux8;->Y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static c(Lux8;Ljava/security/interfaces/RSAPublicKey;)Lt76;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSASSA-PKCS1-v1_5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lu8a;->O2()Lu8a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lc7b;->f(Lux8;)Lrw4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lu8a$b;->c2(Lrw4;)Lu8a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu8a;

    .line 28
    .line 29
    invoke-static {}, Lg9a;->Z2()Lg9a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lq9a;

    .line 34
    .line 35
    invoke-direct {v2}, Lq9a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg9a$b;->k2(I)Lg9a$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lg9a$b;->j2(Lu8a;)Lg9a$b;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lg9a$b;->g2(Llz0;)Lg9a$b;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lg9a$b;->h2(Llz0;)Lg9a$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lg9a;

    .line 71
    .line 72
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lq9a;

    .line 77
    .line 78
    invoke-direct {v0}, Lq9a;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lt76$c;->G6:Lt76$c;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lt76;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    iget-object v0, p0, Lux8;->Y:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "RSASSA-PSS"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lv9a;->W2()Lv9a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0}, Lc7b;->f(Lux8;)Lrw4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lv9a$b;->h2(Lrw4;)Lv9a$b;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lc7b;->f(Lux8;)Lrw4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lv9a$b;->e2(Lrw4;)Lv9a$b;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lc7b;->e(Lux8;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Lv9a$b;->g2(I)Lv9a$b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lv9a;

    .line 145
    .line 146
    invoke-static {}, Lhaa;->Z2()Lhaa$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lraa;

    .line 151
    .line 152
    invoke-direct {v2}, Lraa;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lhaa$b;->k2(I)Lhaa$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lhaa$b;->j2(Lv9a;)Lhaa$b;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lhaa$b;->g2(Llz0;)Lhaa$b;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, La6b;->d(Ljava/math/BigInteger;)Llz0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lhaa$b;->h2(Llz0;)Lhaa$b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lhaa;

    .line 188
    .line 189
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lraa;

    .line 194
    .line 195
    invoke-direct {v0}, Lraa;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lt76$c;->G6:Lt76$c;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lt76;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "unsupported RSA signature algorithm: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lux8;->Y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public static d(Lux8;)Lpg3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lux8;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x180

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x209

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lpg3;->G6:Lpg3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unsupported curve for key size: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lux8;->Z:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Lpg3;->V1:Lpg3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lpg3;->Z:Lpg3;

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Lux8;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lux8;->V1:Lin3$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x40

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "unsupported hash type: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lux8;->V1:Lin3$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 p0, 0x30

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    const/16 p0, 0x20

    .line 53
    .line 54
    return p0
.end method

.method public static f(Lux8;)Lrw4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lux8;->V1:Lin3$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrw4;->H6:Lrw4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "unsupported hash type: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lux8;->V1:Lin3$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lrw4;->V1:Lrw4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lrw4;->G6:Lrw4;

    .line 53
    .line 54
    return-object p0
.end method

.method public static g()Lc7b$b;
    .locals 1

    .line 1
    new-instance v0, Lc7b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/io/BufferedReader;Lux8;)Lqb6$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "pemKeyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lux8;->f(Ljava/io/BufferedReader;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lc7b;->c(Lux8;Ljava/security/interfaces/RSAPublicKey;)Lt76;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lc7b;->b(Lux8;Ljava/security/interfaces/ECPublicKey;)Lt76;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {}, Lqb6$c;->b3()Lqb6$c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lqb6$c$a;->h2(Lt76;)Lqb6$c$a;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lba6;->Z:Lba6;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lqb6$c$a;->n2(Lba6;)Lqb6$c$a;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lqb6$c$a;->j2(Ldn8;)Lqb6$c$a;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lit9;->f()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Lqb6$c$a;->i2(I)Lqb6$c$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqb6$c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lhk3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public read()Lqb6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqb6;->b3()Lqb6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc7b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc7b$c;

    .line 22
    .line 23
    iget-object v2, v1, Lc7b$c;->a:Ljava/io/BufferedReader;

    .line 24
    .line 25
    iget-object v3, v1, Lc7b$c;->b:Lux8;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc7b;->h(Ljava/io/BufferedReader;Lux8;)Lqb6$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lqb6$b;->f2(Lqb6$c;)Lqb6$b;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lc7b$c;->a:Ljava/io/BufferedReader;

    .line 37
    .line 38
    iget-object v3, v1, Lc7b$c;->b:Lux8;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lc7b;->h(Ljava/io/BufferedReader;Lux8;)Lqb6$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lqb6$b;->P0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Lqb6$b;->u0(I)Lqb6$c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lqb6$c;->getKeyId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lqb6$b;->n2(I)Lqb6$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lqb6;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "cannot find any key"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
