.class public final Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi$a;
    }
.end annotation


# static fields
.field public static final h:Lmi$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "_adbkey_encryption_key_"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:I = 0xc

.field public static final m:I = 0x10

.field public static final n:[B
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lpi;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/security/Key;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/security/interfaces/RSAPrivateKey;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Ljava/security/interfaces/RSAPublicKey;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/security/cert/X509Certificate;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Ljf6;
    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi;->h:Lmi$a;

    .line 7
    .line 8
    const/16 v0, 0xec

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmi;->n:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Lpi;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lpi;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "adbKeyStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmi;->a:Lpi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmi;->j()Ljava/security/Key;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lmi;->b:Ljava/security/Key;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmi;->k()Ljava/security/interfaces/RSAPrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmi;->c:Ljava/security/interfaces/RSAPrivateKey;

    .line 29
    .line 30
    const-string v0, "RSA"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 57
    .line 58
    iput-object v0, p0, Lmi;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 59
    .line 60
    new-instance v1, Lqq5;

    .line 61
    .line 62
    const-string v2, "SHA256withRSA"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lqq5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lqq5;->b(Ljava/security/PrivateKey;)Lby1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lkfd;

    .line 72
    .line 73
    new-instance v2, Lmcd;

    .line 74
    .line 75
    const-string v3, "CN=00"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lmcd;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    new-instance v4, Ljava/util/Date;

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    new-instance v5, Ljava/util/Date;

    .line 93
    .line 94
    const-wide v7, 0x23d19d43c00L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    move-object v7, v6

    .line 103
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    new-instance v7, Lmcd;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lmcd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct/range {v1 .. v8}, Lkfd;-><init>(Lmcd;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lmcd;Lesb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lkfd;->e(Lby1;)Lndd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "X.509"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    iget-object p1, p1, Lndd;->X:Lza1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    iput-object p1, p0, Lmi;->e:Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    new-instance p1, Lki;

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Lki;-><init>(Lmi;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcg6;->a(Lpd4;)Ljf6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lmi;->f:Ljf6;

    .line 166
    .line 167
    new-instance p1, Lli;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lli;-><init>(Lmi;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcg6;->a(Lpd4;)Ljf6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lmi;->g:Ljf6;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "Failed to generate encryption key with AndroidKeyManager."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static a(Lmi;Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loi;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lmi;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lmi;->o(Lmi;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmi;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->e:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmi;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->c:Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lmi;Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loi;->b(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lmi;)Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmi$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmi$b;-><init>(Lmi;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lmi$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljavax/net/ssl/KeyManager;

    .line 24
    .line 25
    new-instance v1, Lmi$c;

    .line 26
    .line 27
    invoke-direct {v1}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lmi$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 35
    .line 36
    new-instance v2, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final f([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AES/GCM/NoPadding"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object p0, p0, Lmi;->b:Ljava/security/Key;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    .line 32
    .line 33
    array-length p0, p1

    .line 34
    sub-int/2addr p0, v3

    .line 35
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    new-array v5, v0, [B

    .line 13
    .line 14
    const-string v0, "AES/GCM/NoPadding"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object p0, p0, Lmi;->b:Ljava/security/Key;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v5
.end method

.method public final h()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmi;->f:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lmi$b;
    .locals 1

    .line 1
    new-instance v0, Lmi$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmi$b;-><init>(Lmi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/security/Key;
    .locals 3

    .line 1
    const-string p0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "_adbkey_encryption_key_"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "GCM"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NoPadding"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "build(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "AES"

    .line 61
    .line 62
    invoke-static {v1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/security/interfaces/RSAPrivateKey;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    const-string v0, "adbkey"

    .line 6
    .line 7
    sget-object v1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, La40;->E0([B[BIIIILjava/lang/Object;)[B

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmi;->a:Lpi;

    .line 28
    .line 29
    invoke-interface {v0}, Lpi;->get()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type java.security.interfaces.RSAPrivateKey"

    .line 34
    .line 35
    const-string v3, "RSA"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lmi;->f([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    sget-object v5, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "getEncoded(...)"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lmi;->g([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lmi;->a:Lpi;

    .line 110
    .line 111
    invoke-interface {p0, v1}, Lpi;->a([B)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmi;->g:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lmi$c;
    .locals 0

    .line 1
    new-instance p0, Lmi$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "RSA/ECB/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lmi;->c:Ljava/security/interfaces/RSAPrivateKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lmi;->n:[B

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "doFinal(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
