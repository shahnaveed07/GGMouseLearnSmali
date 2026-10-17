.class public final Lvgl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt8l;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Liol;


# direct methods
.method public constructor <init>([BLd2m;I)V
    .locals 2
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lhol;->b(I)Lhol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj2m;

    .line 10
    .line 11
    invoke-static {p1}, Ld2m;->a([B)Ld2m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lj2m;-><init>(Ld2m;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lgol;->c(Lhol;Lj2m;)Lgol;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lq1m;->b(Lgol;)Liol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvgl;->c:Liol;

    .line 27
    .line 28
    invoke-virtual {p2}, Ld2m;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvgl;->a:[B

    .line 33
    .line 34
    iput p3, p0, Lvgl;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lgel;)Lt8l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvgl;

    .line 5
    .line 6
    iget-object v1, p0, Lgel;->b:Lj2m;

    .line 7
    .line 8
    iget-object v1, v1, Lj2m;->a:Ld2m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld2m;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgel;->c:Ld2m;

    .line 15
    .line 16
    iget-object p0, p0, Lgel;->a:Lrel;

    .line 17
    .line 18
    iget p0, p0, Lrel;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lvgl;-><init>([BLd2m;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lvgl;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lvgl;->b:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v0

    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v4, v1, 0x1c

    .line 11
    .line 12
    const-string v5, "ciphertext too short"

    .line 13
    .line 14
    if-lt v2, v4, :cond_6

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    new-array v6, v3, [B

    .line 34
    .line 35
    fill-array-data v6, :array_1

    .line 36
    .line 37
    .line 38
    array-length v7, v0

    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    if-gt v7, v8, :cond_4

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-lt v7, v9, :cond_4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-static {v0, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvgl;->c:Liol;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    invoke-interface {p0, v4, v3}, Liol;->a([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v6, v3}, Liol;->a([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v9, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {p0}, Lshl;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lkfl;->b([B)Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v3, v1, 0xc

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v6, v4

    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1c

    .line 96
    .line 97
    if-lt v2, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v4, v9, v8}, Lkfl;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lkfl;->a()Ljavax/crypto/Cipher;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    array-length p0, p2

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sub-int/2addr v2, v3

    .line 119
    invoke-virtual {v4, p1, v3, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p1, "iv is wrong size"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p1, "invalid salt size"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "ciphertext is null"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
