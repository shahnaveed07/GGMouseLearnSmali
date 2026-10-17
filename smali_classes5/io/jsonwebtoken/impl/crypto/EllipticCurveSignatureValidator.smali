.class public Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# static fields
.field private static final DER_ENCODING_SYS_PROPERTY_NAME:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

.field private static final EC_PUBLIC_KEY_REQD_MSG:Ljava/lang/String; = "Elliptic Curve signature validation requires an ECPublicKey instance."


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    const-string p1, "Elliptic Curve signature validation requires an ECPublicKey instance."

    .line 7
    .line 8
    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/security/Signature;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isValid([B[B)Z
    .locals 9

    .line 1
    const-string v0, " per [RFC 7518, Section 3.4 (validation)](https://datatracker.ietf.org/doc/html/rfc7518#section-3.4)."

    .line 2
    .line 3
    const-string v1, "Provided signature is "

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 10
    .line 11
    check-cast v3, Ljava/security/PublicKey;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 14
    .line 15
    invoke-static {v4}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    array-length v5, p2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    aget-byte v5, p2, v6

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const-string v5, "true"

    .line 30
    .line 31
    const-string v6, "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length p2, p2

    .line 50
    invoke-static {p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->byteSizeString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " but "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " signatures must be exactly "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->byteSizeString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/math/BigInteger;

    .line 108
    .line 109
    iget v4, p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->fieldByteLength:I

    .line 110
    .line 111
    invoke-static {p2, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/math/BigInteger;

    .line 120
    .line 121
    iget v7, p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->fieldByteLength:I

    .line 122
    .line 123
    array-length v8, p2

    .line 124
    invoke-static {p2, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v4, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v7, v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->transcodeConcatToDER([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_0
    invoke-virtual {p0, v2, v3, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 161
    .line 162
    .line 163
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return p0

    .line 165
    :cond_3
    :goto_1
    return v6

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Unable to verify Elliptic Curve signature using configured ECPublicKey. "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lio/jsonwebtoken/security/SignatureException;

    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
