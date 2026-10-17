.class public final Ljxl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Loil;

.field public static final j:Loil;

.field public static final k:Loil;

.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lszl;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ljxl;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Ljxl;->h:[B

    .line 12
    .line 13
    invoke-static {}, Loil;->a()Lnil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm1m;->Z:Lm1m;

    .line 18
    .line 19
    sget-object v2, Lqtl;->b:Lqtl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm1m;->V1:Lm1m;

    .line 25
    .line 26
    sget-object v2, Lqtl;->c:Lqtl;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lm1m;->G6:Lm1m;

    .line 32
    .line 33
    sget-object v2, Lqtl;->d:Lqtl;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljxl;->i:Loil;

    .line 43
    .line 44
    invoke-static {}, Loil;->a()Lnil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lszl;->X:Lszl;

    .line 49
    .line 50
    sget-object v2, Lrtl;->b:Lrtl;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lszl;->Y:Lszl;

    .line 56
    .line 57
    sget-object v2, Lrtl;->c:Lrtl;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ljxl;->j:Loil;

    .line 67
    .line 68
    invoke-static {}, Loil;->a()Lnil;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lrzl;->X:Lrzl;

    .line 73
    .line 74
    sget-object v2, Lptl;->c:Lptl;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lrzl;->Y:Lrzl;

    .line 80
    .line 81
    sget-object v2, Lptl;->d:Lptl;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lrzl;->Z:Lrzl;

    .line 87
    .line 88
    sget-object v2, Lptl;->e:Lptl;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ljxl;->k:Loil;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lm1m;Lszl;[B[BLjava/security/Provider;)V
    .locals 1
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
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, La2m;->a(Lm1m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljxl;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ljxl;->a:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Ljxl;->c:Lszl;

    .line 20
    .line 21
    iput-object p4, p0, Ljxl;->d:[B

    .line 22
    .line 23
    iput-object p5, p0, Ljxl;->e:[B

    .line 24
    .line 25
    iput-object p6, p0, Ljxl;->f:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static b(Lxtl;Ljava/security/Provider;)Lcal;
    .locals 8
    .param p1    # Ljava/security/Provider;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljxl;->k:Loil;

    .line 2
    .line 3
    iget-object v1, p0, Lxtl;->a:Lttl;

    .line 4
    .line 5
    iget-object v1, v1, Lttl;->b:Lptl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrzl;

    .line 12
    .line 13
    invoke-static {v0}, Ltzl;->b(Lrzl;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxtl;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "EC"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lzzl;->g:Lzzl;

    .line 34
    .line 35
    iget-object v1, v1, Lzzl;->a:Lyzl;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/security/KeyFactory;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    new-instance v1, Ljxl;

    .line 51
    .line 52
    sget-object v0, Ljxl;->i:Loil;

    .line 53
    .line 54
    iget-object v3, p0, Lxtl;->a:Lttl;

    .line 55
    .line 56
    iget-object v3, v3, Lttl;->c:Lqtl;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lm1m;

    .line 64
    .line 65
    sget-object v0, Ljxl;->j:Loil;

    .line 66
    .line 67
    iget-object v4, p0, Lxtl;->a:Lttl;

    .line 68
    .line 69
    iget-object v4, v4, Lttl;->a:Lrtl;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lszl;

    .line 77
    .line 78
    iget-object v0, p0, Lxtl;->c:Ld2m;

    .line 79
    .line 80
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p0, p0, Lxtl;->a:Lttl;

    .line 85
    .line 86
    iget-object p0, p0, Lttl;->d:Lstl;

    .line 87
    .line 88
    sget-object v0, Lstl;->d:Lstl;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    sget-object p0, Ljxl;->h:[B

    .line 97
    .line 98
    :goto_1
    move-object v6, p0

    .line 99
    move-object v7, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object p0, Ljxl;->g:[B

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-direct/range {v1 .. v7}, Ljxl;-><init>(Ljava/security/interfaces/ECPublicKey;Lm1m;Lszl;[B[BLjava/security/Provider;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljxl;->c([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljxl;->c([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final c([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl;->c:Lszl;

    .line 2
    .line 3
    sget-object v1, Lszl;->X:Lszl;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Invalid signature"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljxl;->a:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lmil;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ltzl;->a([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    array-length v0, p1

    .line 54
    if-lt v0, v2, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    if-ne v1, v2, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v2, p1, v1

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    const/16 v4, 0x81

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    aget-byte v2, p1, v6

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    if-lt v2, v5, :cond_8

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eq v2, v5, :cond_8

    .line 84
    .line 85
    if-gt v2, v4, :cond_8

    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    if-ne v2, v7, :cond_8

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    aget-byte v2, p1, v2

    .line 96
    .line 97
    if-ne v2, v6, :cond_8

    .line 98
    .line 99
    add-int/lit8 v2, v4, 0x2

    .line 100
    .line 101
    aget-byte v2, p1, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x3

    .line 106
    .line 107
    add-int v8, v7, v2

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    if-ge v9, v0, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    aget-byte v7, p1, v7

    .line 116
    .line 117
    and-int/lit16 v10, v7, 0xff

    .line 118
    .line 119
    if-ge v10, v5, :cond_8

    .line 120
    .line 121
    if-le v2, v1, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v4, 0x4

    .line 126
    .line 127
    aget-byte v7, p1, v7

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    if-lt v7, v5, :cond_8

    .line 132
    .line 133
    :cond_3
    aget-byte v7, p1, v8

    .line 134
    .line 135
    if-ne v7, v6, :cond_8

    .line 136
    .line 137
    aget-byte v7, p1, v9

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0xff

    .line 140
    .line 141
    add-int/2addr v8, v6

    .line 142
    add-int/2addr v8, v7

    .line 143
    if-ne v8, v0, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    add-int/lit8 v0, v4, 0x5

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    aget-byte v0, p1, v0

    .line 151
    .line 152
    and-int/lit16 v6, v0, 0xff

    .line 153
    .line 154
    if-ge v6, v5, :cond_8

    .line 155
    .line 156
    if-le v7, v1, :cond_4

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x6

    .line 161
    .line 162
    add-int/2addr v4, v2

    .line 163
    aget-byte v0, p1, v4

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    if-lt v0, v5, :cond_8

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Ljxl;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Ljxl;->f:Ljava/security/Provider;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v1, Lzzl;->d:Lzzl;

    .line 181
    .line 182
    iget-object v1, v1, Lzzl;->a:Lyzl;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/security/Signature;

    .line 189
    .line 190
    :goto_2
    iget-object v1, p0, Ljxl;->a:Ljava/security/interfaces/ECPublicKey;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ljxl;->e:[B

    .line 199
    .line 200
    array-length p2, p0

    .line 201
    if-lez p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
