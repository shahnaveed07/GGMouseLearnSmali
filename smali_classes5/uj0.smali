.class public Luj0;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0$b;,
        Luj0$c;,
        Luj0$d;,
        Luj0$e;,
        Luj0$f;,
        Luj0$g;,
        Luj0$h;,
        Luj0$i;,
        Luj0$j;,
        Luj0$k;
    }
.end annotation


# static fields
.field public static final N6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv1;",
            ">;"
        }
    .end annotation
.end field

.field public static final O6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P6:Ljava/math/BigInteger;

.field public static final Q6:Ljava/math/BigInteger;

.field public static final R6:Ljava/math/BigInteger;

.field public static final S6:Ljava/math/BigInteger;

.field public static final T6:Ljava/math/BigInteger;


# instance fields
.field public final G6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public H6:Las;

.field public I6:Lw76;

.field public J6:Las;

.field public K6:Ljava/util/Date;

.field public L6:Ljava/util/Date;

.field public M6:Lv1;

.field public final V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lae8;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/security/PublicKey;

.field public Y:Lcb0$c;

.field public final Z:Ldr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj0;->N6:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luj0;->O6:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lrd8;->h:Lv1;

    .line 16
    .line 17
    const-string v3, "DESEDE"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "TRIPLEDES"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "TDEA"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "HMACSHA1"

    .line 33
    .line 34
    sget-object v3, Laq8;->s2:Lv1;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "HMACSHA224"

    .line 40
    .line 41
    sget-object v3, Laq8;->t2:Lv1;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "HMACSHA256"

    .line 47
    .line 48
    sget-object v3, Laq8;->u2:Lv1;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "HMACSHA384"

    .line 54
    .line 55
    sget-object v3, Laq8;->v2:Lv1;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "HMACSHA512"

    .line 61
    .line 62
    sget-object v3, Laq8;->w2:Lv1;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "SEED"

    .line 68
    .line 69
    sget-object v3, Li56;->a:Lv1;

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "CAMELLIA.128"

    .line 75
    .line 76
    sget-object v3, Lwx7;->a:Lv1;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "CAMELLIA.192"

    .line 82
    .line 83
    sget-object v3, Lwx7;->b:Lv1;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "CAMELLIA.256"

    .line 89
    .line 90
    sget-object v3, Lwx7;->c:Lv1;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "ARIA.128"

    .line 96
    .line 97
    sget-object v3, Lux7;->h:Lv1;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "ARIA.192"

    .line 103
    .line 104
    sget-object v3, Lux7;->m:Lv1;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "ARIA.256"

    .line 110
    .line 111
    sget-object v3, Lux7;->r:Lv1;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Laq8;->I1:Lv1;

    .line 117
    .line 118
    const-string v2, "RSA"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lagd;->A5:Lv1;

    .line 124
    .line 125
    const-string v2, "EC"

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lrd8;->l:Lv1;

    .line 131
    .line 132
    const-string v2, "DH"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Laq8;->a2:Lv1;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lagd;->k6:Lv1;

    .line 143
    .line 144
    const-string v2, "DSA"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Luj0;->P6:Ljava/math/BigInteger;

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Luj0;->Q6:Ljava/math/BigInteger;

    .line 164
    .line 165
    const-wide/16 v0, 0x2

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Luj0;->R6:Ljava/math/BigInteger;

    .line 172
    .line 173
    const-wide/16 v0, 0x3

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Luj0;->S6:Ljava/math/BigInteger;

    .line 180
    .line 181
    const-wide/16 v0, 0x4

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Luj0;->T6:Ljava/math/BigInteger;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Ldr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luj0;->G6:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Ltx7;->T:Lv1;

    .line 19
    .line 20
    iput-object v0, p0, Luj0;->M6:Lv1;

    .line 21
    .line 22
    iput-object p1, p0, Luj0;->Z:Ldr5;

    .line 23
    .line 24
    return-void
.end method

.method public static n(Lv1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luj0;->O6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a([BLas;Lw76;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lv1;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Luj0;->Z:Ldr5;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ldr5;->u(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v2, "INTEGRITY_CHECK"

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    new-array p4, p4, [C

    .line 24
    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    invoke-virtual {p0, p3, v2, p4, v3}, Luj0;->g(Lw76;Ljava/lang/String;[CI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Cannot set up MAC calculation: "

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luj0;->Z:Ldr5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v0, "AES"

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lmk3;[Ljava/security/cert/Certificate;)Llk3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    new-array p0, p0, [Lza1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Llk3;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Llk3;-><init>(Lmk3;[Lza1;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final d(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object p0, p0, Luj0;->Z:Ldr5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "X.509"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, v1}, Ldr5;->l(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-static {p1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-static {p1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Las;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laq8;->i2:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lqn8;->G(Ljava/lang/Object;)Lqn8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lqn8;->F()Luk3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Luk3;->F()Lv1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ltx7;->T:Lv1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Luj0;->Z:Ldr5;

    .line 38
    .line 39
    const-string v2, "AES/CCM/NoPadding"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Luj0;->Z:Ldr5;

    .line 46
    .line 47
    const-string v3, "CCM"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Luk3;->H()Ld1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lm01;->G(Ljava/lang/Object;)Lm01;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Luk3;->F()Lv1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ltx7;->U:Lv1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Luj0;->Z:Ldr5;

    .line 82
    .line 83
    const-string v1, "AESKWP"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p2}, Lqn8;->H()Lw76;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p3, 0x0

    .line 98
    new-array p3, p3, [C

    .line 99
    .line 100
    :goto_1
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, p3, v0}, Luj0;->g(Lw76;Ljava/lang/String;[CI)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    .line 108
    const-string p2, "AES"

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    invoke-virtual {v1, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p1, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p1, "BCFKS KeyStore cannot recognize protection algorithm."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Luj0;->V1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Luj0$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Luj0$a;-><init>(Luj0;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luj0;->V1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "alias value is null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lae8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Luj0;->G6:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Luj0;->L6:Ljava/util/Date;

    .line 28
    .line 29
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lae8;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lae8;->L()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Luj0;->Q6:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lae8;->L()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Luj0;->S6:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lae8;->L()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Luj0;->P6:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lae8;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Luj0;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lae8;->H()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llk3;->H(Ljava/lang/Object;)Llk3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llk3;->F()[Lza1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Luj0;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Luj0;->V1:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Luj0;->V1:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lae8;

    .line 38
    .line 39
    invoke-virtual {v3}, Lae8;->L()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Luj0;->P6:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lae8;->H()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lae8;->L()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Luj0;->Q6:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lae8;->L()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Luj0;->S6:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lae8;->H()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Llk3;->H(Ljava/lang/Object;)Llk3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Llk3;->F()[Lza1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    aget-object v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v3}, Lza1;->r()La2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lt1;->getEncoded()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lae8;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lae8;->L()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Luj0;->Q6:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lae8;->L()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Luj0;->S6:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lae8;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llk3;->H(Ljava/lang/Object;)Llk3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llk3;->F()[Lza1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Luj0;->d(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lae8;->K()Ll1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll1;->T()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lae8;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lae8;->L()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Luj0;->Q6:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "): "

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lae8;->L()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Luj0;->S6:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lae8;->L()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Luj0;->R6:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lae8;->L()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Luj0;->T6:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    .line 66
    .line 67
    const-string p2, "): type not recognized"

    .line 68
    .line 69
    invoke-static {v3, p1, p2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lae8;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lnk3;->G(Ljava/lang/Object;)Lnk3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    .line 86
    .line 87
    invoke-virtual {v0}, Lnk3;->H()Las;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lnk3;->F()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v4, p2, v0}, Luj0;->e(Ljava/lang/String;Las;[C[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lxsa;->F(Ljava/lang/Object;)Lxsa;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Luj0;->Z:Ldr5;

    .line 104
    .line 105
    invoke-virtual {p2}, Lxsa;->G()Lv1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 118
    .line 119
    invoke-virtual {p2}, Lxsa;->H()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lxsa;->G()Lv1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lv1;->V()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 141
    .line 142
    invoke-static {v3, p1, v2}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p2, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_3
    :goto_1
    iget-object v1, p0, Luj0;->G6:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/security/PrivateKey;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    invoke-virtual {v0}, Lae8;->H()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Llk3;->H(Ljava/lang/Object;)Llk3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Llk3;->G()Lmk3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lmk3;->H(Ljava/lang/Object;)Lmk3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 182
    .line 183
    invoke-virtual {v0}, Lmk3;->G()Las;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Lmk3;->F()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v1, v3, p2, v0}, Luj0;->e(Ljava/lang/String;Las;[C[B)[B

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Luj0;->Z:Ldr5;

    .line 200
    .line 201
    invoke-virtual {p2}, Lwb9;->J()Las;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Luj0;->n(Lv1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Ldr5;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 218
    .line 219
    invoke-virtual {p2}, Lt1;->getEncoded()[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p0, p0, Luj0;->G6:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :catch_1
    move-exception p0

    .line 237
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 238
    .line 239
    const-string v0, "BCFKS KeyStore unable to recover private key ("

    .line 240
    .line 241
    invoke-static {v0, p1, v2}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p2, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_5
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lae8;->L()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Luj0;->P6:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lae8;->L()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Luj0;->Q6:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Luj0;->R6:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Luj0;->S6:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Luj0;->T6:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Luj0;->G6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj0;->K6:Ljava/util/Date;

    iput-object v0, p0, Luj0;->L6:Ljava/util/Date;

    iput-object v0, p0, Luj0;->H6:Las;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Luj0;->K6:Ljava/util/Date;

    iput-object p1, p0, Luj0;->L6:Ljava/util/Date;

    iput-object v0, p0, Luj0;->X:Ljava/security/PublicKey;

    iput-object v0, p0, Luj0;->Y:Lcb0$c;

    new-instance p1, Las;

    sget-object p2, Laq8;->w2:Lv1;

    sget-object v0, Lrf2;->Y:Lrf2;

    invoke-direct {p1, p2, v0}, Las;-><init>(Lv1;Ld1;)V

    iput-object p1, p0, Luj0;->H6:Las;

    sget-object p1, Laq8;->j2:Lv1;

    const/16 p2, 0x40

    invoke-virtual {p0, p1, p2}, Luj0;->h(Lv1;I)Lw76;

    move-result-object p1

    iput-object p1, p0, Luj0;->I6:Lw76;

    return-void

    :cond_0
    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lp1;->m()La2;

    move-result-object p1

    invoke-static {p1}, Lte8;->F(Ljava/lang/Object;)Lte8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Lte8;->G()Lve8;

    move-result-object v0

    invoke-virtual {v0}, Lve8;->H()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lve8;->G()Lt1;

    move-result-object v0

    invoke-static {v0}, Lnx8;->F(Ljava/lang/Object;)Lnx8;

    move-result-object v0

    invoke-virtual {v0}, Lnx8;->H()Las;

    move-result-object v1

    iput-object v1, p0, Luj0;->H6:Las;

    invoke-virtual {v0}, Lnx8;->I()Lw76;

    move-result-object v1

    iput-object v1, p0, Luj0;->I6:Lw76;

    iget-object v1, p0, Luj0;->H6:Las;

    :try_start_1
    invoke-virtual {p1}, Lte8;->H()Ld1;

    move-result-object v2

    invoke-interface {v2}, Ld1;->r()La2;

    move-result-object v2

    invoke-virtual {v2}, Lt1;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Luj0;->p([BLnx8;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lve8;->H()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lve8;->G()Lt1;

    move-result-object v0

    invoke-static {v0}, Lx6b;->G(Ljava/lang/Object;)Lx6b;

    move-result-object v0

    invoke-virtual {v0}, Lx6b;->I()Las;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lx6b;->F()[Lza1;

    move-result-object v2

    iget-object v3, p0, Luj0;->Y:Lcb0$c;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, p0, Luj0;->Z:Ldr5;

    const-string v4, "X.509"

    invoke-interface {v3, v4}, Ldr5;->l(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    array-length v4, v2

    new-array v5, v4, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-eq v7, v4, :cond_2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    aget-object v9, v2, v7

    invoke-virtual {v9}, Lt1;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Luj0;->Y:Lcb0$c;

    invoke-interface {v2, v5}, Lcb0$c;->a([Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lte8;->H()Ld1;

    move-result-object v2

    aget-object v3, v5, v6

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v0, v3}, Luj0;->q(Ld1;Lx6b;Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "certificate chain in key store signature not valid"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "validator specified but no certifcates in store"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lte8;->H()Ld1;

    move-result-object v2

    iget-object v3, p0, Luj0;->X:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lte8;->H()Ld1;

    move-result-object p1

    instance-of v0, p1, Ljk3;

    if-eqz v0, :cond_6

    check-cast p1, Ljk3;

    invoke-virtual {p1}, Ljk3;->G()Las;

    move-result-object v0

    invoke-virtual {p1}, Ljk3;->F()Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    const-string v2, "STORE_ENCRYPTION"

    invoke-virtual {p0, v2, v0, p2, p1}, Luj0;->e(Ljava/lang/String;Las;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lue8;->H(Ljava/lang/Object;)Lue8;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lue8;->H(Ljava/lang/Object;)Lue8;

    move-result-object p1

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lue8;->G()Ll1;

    move-result-object p2

    invoke-virtual {p2}, Ll1;->T()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Luj0;->K6:Ljava/util/Date;

    invoke-virtual {p1}, Lue8;->J()Ll1;

    move-result-object p2

    invoke-virtual {p2}, Ll1;->T()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Luj0;->L6:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Lue8;->I()Las;

    move-result-object p2

    invoke-virtual {p2, v1}, Lt1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lue8;->K()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object p2, p1

    check-cast p2, Lw30$a;

    invoke-virtual {p2}, Lw30$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lw30$a;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lae8;->J(Ljava/lang/Object;)Lae8;

    move-result-object p2

    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    invoke-virtual {p2}, Lae8;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error verifying signature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Luj0;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lcb0;

    if-eqz v0, :cond_5

    check-cast p1, Lcb0;

    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lcb0;->g()Lzn8;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Luj0;->j(Lzn8;I)Lw76;

    move-result-object v1

    iput-object v1, p0, Luj0;->I6:Lw76;

    invoke-virtual {p1}, Lcb0;->e()Lcb0$d;

    move-result-object v1

    sget-object v2, Lcb0$d;->X:Lcb0$d;

    if-ne v1, v2, :cond_1

    sget-object v1, Ltx7;->T:Lv1;

    :goto_0
    iput-object v1, p0, Luj0;->M6:Lv1;

    goto :goto_1

    :cond_1
    sget-object v1, Ltx7;->U:Lv1;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcb0;->f()Lcb0$e;

    move-result-object v1

    sget-object v2, Lcb0$e;->X:Lcb0$e;

    if-ne v1, v2, :cond_2

    new-instance v1, Las;

    sget-object v2, Laq8;->w2:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    :goto_2
    iput-object v1, p0, Luj0;->H6:Las;

    goto :goto_3

    :cond_2
    new-instance v1, Las;

    sget-object v2, Ltx7;->r:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcb0;->i()Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    iput-object v1, p0, Luj0;->X:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lcb0;->c()Lcb0$c;

    move-result-object v1

    iput-object v1, p0, Luj0;->Y:Lcb0$c;

    iget-object v1, p0, Luj0;->X:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lcb0;->h()Lcb0$f;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luj0;->k(Ljava/security/Key;Lcb0$f;)Las;

    move-result-object v1

    iput-object v1, p0, Luj0;->J6:Las;

    iget-object v1, p0, Luj0;->M6:Lv1;

    invoke-virtual {p1}, Llb0;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Luj0;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcb0;->g()Lzn8;

    move-result-object p1

    iget-object v0, p0, Luj0;->I6:Lw76;

    invoke-virtual {p0, p1, v0}, Luj0;->o(Lzn8;Lw76;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Luj0;->M6:Lv1;

    invoke-virtual {v1, p0}, La2;->K(La2;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "configuration parameters do not match existing store"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    return-void

    :cond_5
    instance-of v0, p1, Llb0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Llb0;

    invoke-virtual {v0}, Llb0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luj0;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no support for \'parameter\' of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lae8;

    .line 8
    .line 9
    new-instance v5, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lae8;->L()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Luj0;->P6:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v5}, Luj0;->f(Lae8;Ljava/util/Date;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 35
    .line 36
    const-string p2, "BCFKS KeyStore already has a key entry with alias "

    .line 37
    .line 38
    invoke-static {p2, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Lae8;

    .line 50
    .line 51
    sget-object v2, Luj0;->P6:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lae8;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Luj0;->L6:Ljava/util/Date;

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Luj0$f;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Luj0;->V1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae8;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v5}, Luj0;->f(Lae8;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v1, p0, Luj0;->G6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const-string v2, "AESKWP"

    const-string v3, "AES/CCM/NoPadding"

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Laq8;->j2:Lv1;

    invoke-virtual {p0, v0, v7}, Luj0;->h(Lv1;I)Lw76;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v6, [C

    :goto_1
    invoke-virtual {p0, v0, v1, p3, v7}, Luj0;->g(Lw76;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v1, p0, Luj0;->M6:Lv1;

    sget-object v6, Ltx7;->T:Lv1;

    invoke-virtual {v1, v6}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, p3}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lqn8;

    new-instance v2, Luk3;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lm01;->G(Ljava/lang/Object;)Lm01;

    move-result-object p3

    invoke-direct {v2, v6, p3}, Luk3;-><init>(Lv1;Ld1;)V

    invoke-direct {v1, v0, v2}, Lqn8;-><init>(Lw76;Luk3;)V

    new-instance p3, Lmk3;

    new-instance v0, Las;

    sget-object v2, Laq8;->i2:Lv1;

    invoke-direct {v0, v2, v1}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {p3, v0, p2}, Lmk3;-><init>(Las;[B)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v2, p3}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lqn8;

    new-instance v1, Luk3;

    sget-object v2, Ltx7;->U:Lv1;

    invoke-direct {v1, v2}, Luk3;-><init>(Lv1;)V

    invoke-direct {p3, v0, v1}, Lqn8;-><init>(Lw76;Luk3;)V

    new-instance v0, Lmk3;

    new-instance v1, Las;

    sget-object v2, Laq8;->i2:Lv1;

    invoke-direct {v1, v2, p3}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {v0, v1, p2}, Lmk3;-><init>(Las;[B)V

    move-object p3, v0

    :goto_2
    invoke-virtual {p0, p3, p4}, Luj0;->c(Lmk3;[Ljava/security/cert/Certificate;)Llk3;

    move-result-object p2

    iget-object p3, p0, Luj0;->V1:Ljava/util/Map;

    new-instance v1, Lae8;

    sget-object v2, Luj0;->Q6:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lt1;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lae8;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_3
    new-instance p1, Luj0$f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, Laq8;->j2:Lv1;

    invoke-virtual {p0, v1, v7}, Luj0;->h(Lv1;I)Lw76;

    move-result-object v1

    const-string v9, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-array p3, v6, [C

    :goto_4
    invoke-virtual {p0, v1, v9, p3, v7}, Luj0;->g(Lw76;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "AES"

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_6

    new-instance p2, Lxsa;

    sget-object v0, Ltx7;->w:Lv1;

    invoke-direct {p2, v0, p4}, Lxsa;-><init>(Lv1;[B)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_6
    sget-object v6, Luj0;->N6:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1;

    if-eqz v7, :cond_7

    new-instance p2, Lxsa;

    invoke-direct {p2, v7, p4}, Lxsa;-><init>(Lv1;[B)V

    goto :goto_5

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p4

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1;

    if-eqz v6, :cond_9

    new-instance p2, Lxsa;

    invoke-direct {p2, v6, p4}, Lxsa;-><init>(Lv1;[B)V

    :goto_5
    iget-object p4, p0, Luj0;->M6:Lv1;

    sget-object v0, Ltx7;->T:Lv1;

    invoke-virtual {p4, v0}, La2;->K(La2;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0, v3, p3}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lt1;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lqn8;

    new-instance v2, Luk3;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lm01;->G(Ljava/lang/Object;)Lm01;

    move-result-object p3

    invoke-direct {v2, v0, p3}, Luk3;-><init>(Lv1;Ld1;)V

    invoke-direct {p4, v1, v2}, Lqn8;-><init>(Lw76;Luk3;)V

    new-instance p3, Lnk3;

    new-instance v0, Las;

    sget-object v1, Laq8;->i2:Lv1;

    invoke-direct {v0, v1, p4}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {p3, v0, p2}, Lnk3;-><init>(Las;[B)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2, p3}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lt1;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lqn8;

    new-instance p4, Luk3;

    sget-object v0, Ltx7;->U:Lv1;

    invoke-direct {p4, v0}, Luk3;-><init>(Lv1;)V

    invoke-direct {p3, v1, p4}, Lqn8;-><init>(Lw76;Luk3;)V

    new-instance p4, Lnk3;

    new-instance v0, Las;

    sget-object v1, Laq8;->i2:Lv1;

    invoke-direct {v0, v1, p3}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {p4, v0, p2}, Lnk3;-><init>(Las;[B)V

    move-object p3, p4

    :goto_6
    iget-object p2, p0, Luj0;->V1:Ljava/util/Map;

    new-instance v1, Lae8;

    sget-object v2, Luj0;->R6:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lt1;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lae8;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-object v5, p0, Luj0;->L6:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/security/KeyStoreException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    new-instance p1, Luj0$f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4}, Luj0;->f(Lae8;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v7, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmk3;->H(Ljava/lang/Object;)Lmk3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Luj0;->G6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Luj0;->V1:Ljava/util/Map;

    new-instance v0, Lae8;

    sget-object v1, Luj0;->S6:Ljava/math/BigInteger;

    invoke-virtual {p0, p2, p3}, Luj0;->c(Lmk3;[Ljava/security/cert/Certificate;)Llk3;

    move-result-object p2

    invoke-virtual {p2}, Lt1;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lae8;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Luj0$f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Luj0$f;

    const-string p2, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v2, p1

    :try_start_2
    iget-object p1, p0, Luj0;->V1:Ljava/util/Map;

    new-instance v0, Lae8;

    sget-object v1, Luj0;->T6:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lae8;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v4, p0, Luj0;->L6:Ljava/util/Date;

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Luj0$f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2, p0}, Luj0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Luj0;->K6:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luj0;->H6:Las;

    invoke-virtual {p0, v0, p2}, Luj0;->m(Las;[C)Ljk3;

    move-result-object v0

    sget-object v1, Lio7;->M:Lv1;

    iget-object v2, p0, Luj0;->I6:Lw76;

    invoke-virtual {v2}, Lw76;->F()Lv1;

    move-result-object v2

    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luj0;->I6:Lw76;

    invoke-virtual {v1}, Lw76;->H()Ld1;

    move-result-object v1

    invoke-static {v1}, Ljna;->H(Ljava/lang/Object;)Ljna;

    move-result-object v1

    iget-object v2, p0, Luj0;->I6:Lw76;

    invoke-virtual {v1}, Ljna;->I()Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Luj0;->i(Lw76;I)Lw76;

    move-result-object v1

    iput-object v1, p0, Luj0;->I6:Lw76;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luj0;->I6:Lw76;

    invoke-virtual {v1}, Lw76;->H()Ld1;

    move-result-object v1

    invoke-static {v1}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    move-result-object v1

    iget-object v2, p0, Luj0;->I6:Lw76;

    invoke-virtual {v1}, Lyn8;->H()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Luj0;->H6:Las;

    iget-object v3, p0, Luj0;->I6:Lw76;

    invoke-virtual {p0, v1, v2, v3, p2}, Luj0;->a([BLas;Lw76;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lte8;

    new-instance v2, Lve8;

    new-instance v3, Lnx8;

    iget-object v4, p0, Luj0;->H6:Las;

    iget-object p0, p0, Luj0;->I6:Lw76;

    invoke-direct {v3, v4, p0, p2}, Lnx8;-><init>(Las;Lw76;[B)V

    .line 1
    invoke-direct {v2, v3}, Lve8;-><init>(Ld1;)V

    .line 2
    invoke-direct {v1, v0, v2}, Lte8;-><init>(Ljk3;Lve8;)V

    invoke-virtual {v1}, Lt1;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot calculate mac: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "KeyStore not initialized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    instance-of v0, p1, Ldb0;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb0;

    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {v0}, Ldb0;->b()Lzn8;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Luj0;->j(Lzn8;I)Lw76;

    move-result-object v1

    iput-object v1, p0, Luj0;->I6:Lw76;

    invoke-virtual {v0}, Ldb0;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luj0;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lcb0;

    if-eqz v0, :cond_8

    check-cast p1, Lcb0;

    invoke-virtual {p1}, Lcb0;->i()Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcb0;->i()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p1}, Lcb0;->h()Lcb0$f;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Luj0;->k(Ljava/security/Key;Lcb0$f;)Las;

    move-result-object v0

    iput-object v0, p0, Luj0;->J6:Las;

    invoke-virtual {p1}, Lcb0;->g()Lzn8;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Luj0;->j(Lzn8;I)Lw76;

    move-result-object v0

    iput-object v0, p0, Luj0;->I6:Lw76;

    invoke-virtual {p1}, Lcb0;->e()Lcb0$d;

    move-result-object v0

    sget-object v1, Lcb0$d;->X:Lcb0$d;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltx7;->T:Lv1;

    :goto_0
    iput-object v0, p0, Luj0;->M6:Lv1;

    goto :goto_1

    :cond_1
    sget-object v0, Ltx7;->U:Lv1;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcb0;->f()Lcb0$e;

    move-result-object v0

    sget-object v1, Lcb0$e;->X:Lcb0$e;

    if-ne v0, v1, :cond_2

    new-instance v0, Las;

    sget-object v1, Laq8;->w2:Lv1;

    sget-object v2, Lrf2;->Y:Lrf2;

    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    :goto_2
    iput-object v0, p0, Luj0;->H6:Las;

    goto :goto_3

    :cond_2
    new-instance v0, Las;

    sget-object v1, Ltx7;->r:Lv1;

    sget-object v2, Lrf2;->Y:Lrf2;

    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    iget-object v1, p0, Luj0;->J6:Las;

    invoke-virtual {p0, v1, v0}, Luj0;->m(Las;[C)Ljk3;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Luj0;->Z:Ldr5;

    iget-object v2, p0, Luj0;->J6:Las;

    invoke-virtual {v2}, Las;->F()Lv1;

    move-result-object v2

    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lcb0;->i()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lcb0;->d()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    new-array v4, v3, [Lza1;

    const/4 v5, 0x0

    :goto_4
    if-eq v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lza1;->H(Ljava/lang/Object;)Lza1;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    new-instance v2, Lx6b;

    iget-object p0, p0, Luj0;->J6:Las;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, p0, v4, v1}, Lx6b;-><init>(Las;[Lza1;[B)V

    goto :goto_5

    :cond_4
    new-instance v2, Lx6b;

    iget-object p0, p0, Luj0;->J6:Las;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lx6b;-><init>(Las;[B)V

    :goto_5
    new-instance p0, Lte8;

    new-instance v1, Lve8;

    invoke-direct {v1, v2}, Lve8;-><init>(Lx6b;)V

    invoke-direct {p0, v0, v1}, Lte8;-><init>(Ljk3;Lve8;)V

    invoke-virtual {p1}, Llb0;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0}, Lt1;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Llb0;->b()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error creating signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lcb0;->g()Lzn8;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Luj0;->j(Lzn8;I)Lw76;

    move-result-object v1

    iput-object v1, p0, Luj0;->I6:Lw76;

    invoke-virtual {p1}, Lcb0;->e()Lcb0$d;

    move-result-object v1

    sget-object v2, Lcb0$d;->X:Lcb0$d;

    if-ne v1, v2, :cond_6

    sget-object v1, Ltx7;->T:Lv1;

    :goto_6
    iput-object v1, p0, Luj0;->M6:Lv1;

    goto :goto_7

    :cond_6
    sget-object v1, Ltx7;->U:Lv1;

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcb0;->f()Lcb0$e;

    move-result-object v1

    sget-object v2, Lcb0$e;->X:Lcb0$e;

    if-ne v1, v2, :cond_7

    new-instance v1, Las;

    sget-object v2, Laq8;->w2:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    :goto_8
    iput-object v1, p0, Luj0;->H6:Las;

    goto :goto_9

    :cond_7
    new-instance v1, Las;

    sget-object v2, Ltx7;->r:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Llb0;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luj0;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_8
    instance-of v0, p1, Llb0;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Llb0;

    invoke-virtual {v0}, Llb0;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luj0;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no support for \'parameter\' of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'parameter\' arg cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lae8;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lae8;->G()Ll1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll1;->T()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object p2
.end method

.method public final g(Lw76;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lpn8;->a([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lpn8;->a([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lio7;->M:Lv1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw76;->F()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, La2;->K(La2;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lw76;->H()Ld1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljna;->H(Ljava/lang/Object;)Ljna;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljna;->I()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljna;->I()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :goto_0
    move v5, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eq p4, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p0, p2}, Lw30;->B([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljna;->K()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ljna;->G()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Ljna;->F()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Ljna;->F()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static/range {v0 .. v5}, Ljba;->i([B[BIIII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p1, "no keyLength found in ScryptParams"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-virtual {p1}, Lw76;->F()Lv1;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v1, Laq8;->j2:Lv1;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, La2;->K(La2;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lw76;->H()Ld1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lyn8;->H()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lyn8;->H()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-eq p4, v0, :cond_6

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lyn8;->I()Las;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Las;->F()Lv1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object v0, Laq8;->w2:Lv1;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, La2;->K(La2;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    new-instance p3, Lqp8;

    .line 152
    .line 153
    new-instance v0, Lcca;

    .line 154
    .line 155
    invoke-direct {v0}, Los6;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, v0}, Lqp8;-><init>(Lwv2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p2}, Lw30;->B([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lyn8;->J()[B

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1}, Lyn8;->G()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p3, p0, p2, p1}, Lpn8;->j([B[BI)V

    .line 178
    .line 179
    .line 180
    mul-int/lit8 p4, p4, 0x8

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lqp8;->e(I)Lei1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ln96;

    .line 187
    .line 188
    invoke-virtual {p0}, Ln96;->a()[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_4
    invoke-virtual {p1}, Lyn8;->I()Las;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Las;->F()Lv1;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ltx7;->r:Lv1;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, La2;->K(La2;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_5

    .line 208
    .line 209
    new-instance p3, Lqp8;

    .line 210
    .line 211
    new-instance v0, Laca;

    .line 212
    .line 213
    const/16 v1, 0x200

    .line 214
    .line 215
    invoke-direct {v0, v1}, Laca;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p3, v0}, Lqp8;-><init>(Lwv2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p2}, Lw30;->B([B[B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lyn8;->J()[B

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lyn8;->G()Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p3, p0, p2, p1}, Lpn8;->j([B[BI)V

    .line 238
    .line 239
    .line 240
    mul-int/lit8 p4, p4, 0x8

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Lqp8;->e(I)Lei1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ln96;

    .line 247
    .line 248
    invoke-virtual {p0}, Ln96;->a()[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lyn8;->I()Las;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string p1, "no keyLength found in PBKDF2Params"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string p1, "BCFKS KeyStore: unrecognized MAC PBKD."

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public final h(Lv1;I)Lw76;
    .locals 5

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laq8;->j2:Lv1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La2;->K(La2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lw76;

    .line 21
    .line 22
    new-instance v1, Lyn8;

    .line 23
    .line 24
    new-instance v2, Las;

    .line 25
    .line 26
    sget-object v3, Laq8;->w2:Lv1;

    .line 27
    .line 28
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 31
    .line 32
    .line 33
    const v3, 0xc800

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v3, p2, v2}, Lyn8;-><init>([BIILas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lw76;-><init>(Lv1;Ld1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unknown derivation algorithm: "

    .line 46
    .line 47
    invoke-static {p2, p1}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final i(Lw76;I)Lw76;
    .locals 7

    .line 1
    sget-object p0, Lio7;->M:Lv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw76;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw76;->H()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljna;->H(Ljava/lang/Object;)Ljna;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljna;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljna;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljna;->G()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ljna;->F()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ljna;->J()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    int-to-long p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct/range {v1 .. v6}, Ljna;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lw76;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lw76;-><init>(Lv1;Ld1;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lw76;->H()Ld1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lyn8;->J()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length p1, p1

    .line 76
    new-array p1, p1, [B

    .line 77
    .line 78
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lyn8;

    .line 86
    .line 87
    invoke-virtual {p0}, Lyn8;->G()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lyn8;->I()Las;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p1, v1, p2, p0}, Lyn8;-><init>([BIILas;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lw76;

    .line 103
    .line 104
    sget-object p1, Laq8;->j2:Lv1;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lw76;-><init>(Lv1;Ld1;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final j(Lzn8;I)Lw76;
    .locals 7

    .line 1
    sget-object p0, Lio7;->M:Lv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzn8;->a()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lhna;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhna;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljna;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhna;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lhna;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lhna;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Ljna;-><init>([BIIII)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lw76;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lw76;-><init>(Lv1;Ld1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move v6, p2

    .line 53
    check-cast p1, Lun8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lun8;->d()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [B

    .line 60
    .line 61
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lw76;

    .line 69
    .line 70
    sget-object v0, Laq8;->j2:Lv1;

    .line 71
    .line 72
    new-instance v1, Lyn8;

    .line 73
    .line 74
    invoke-virtual {p1}, Lun8;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lun8;->c()Las;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p0, v2, v6, p1}, Lyn8;-><init>([BIILas;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Lw76;-><init>(Lv1;Ld1;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final k(Ljava/security/Key;Lcb0$f;)Las;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of p0, p1, Lu53;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcb0$f;->Z:Lcb0$f;

    .line 10
    .line 11
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Las;

    .line 14
    .line 15
    sget-object p1, Lagd;->F5:Lv1;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcb0$f;->V1:Lcb0$f;

    .line 22
    .line 23
    if-ne p2, p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Las;

    .line 26
    .line 27
    sget-object p1, Ltx7;->i0:Lv1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of p0, p1, Ljava/security/interfaces/DSAKey;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcb0$f;->X:Lcb0$f;

    .line 38
    .line 39
    if-ne p2, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Las;

    .line 42
    .line 43
    sget-object p1, Ltx7;->a0:Lv1;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcb0$f;->Y:Lcb0$f;

    .line 50
    .line 51
    if-ne p2, p0, :cond_4

    .line 52
    .line 53
    new-instance p0, Las;

    .line 54
    .line 55
    sget-object p1, Ltx7;->e0:Lv1;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Las;-><init>(Lv1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of p0, p1, Ljava/security/interfaces/RSAKey;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lcb0$f;->G6:Lcb0$f;

    .line 66
    .line 67
    if-ne p2, p0, :cond_5

    .line 68
    .line 69
    new-instance p0, Las;

    .line 70
    .line 71
    sget-object p1, Laq8;->U1:Lv1;

    .line 72
    .line 73
    sget-object p2, Lrf2;->Y:Lrf2;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Las;-><init>(Lv1;Ld1;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lcb0$f;->H6:Lcb0$f;

    .line 80
    .line 81
    if-ne p2, p0, :cond_6

    .line 82
    .line 83
    new-instance p0, Las;

    .line 84
    .line 85
    sget-object p1, Ltx7;->m0:Lv1;

    .line 86
    .line 87
    sget-object p2, Lrf2;->Y:Lrf2;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Las;-><init>(Lv1;Ld1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "unknown signature algorithm"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final l()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Las;[C)Ljk3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luj0;->V1:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lae8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lae8;

    .line 20
    .line 21
    iget-object v1, p0, Luj0;->I6:Lw76;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Luj0;->i(Lw76;I)Lw76;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [C

    .line 34
    .line 35
    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, p2, v2}, Luj0;->g(Lw76;Ljava/lang/String;[CI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lue8;

    .line 42
    .line 43
    iget-object v4, p0, Luj0;->K6:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v5, p0, Luj0;->L6:Ljava/util/Date;

    .line 46
    .line 47
    new-instance v6, Lbe8;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lbe8;-><init>([Lae8;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lue8;-><init>(Las;Ljava/util/Date;Ljava/util/Date;Lbe8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Luj0;->M6:Lv1;

    .line 58
    .line 59
    sget-object v0, Ltx7;->T:Lv1;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La2;->K(La2;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "AES/CCM/NoPadding"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p2, Lqn8;

    .line 86
    .line 87
    new-instance v2, Luk3;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lm01;->G(Ljava/lang/Object;)Lm01;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v2, v0, p0}, Luk3;-><init>(Lv1;Ld1;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v2}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljk3;

    .line 104
    .line 105
    new-instance v0, Las;

    .line 106
    .line 107
    sget-object v1, Laq8;->i2:Lv1;

    .line 108
    .line 109
    invoke-direct {v0, v1, p2}, Las;-><init>(Lv1;Ld1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Ljk3;-><init>(Las;[B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    const-string p1, "AESKWP"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Luj0;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lqn8;

    .line 131
    .line 132
    new-instance p2, Luk3;

    .line 133
    .line 134
    sget-object v0, Ltx7;->U:Lv1;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Luk3;-><init>(Lv1;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1, p2}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljk3;

    .line 143
    .line 144
    new-instance v0, Las;

    .line 145
    .line 146
    sget-object v1, Laq8;->i2:Lv1;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Las;-><init>(Lv1;Ld1;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0, p0}, Ljk3;-><init>(Las;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catch_3
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final o(Lzn8;Lw76;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzn8;->a()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lw76;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lio7;->M:Lv1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lw76;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lhna;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lhna;

    .line 35
    .line 36
    invoke-virtual {p2}, Lw76;->H()Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljna;->H(Ljava/lang/Object;)Ljna;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lhna;->e()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Ljna;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lhna;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Ljna;->F()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lhna;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Ljna;->G()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lhna;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Ljna;->J()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq p1, p0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p0, p1, Lun8;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast p1, Lun8;

    .line 104
    .line 105
    invoke-virtual {p2}, Lw76;->H()Ld1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lun8;->d()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Lyn8;->J()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lun8;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Lyn8;->G()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq p1, p0, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final p([BLnx8;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnx8;->H()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lnx8;->I()Lw76;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Luj0;->a([BLas;Lw76;[C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lnx8;->G()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lw30;->I([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p1, "BCFKS KeyStore corrupted: MAC calculation failed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final q(Ld1;Lx6b;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luj0;->Z:Ldr5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx6b;->I()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ld1;->r()La2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "DER"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lt1;->C(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lx6b;->H()Ly0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ly0;->V()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "BCFKS KeyStore corrupted: signature calculation failed"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
