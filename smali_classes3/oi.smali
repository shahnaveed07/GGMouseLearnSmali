.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/gamebox/adb/activation/AdbKeyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,331:1\n13493#2,2:332\n13493#2,2:334\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/gamebox/adb/activation/AdbKeyKt\n*L\n321#1:332,2\n322#1:334,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/gamebox/adb/activation/AdbKeyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,331:1\n13493#2,2:332\n13493#2,2:334\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/gamebox/adb/activation/AdbKeyKt\n*L\n321#1:332,2\n322#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdbKey"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I = 0x100

.field public static final c:I = 0x40

.field public static final d:I = 0x20c


# direct methods
.method public static final synthetic a(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 13

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x800

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x20c

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "getModulus(...)"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Loi;->c(Ljava/math/BigInteger;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    if-ge v5, v3, :cond_0

    .line 85
    .line 86
    aget v6, v1, v5

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Loi;->c(Ljava/math/BigInteger;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v1, v4

    .line 102
    :goto_1
    if-ge v1, v3, :cond_1

    .line 103
    .line 104
    aget v5, v0, v1

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "getBytes(...)"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length p1, v5

    .line 161
    array-length v0, p0

    .line 162
    add-int/2addr p1, v0

    .line 163
    new-array v6, p1, [B

    .line 164
    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v5 .. v11}, La40;->E0([B[BIIIILjava/lang/Object;)[B

    .line 172
    .line 173
    .line 174
    array-length v8, v5

    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v7, v6

    .line 180
    move-object v6, p0

    .line 181
    invoke-static/range {v6 .. v12}, La40;->E0([B[BIIIILjava/lang/Object;)[B

    .line 182
    .line 183
    .line 184
    move-object v6, v7

    .line 185
    return-object v6
.end method

.method public static final c(Ljava/math/BigInteger;)[I
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v5, p0, v2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object p0, p0, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move-object p0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
