.class public final enum Lux8;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lux8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lux8;

.field public static final enum H6:Lux8;

.field public static final enum I6:Lux8;

.field public static final enum J6:Lux8;

.field public static final enum K6:Lux8;

.field public static final enum L6:Lux8;

.field public static final enum M6:Lux8;

.field public static final enum N6:Lux8;

.field public static final enum O6:Lux8;

.field public static final enum P6:Lux8;

.field public static final enum Q6:Lux8;

.field public static final R6:Ljava/lang/String; = "PUBLIC KEY"

.field public static final S6:Ljava/lang/String; = "PRIVATE KEY"

.field public static final T6:Ljava/lang/String; = "-----BEGIN "

.field public static final U6:Ljava/lang/String; = "-----END "

.field public static final V6:Ljava/lang/String; = "-----"

.field public static final synthetic W6:[Lux8;


# instance fields
.field public final V1:Lin3$a;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lux8;

    .line 2
    .line 3
    sget-object v7, Lin3$a;->Z:Lin3$a;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lux8;->G6:Lux8;

    .line 19
    .line 20
    new-instance v1, Lux8;

    .line 21
    .line 22
    const-string v5, "RSASSA-PSS"

    .line 23
    .line 24
    const/16 v6, 0xc00

    .line 25
    .line 26
    const-string v2, "RSA_PSS_3072_SHA256"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "RSA"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    sput-object v8, Lux8;->H6:Lux8;

    .line 36
    .line 37
    new-instance v1, Lux8;

    .line 38
    .line 39
    const-string v5, "RSASSA-PSS"

    .line 40
    .line 41
    const/16 v6, 0x1000

    .line 42
    .line 43
    const-string v2, "RSA_PSS_4096_SHA256"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "RSA"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v1

    .line 52
    sput-object v9, Lux8;->I6:Lux8;

    .line 53
    .line 54
    new-instance v3, Lux8;

    .line 55
    .line 56
    sget-object v16, Lin3$a;->G6:Lin3$a;

    .line 57
    .line 58
    const-string v11, "RSA_PSS_4096_SHA512"

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const-string v13, "RSA"

    .line 62
    .line 63
    const-string v14, "RSASSA-PSS"

    .line 64
    .line 65
    const/16 v15, 0x1000

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    invoke-direct/range {v10 .. v16}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v10

    .line 72
    .line 73
    sput-object v17, Lux8;->J6:Lux8;

    .line 74
    .line 75
    new-instance v1, Lux8;

    .line 76
    .line 77
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const-string v4, "RSA"

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    sput-object v18, Lux8;->K6:Lux8;

    .line 92
    .line 93
    new-instance v1, Lux8;

    .line 94
    .line 95
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 96
    .line 97
    const/16 v6, 0xc00

    .line 98
    .line 99
    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    const-string v4, "RSA"

    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    sput-object v19, Lux8;->L6:Lux8;

    .line 110
    .line 111
    new-instance v1, Lux8;

    .line 112
    .line 113
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 114
    .line 115
    const/16 v6, 0x1000

    .line 116
    .line 117
    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    const-string v4, "RSA"

    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    sput-object v20, Lux8;->M6:Lux8;

    .line 128
    .line 129
    new-instance v10, Lux8;

    .line 130
    .line 131
    const-string v14, "RSASSA-PKCS1-v1_5"

    .line 132
    .line 133
    const-string v11, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    const-string v13, "RSA"

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v10

    .line 142
    .line 143
    sput-object v21, Lux8;->N6:Lux8;

    .line 144
    .line 145
    new-instance v1, Lux8;

    .line 146
    .line 147
    const-string v5, "ECDSA"

    .line 148
    .line 149
    const/16 v6, 0x100

    .line 150
    .line 151
    const-string v2, "ECDSA_P256_SHA256"

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    const-string v4, "EC"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lux8;->O6:Lux8;

    .line 161
    .line 162
    new-instance v22, Lux8;

    .line 163
    .line 164
    const/16 v27, 0x180

    .line 165
    .line 166
    sget-object v28, Lin3$a;->V1:Lin3$a;

    .line 167
    .line 168
    const-string v23, "ECDSA_P384_SHA384"

    .line 169
    .line 170
    const/16 v24, 0x9

    .line 171
    .line 172
    const-string v25, "EC"

    .line 173
    .line 174
    const-string v26, "ECDSA"

    .line 175
    .line 176
    invoke-direct/range {v22 .. v28}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 177
    .line 178
    .line 179
    sput-object v22, Lux8;->P6:Lux8;

    .line 180
    .line 181
    new-instance v10, Lux8;

    .line 182
    .line 183
    const-string v14, "ECDSA"

    .line 184
    .line 185
    const/16 v15, 0x209

    .line 186
    .line 187
    const-string v11, "ECDSA_P521_SHA512"

    .line 188
    .line 189
    const/16 v12, 0xa

    .line 190
    .line 191
    const-string v13, "EC"

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Lux8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V

    .line 194
    .line 195
    .line 196
    sput-object v10, Lux8;->Q6:Lux8;

    .line 197
    .line 198
    move-object v2, v8

    .line 199
    move-object v8, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object v2, v9

    .line 202
    move-object/from16 v3, v17

    .line 203
    .line 204
    move-object/from16 v4, v18

    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    move-object/from16 v6, v20

    .line 209
    .line 210
    move-object/from16 v7, v21

    .line 211
    .line 212
    move-object/from16 v9, v22

    .line 213
    .line 214
    filled-new-array/range {v0 .. v10}, [Lux8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lux8;->W6:[Lux8;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILin3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keyType",
            "algorithm",
            "keySizeInBits",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin3$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lux8;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lux8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lux8;->Z:I

    .line 9
    .line 10
    iput-object p6, p0, Lux8;->V1:Lin3$a;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lux8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lux8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lux8;
    .locals 1

    .line 1
    sget-object v0, Lux8;->W6:[Lux8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lux8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lux8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->h:Lel3;

    .line 2
    .line 3
    iget-object v1, p0, Lux8;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lux8;->g(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->h:Lel3;

    .line 2
    .line 3
    iget-object v1, p0, Lux8;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lux8;->g(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
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
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "-----"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "-----END "

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const-string v6, ":"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lbf0;->b(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "PUBLIC KEY"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lux8;->e([B)Ljava/security/Key;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lux8;->d([B)Ljava/security/Key;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_7
    return-object v1
.end method

.method public final g(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux8;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lux8;->Z:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    iget p0, p0, Lux8;->Z:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "invalid RSA key size, want %d got %d"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lrg3;->i(Ljava/security/spec/ECParameterSpec;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lqg3;->h(Ljava/security/spec/EllipticCurve;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lux8;->Z:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    iget p0, p0, Lux8;->Z:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "invalid EC key size, want %d got %d"

    .line 96
    .line 97
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "unsupport EC spec: "

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
