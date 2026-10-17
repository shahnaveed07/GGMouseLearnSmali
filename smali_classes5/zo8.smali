.class public Lzo8;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Laq8;
.implements Ljed;
.implements Lib0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo8$c;,
        Lzo8$b;,
        Lzo8$d;,
        Lzo8$f;,
        Lzo8$e;,
        Lzo8$g;,
        Lzo8$h;
    }
.end annotation


# static fields
.field public static final P6:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field public static final Q6:I = 0x14

.field public static final R6:I = 0xc800

.field public static final S6:Lzo8$g;

.field public static final T6:I = 0x0

.field public static final U6:I = 0x1

.field public static final V6:I = 0x2

.field public static final W6:I = 0x3

.field public static final X6:I = 0x4

.field public static final Y6:I = 0x0

.field public static final Z6:I = 0x1

.field public static final a7:I = 0x2


# instance fields
.field public G6:Ljava/util/Hashtable;

.field public H6:Ljava/util/Hashtable;

.field public I6:Ljava/security/SecureRandom;

.field public J6:Ljava/security/cert/CertificateFactory;

.field public K6:Lv1;

.field public L6:Lv1;

.field public M6:Las;

.field public N6:I

.field public O6:I

.field public V1:Lzo8$h;

.field public final X:Ldr5;

.field public Y:Lzo8$h;

.field public Z:Lzo8$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzo8$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo8$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo8;->S6:Lzo8$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldr5;Lv1;Lv1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzo8;->X:Ldr5;

    .line 10
    .line 11
    new-instance v0, Lzo8$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lzo8$h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo8;->Y:Lzo8$h;

    .line 17
    .line 18
    new-instance v0, Lzo8$h;

    .line 19
    .line 20
    invoke-direct {v0}, Lzo8$h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzo8;->Z:Lzo8$h;

    .line 24
    .line 25
    new-instance v0, Lzo8$h;

    .line 26
    .line 27
    invoke-direct {v0}, Lzo8$h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lzo8;->H6:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lzo8;->I6:Ljava/security/SecureRandom;

    .line 51
    .line 52
    new-instance v0, Las;

    .line 53
    .line 54
    sget-object v1, Lrd8;->i:Lv1;

    .line 55
    .line 56
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzo8;->M6:Las;

    .line 62
    .line 63
    const v0, 0x19000

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lzo8;->N6:I

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    iput v0, p0, Lzo8;->O6:I

    .line 71
    .line 72
    iput-object p2, p0, Lzo8;->K6:Lv1;

    .line 73
    .line 74
    iput-object p3, p0, Lzo8;->L6:Lv1;

    .line 75
    .line 76
    :try_start_0
    const-string p2, "X.509"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ldr5;->l(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzo8;->J6:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "can\'t create cert factory - "

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static synthetic b(Lzo8;Ljava/security/PublicKey;)Lcsb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lesb;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Lesb;->K()Ly0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lgk4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v2}, Lgk4;->update([BII)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lsba;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lsba;->b([BI)I

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo8;->I6:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lv1;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzo8;->X:Ldr5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ldr5;->u(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lxo8;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lxo8;-><init>([CZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(I[CLas;)Ljavax/crypto/Cipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lqn8;->G(Ljava/lang/Object;)Lqn8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lqn8;->H()Lw76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw76;->H()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lqn8;->F()Luk3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzo8;->X:Ldr5;

    .line 30
    .line 31
    invoke-virtual {p3}, Lqn8;->H()Lw76;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lw76;->F()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lyn8;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyn8;->J()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lyn8;->G()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lzo8;->l(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v5, Lzo8;->S6:Lzo8$g;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lzo8$g;->a(Las;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v3, Lwn8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyn8;->J()[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lyn8;->G()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lzo8;->l(Ljava/math/BigInteger;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v4, Lzo8;->S6:Lzo8$g;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lzo8$g;->a(Las;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Lyn8;->I()Las;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lwn8;-><init>([C[BIILas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget-object p0, p0, Lzo8;->X:Ldr5;

    .line 111
    .line 112
    invoke-virtual {p3}, Lqn8;->F()Luk3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Luk3;->F()Lv1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p3}, Lqn8;->F()Luk3;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Luk3;->H()Ld1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    instance-of v0, p3, Lw1;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    invoke-static {p3}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lw1;->S()[B

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_1
    invoke-static {p3}, Lhi4;->I(Ljava/lang/Object;)Lhi4;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lgi4;

    .line 162
    .line 163
    invoke-virtual {p3}, Lhi4;->F()Lv1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3}, Lhi4;->G()[B

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {v0, v1, p3}, Lgi4;-><init>(Lv1;[B)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lega;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance p0, Lo91;

    .line 2
    .line 3
    sget-object v0, Laq8;->Z2:Lv1;

    .line 4
    .line 5
    new-instance v1, Ltf2;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lo91;-><init>(Lv1;Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Le1;

    .line 18
    .line 19
    invoke-direct {v0}, Le1;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Lvo8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p2, Lvo8;

    .line 30
    .line 31
    sget-object v1, Laq8;->V2:Lv1;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lvo8;->a(Lv1;)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lx0;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lx0;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v5, Lff2;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Lx0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, v5}, Lvo8;->g(Lv1;Ld1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Lvo8;->f()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lv1;

    .line 76
    .line 77
    sget-object v6, Laq8;->W2:Lv1;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, La2;->K(La2;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v4, Le1;

    .line 87
    .line 88
    invoke-direct {v4}, Le1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Le1;->a(Ld1;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lag2;

    .line 95
    .line 96
    invoke-interface {p2, v5}, Lvo8;->a(Lv1;)Ld1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v6, v5}, Lag2;-><init>(Ld1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Le1;->a(Ld1;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lyf2;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ld2;-><init>(Le1;)V

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lyf2;->Z:I

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance p2, Le1;

    .line 121
    .line 122
    invoke-direct {p2}, Le1;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Laq8;->V2:Lv1;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Le1;->a(Ld1;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lag2;

    .line 131
    .line 132
    new-instance v4, Lff2;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Lx0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4}, Lf2;-><init>(Ld1;)V

    .line 138
    .line 139
    .line 140
    iput v3, v1, Lag2;->V1:I

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Le1;->a(Ld1;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lyf2;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ld2;-><init>(Le1;)V

    .line 148
    .line 149
    .line 150
    iput v3, p1, Lyf2;->Z:I

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance p1, Lega;

    .line 156
    .line 157
    sget-object p2, Laq8;->p4:Lv1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo91;->r()La2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v1, Lag2;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lf2;-><init>(Le1;Z)V

    .line 166
    .line 167
    .line 168
    iput v3, v1, Lag2;->V1:I

    .line 169
    .line 170
    invoke-direct {p1, p2, p0, v1}, Lega;-><init>(Lv1;Ld1;Lf2;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzo8;->V1:Lzo8$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo8;->Y:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzo8$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/Key;

    .line 8
    .line 9
    iget-object v1, p0, Lzo8;->V1:Lzo8$h;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzo8$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Lzo8$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, p0, v4}, Lzo8$d;-><init>(Lzo8;Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lzo8;->Z:Lzo8$h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lzo8$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lzo8;->H6:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/security/cert/Certificate;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v0, Lzo8$d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Lzo8$d;-><init>(Lzo8;Ljava/security/PublicKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzo8;->Z:Lzo8$h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lzo8;->H6:Ljava/util/Hashtable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "null alias passed to getCertificate."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo8$h;->b()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzo8;->V1:Lzo8$h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lzo8;->H6:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lzo8;->H6:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/security/cert/Certificate;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo8;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lzo8;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    sget-object v3, Lau3;->X6:Lv1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lw1;->S()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lx80;->J(Ljava/lang/Object;)Lx80;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lx80;->K()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 59
    .line 60
    new-instance v5, Lzo8$d;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, Lzo8$d;-><init>(Lzo8;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/security/cert/Certificate;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v1

    .line 73
    :goto_1
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object p1, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eq v3, p1, :cond_4

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-array p1, p0, [Ljava/security/cert/Certificate;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-eq v1, p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/security/cert/Certificate;

    .line 160
    .line 161
    aput-object v2, p1, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    return-object p1

    .line 167
    :cond_8
    :goto_3
    return-object v1

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "null alias passed to getCertificateChain."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzo8;->Y:Lzo8$h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzo8;->V1:Lzo8$h;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "alias == null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/Key;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "null alias passed to getKey."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_19

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_37

    const/16 v3, 0x30

    if-ne v1, v3, :cond_36

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v1, Lp1;

    invoke-direct {v1, v2}, Lp1;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Lp1;->m()La2;

    move-result-object v1

    invoke-static {v1}, Lfz8;->G(Ljava/lang/Object;)Lfz8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v1}, Lfz8;->F()Lyw1;

    move-result-object v7

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1}, Lfz8;->H()Law6;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lfz8;->H()Law6;

    move-result-object v1

    invoke-virtual {v1}, Law6;->H()Lew2;

    move-result-object v11

    invoke-virtual {v11}, Lew2;->F()Las;

    move-result-object v2

    iput-object v2, v0, Lzo8;->M6:Las;

    invoke-virtual {v1}, Law6;->I()[B

    move-result-object v2

    invoke-virtual {v1}, Law6;->G()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzo8;->l(Ljava/math/BigInteger;)I

    move-result v1

    iput v1, v0, Lzo8;->N6:I

    array-length v1, v2

    iput v1, v0, Lzo8;->O6:I

    invoke-virtual {v7}, Lyw1;->F()Ld1;

    move-result-object v1

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->S()[B

    move-result-object v6

    :try_start_1
    iget-object v1, v0, Lzo8;->M6:Las;

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    iget v3, v0, Lzo8;->N6:I

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Lzo8;->c(Lv1;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v11}, Lew2;->G()[B

    move-result-object v11

    invoke-static {v1, v11}, Lw30;->I([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    array-length v1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    :try_start_2
    iget-object v1, v0, Lzo8;->M6:Las;

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    iget v3, v0, Lzo8;->N6:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lzo8;->c(Lv1;[BI[CZ[B)[B

    move-result-object v1

    invoke-static {v1, v11}, Lw30;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v4, p2

    if-eqz v4, :cond_6

    array-length v1, v4

    if-eqz v1, :cond_6

    const-string v1, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v1}, Ldf9;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    move v1, v10

    :goto_1
    new-instance v2, Lzo8$h;

    .line 3
    invoke-direct {v2}, Lzo8$h;-><init>()V

    .line 4
    iput-object v2, v0, Lzo8;->Y:Lzo8$h;

    new-instance v2, Lzo8$h;

    .line 5
    invoke-direct {v2}, Lzo8$h;-><init>()V

    .line 6
    iput-object v2, v0, Lzo8;->Z:Lzo8$h;

    invoke-virtual {v7}, Lyw1;->G()Lv1;

    move-result-object v2

    sget-object v3, Laq8;->A2:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v2

    const-string v6, "unmarked"

    const-string v11, "attempt to add existing attribute with different value"

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Lyw1;->F()Ld1;

    move-result-object v2

    invoke-static {v2}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v2

    invoke-virtual {v2}, Lw1;->S()[B

    move-result-object v2

    invoke-static {v2}, Ly70;->H(Ljava/lang/Object;)Ly70;

    move-result-object v2

    invoke-virtual {v2}, Ly70;->G()[Lyw1;

    move-result-object v7

    move v13, v10

    move v14, v13

    :goto_2
    array-length v2, v7

    if-eq v13, v2, :cond_28

    aget-object v2, v7, v13

    invoke-virtual {v2}, Lyw1;->G()Lv1;

    move-result-object v2

    sget-object v3, Laq8;->A2:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v2

    if-eqz v2, :cond_14

    aget-object v2, v7, v13

    invoke-virtual {v2}, Lyw1;->F()Ld1;

    move-result-object v2

    invoke-static {v2}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v2

    invoke-virtual {v2}, Lw1;->S()[B

    move-result-object v2

    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v2

    move v3, v10

    :goto_3
    invoke-virtual {v2}, Ld2;->size()I

    move-result v5

    if-eq v3, v5, :cond_13

    invoke-virtual {v2, v3}, Ld2;->T(I)Ld1;

    move-result-object v5

    invoke-static {v5}, Lega;->I(Ljava/lang/Object;)Lega;

    move-result-object v5

    invoke-virtual {v5}, Lega;->G()Lv1;

    move-result-object v15

    sget-object v12, Laq8;->o4:Lv1;

    invoke-virtual {v15, v12}, La2;->K(La2;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v5}, Lega;->H()Ld1;

    move-result-object v12

    invoke-static {v12}, Lmk3;->H(Ljava/lang/Object;)Lmk3;

    move-result-object v12

    invoke-virtual {v12}, Lmk3;->G()Las;

    move-result-object v15

    invoke-virtual {v12}, Lmk3;->F()[B

    move-result-object v12

    invoke-virtual {v0, v15, v12, v4, v1}, Lzo8;->k(Las;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v12

    invoke-virtual {v5}, Lega;->F()Lf2;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v5}, Lega;->F()Lf2;

    move-result-object v5

    invoke-virtual {v5}, Lf2;->T()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v17, v5

    check-cast v17, Lf2$b;

    invoke-virtual/range {v17 .. v17}, Lf2$b;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v17 .. v17}, Lf2$b;->nextElement()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ld2;

    invoke-virtual {v9, v10}, Ld2;->T(I)Ld1;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lv1;

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ld2;->T(I)Ld1;

    move-result-object v9

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lf2;->S(I)Ld1;

    move-result-object v9

    check-cast v9, La2;

    instance-of v1, v12, Lvo8;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, Lvo8;

    invoke-interface {v1, v10}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v20

    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Ld1;->r()La2;

    move-result-object v1

    invoke-virtual {v1, v9}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1, v10, v9}, Lvo8;->g(Lv1;Ld1;)V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_5
    sget-object v1, Laq8;->V2:Lv1;

    invoke-virtual {v10, v1}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v9, Lx0;

    invoke-virtual {v9}, Lx0;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v1, v15, v12}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget-object v1, Laq8;->W2:Lv1;

    invoke-virtual {v10, v1}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v16, v9

    check-cast v16, Lw1;

    :cond_c
    :goto_6
    move/from16 v1, v17

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    :goto_7
    move/from16 v17, v1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :goto_8
    if-eqz v16, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lw1;->S()[B

    move-result-object v5

    invoke-static {v5}, Ley4;->h([B)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    if-nez v15, :cond_f

    iget-object v5, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v5, v1, v12}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lzo8;->Z:Lzo8$h;

    invoke-virtual {v5, v15, v1}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v1, v6, v12}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move/from16 v17, v1

    invoke-virtual {v5}, Lega;->G()Lv1;

    move-result-object v1

    sget-object v9, Laq8;->p4:Lv1;

    invoke-virtual {v1, v9}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "extra in data "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lega;->G()Lv1;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x0

    .line 7
    invoke-static {v5, v9}, Lc1;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    move v10, v1

    goto/16 :goto_12

    :cond_14
    move/from16 v17, v1

    aget-object v1, v7, v13

    invoke-virtual {v1}, Lyw1;->G()Lv1;

    move-result-object v1

    sget-object v2, Laq8;->F2:Lv1;

    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_25

    aget-object v1, v7, v13

    invoke-virtual {v1}, Lyw1;->F()Ld1;

    move-result-object v1

    invoke-static {v1}, Lck3;->I(Ljava/lang/Object;)Lck3;

    move-result-object v1

    invoke-virtual {v1}, Lck3;->H()Las;

    move-result-object v2

    invoke-virtual {v1}, Lck3;->F()Lw1;

    move-result-object v1

    invoke-virtual {v1}, Lw1;->S()[B

    move-result-object v5

    const/4 v1, 0x0

    move-object v3, v4

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lzo8;->g(ZLas;[CZ[B)[B

    move-result-object v1

    move v10, v4

    move-object v4, v3

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Ld2;->size()I

    move-result v3

    if-eq v2, v3, :cond_26

    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Lega;->I(Ljava/lang/Object;)Lega;

    move-result-object v3

    invoke-virtual {v3}, Lega;->G()Lv1;

    move-result-object v5

    sget-object v9, Laq8;->p4:Lv1;

    invoke-virtual {v5, v9}, La2;->K(La2;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v3}, Lega;->G()Lv1;

    move-result-object v5

    sget-object v9, Laq8;->o4:Lv1;

    invoke-virtual {v5, v9}, La2;->K(La2;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lega;->H()Ld1;

    move-result-object v5

    invoke-static {v5}, Lmk3;->H(Ljava/lang/Object;)Lmk3;

    move-result-object v5

    invoke-virtual {v5}, Lmk3;->G()Las;

    move-result-object v9

    invoke-virtual {v5}, Lmk3;->F()[B

    move-result-object v5

    invoke-virtual {v0, v9, v5, v4, v10}, Lzo8;->k(Las;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvo8;

    invoke-virtual {v3}, Lega;->F()Lf2;

    move-result-object v3

    invoke-virtual {v3}, Lf2;->T()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    move-object/from16 v16, v3

    check-cast v16, Lf2$b;

    invoke-virtual/range {v16 .. v16}, Lf2$b;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lf2$b;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ld2;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld2;->T(I)Ld1;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lv1;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->size()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf2;->S(I)Ld1;

    move-result-object v1

    check-cast v1, La2;

    invoke-interface {v9, v2}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ld1;->r()La2;

    move-result-object v3

    invoke-virtual {v3, v1}, La2;->K(La2;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v9, v2, v1}, Lvo8;->g(Lv1;Ld1;)V

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    sget-object v3, Laq8;->V2:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v3

    if-eqz v3, :cond_19

    check-cast v1, Lx0;

    invoke-virtual {v1}, Lx0;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v1, v15, v5}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    sget-object v3, Laq8;->W2:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v12, v1

    check-cast v12, Lw1;

    :cond_1a
    :goto_d
    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v21

    goto :goto_b

    :cond_1b
    move-object/from16 v17, v1

    move/from16 v16, v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v12}, Lw1;->S()[B

    move-result-object v2

    invoke-static {v2}, Ley4;->h([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v15, :cond_1c

    iget-object v2, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v2, v1, v5}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    iget-object v2, v0, Lzo8;->Z:Lzo8$h;

    invoke-virtual {v2, v15, v1}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual {v3}, Lega;->G()Lv1;

    move-result-object v1

    sget-object v2, Laq8;->n4:Lv1;

    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Lega;->H()Ld1;

    move-result-object v1

    invoke-static {v1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    move-result-object v1

    invoke-static {v1}, Lou0;->l(Lwb9;)Ljava/security/PrivateKey;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvo8;

    invoke-virtual {v3}, Lega;->F()Lf2;

    move-result-object v3

    invoke-virtual {v3}, Lf2;->T()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e
    move-object v12, v3

    check-cast v12, Lf2$b;

    invoke-virtual {v12}, Lf2$b;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v12}, Lf2$b;->nextElement()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ld2;->T(I)Ld1;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v15

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ld2;->T(I)Ld1;

    move-result-object v12

    invoke-static {v12}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v3

    invoke-virtual {v3}, Lf2;->size()I

    move-result v12

    if-lez v12, :cond_21

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lf2;->S(I)Ld1;

    move-result-object v3

    check-cast v3, La2;

    invoke-interface {v2, v15}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-interface {v12}, Ld1;->r()La2;

    move-result-object v12

    invoke-virtual {v12, v3}, La2;->K(La2;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v2, v15, v3}, Lvo8;->g(Lv1;Ld1;)V

    :goto_f
    sget-object v12, Laq8;->V2:Lv1;

    invoke-virtual {v15, v12}, La2;->K(La2;)Z

    move-result v12

    if-eqz v12, :cond_20

    check-cast v3, Lx0;

    invoke-virtual {v3}, Lx0;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v3, v9, v1}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    sget-object v12, Laq8;->W2:Lv1;

    invoke-virtual {v15, v12}, La2;->K(La2;)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object v5, v3

    check-cast v5, Lw1;

    :cond_21
    :goto_10
    move-object/from16 v3, v21

    goto :goto_e

    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Lw1;->S()[B

    move-result-object v3

    invoke-static {v3}, Ley4;->h([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v9, :cond_23

    iget-object v3, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v3, v2, v1}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    iget-object v1, v0, Lzo8;->Z:Lzo8$h;

    invoke-virtual {v1, v9, v2}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "extra in encryptedData "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lega;->G()Lv1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v15, 0x0

    .line 9
    invoke-static {v3, v15}, Lc1;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_a

    :cond_25
    move/from16 v10, v17

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v7, v13

    invoke-virtual {v5}, Lyw1;->G()Lv1;

    move-result-object v5

    invoke-virtual {v5}, Lv1;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v7, v13

    invoke-virtual {v3}, Lyw1;->F()Ld1;

    move-result-object v3

    const/4 v15, 0x0

    .line 11
    invoke-static {v3, v15}, Lc1;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_26
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v1, v10

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v14, 0x0

    :cond_28
    new-instance v1, Lzo8$h;

    .line 13
    invoke-direct {v1}, Lzo8$h;-><init>()V

    .line 14
    iput-object v1, v0, Lzo8;->V1:Lzo8$h;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lzo8;->G6:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lzo8;->H6:Ljava/util/Hashtable;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_35

    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lega;

    invoke-virtual {v2}, Lega;->H()Ld1;

    move-result-object v3

    invoke-static {v3}, Lo91;->H(Ljava/lang/Object;)Lo91;

    move-result-object v3

    invoke-virtual {v3}, Lo91;->F()Lv1;

    move-result-object v4

    sget-object v5, Laq8;->Z2:Lv1;

    invoke-virtual {v4, v5}, La2;->K(La2;)Z

    move-result v4

    if-eqz v4, :cond_34

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lo91;->G()Ld1;

    move-result-object v3

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->S()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v0, Lzo8;->J6:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2}, Lega;->F()Lf2;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Lega;->F()Lf2;

    move-result-object v2

    invoke-virtual {v2}, Lf2;->T()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_29
    :goto_14
    move-object v7, v2

    check-cast v7, Lf2$b;

    invoke-virtual {v7}, Lf2$b;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v7}, Lf2$b;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ld2;->T(I)Ld1;

    move-result-object v9

    invoke-static {v9}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ld2;->T(I)Ld1;

    move-result-object v7

    invoke-static {v7}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v7

    invoke-virtual {v7}, Lf2;->size()I

    move-result v12

    if-lez v12, :cond_29

    invoke-virtual {v7, v15}, Lf2;->S(I)Ld1;

    move-result-object v7

    check-cast v7, La2;

    instance-of v12, v3, Lvo8;

    if-eqz v12, :cond_2d

    move-object v12, v3

    check-cast v12, Lvo8;

    invoke-interface {v12, v9}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v13

    if-eqz v13, :cond_2c

    sget-object v12, Laq8;->W2:Lv1;

    invoke-virtual {v9, v12}, La2;->K(La2;)Z

    move-result v12

    if-eqz v12, :cond_2a

    move-object v12, v7

    check-cast v12, Lw1;

    invoke-virtual {v12}, Lw1;->S()[B

    move-result-object v12

    invoke-static {v12}, Ley4;->j([B)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, Lzo8;->Y:Lzo8$h;

    .line 15
    iget-object v10, v10, Lzo8$h;->b:Ljava/util/Hashtable;

    .line 16
    invoke-virtual {v10, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    iget-object v10, v0, Lzo8;->Z:Lzo8$h;

    .line 17
    iget-object v10, v10, Lzo8$h;->b:Ljava/util/Hashtable;

    .line 18
    invoke-virtual {v10, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-interface {v13}, Ld1;->r()La2;

    move-result-object v10

    invoke-virtual {v10, v7}, La2;->K(La2;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-interface {v12, v9, v7}, Lvo8;->g(Lv1;Ld1;)V

    :cond_2d
    :goto_15
    sget-object v10, Laq8;->V2:Lv1;

    invoke-virtual {v9, v10}, La2;->K(La2;)Z

    move-result v10

    if-eqz v10, :cond_2e

    check-cast v7, Lx0;

    invoke-virtual {v7}, Lx0;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_14

    :cond_2e
    sget-object v10, Laq8;->W2:Lv1;

    invoke-virtual {v9, v10}, La2;->K(La2;)Z

    move-result v9

    if-eqz v9, :cond_29

    check-cast v7, Lw1;

    move-object v5, v7

    goto/16 :goto_14

    :cond_2f
    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lzo8;->G6:Ljava/util/Hashtable;

    new-instance v7, Lzo8$d;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Lzo8$d;-><init>(Lzo8;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_31

    iget-object v2, v0, Lzo8;->H6:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcsb;->X:[B

    invoke-static {v4}, Lw30;->p([B)[B

    move-result-object v4

    .line 20
    invoke-static {v4}, Ley4;->h([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v0, Lzo8;->H6:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v3, v6}, Lzo8$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    if-eqz v5, :cond_32

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Lw1;->S()[B

    move-result-object v5

    invoke-static {v5}, Ley4;->h([B)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v0, Lzo8;->H6:Ljava/util/Hashtable;

    invoke-virtual {v5, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v4, :cond_33

    iget-object v2, v0, Lzo8;->V1:Lzo8$h;

    invoke-virtual {v2, v4, v3}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported certificate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo91;->F()Lv1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_19
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lzo8;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Llb0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llb0;

    invoke-virtual {v0}, Llb0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lqt8;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzo8;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no support for \'param\' of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo8;->Y:Lzo8$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzo8;->V1:Lzo8$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzo8;->G6:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lzo8$d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lzo8$d;-><init>(Lzo8;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string p2, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-object p3, p0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {p3, p1}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lzo8;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {p3, p1, p2}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lzo8;->V1:Lzo8$h;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lzo8$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    array-length p1, p4

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lzo8;->G6:Ljava/util/Hashtable;

    new-instance p2, Lzo8$d;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lzo8$d;-><init>(Lzo8;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "no certificate chain for private key"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzo8;->V1:Lzo8$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lzo8;->Y:Lzo8$h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzo8;->h(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Lmp8;

    if-nez v0, :cond_1

    instance-of v1, p1, Lfp5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No support for \'param\' of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmp8;

    goto :goto_1

    :cond_2
    new-instance v0, Lmp8;

    move-object v1, p1

    check-cast v1, Lfp5;

    invoke-virtual {v1}, Lfp5;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lfp5;->b()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lmp8;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lmp8;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lmp8;->b()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lzo8;->h(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No support for protection parameter of type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'param\' arg cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/security/PublicKey;)Lcsb;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcsb;

    .line 10
    .line 11
    invoke-static {p0}, Lzo8;->i(Lesb;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcsb;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p1, "error creating key"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public g(ZLas;[CZ[B)[B
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    sget-object v1, Laq8;->t4:Lv1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv1;->f0(Lv1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "exception decrypting data - "

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 29
    .line 30
    invoke-virtual {p2}, Ldp8;->F()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Ldp8;->H()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lxo8;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lxo8;-><init>([CZ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzo8;->X:Ldr5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p0, p3}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    sget-object p4, Laq8;->i2:Lv1;

    .line 85
    .line 86
    invoke-virtual {v0, p4}, La2;->K(La2;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lzo8;->d(I[CLas;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "unknown PBE algorithm: "

    .line 120
    .line 121
    invoke-static {p1, v0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final h(Ljava/io/OutputStream;[CZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    iget-object v1, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v1}, Lzo8$h;->g()I

    move-result v1

    const-string v8, "BER"

    const-string v2, "Error encoding certificate: "

    const-string v9, "DER"

    const/4 v4, -0x1

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    iget-object v1, v0, Lzo8;->V1:Lzo8$h;

    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lzo8;->V1:Lzo8$h;

    invoke-virtual {v6, v5}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v5, v6}, Lzo8;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lega;

    move-result-object v5

    invoke-virtual {v3, v5}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-instance v1, Lyw1;

    sget-object v2, Laq8;->A2:Lv1;

    new-instance v5, Ltf2;

    new-instance v6, Lyf2;

    .line 1
    invoke-direct {v6, v3}, Ld2;-><init>(Le1;)V

    iput v4, v6, Lyf2;->Z:I

    .line 2
    invoke-virtual {v6}, Lt1;->getEncoded()[B

    move-result-object v3

    .line 3
    invoke-direct {v5, v3}, Lw1;-><init>([B)V

    .line 4
    invoke-direct {v1, v2, v5}, Lyw1;-><init>(Lv1;Ld1;)V

    new-instance v3, Lfz8;

    new-instance v5, Lyw1;

    new-instance v6, Ltf2;

    new-instance v8, Lyf2;

    .line 5
    invoke-direct {v8, v1}, Ld2;-><init>(Ld1;)V

    iput v4, v8, Lyf2;->Z:I

    .line 6
    invoke-virtual {v8}, Lt1;->getEncoded()[B

    move-result-object v1

    .line 7
    invoke-direct {v6, v1}, Lw1;-><init>([B)V

    .line 8
    invoke-direct {v5, v2, v6}, Lyw1;-><init>(Lv1;Ld1;)V

    invoke-direct {v3, v5, v0}, Lfz8;-><init>(Lyw1;Law6;)V

    invoke-virtual {v3, v7, v9}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lyw1;

    sget-object v2, Laq8;->A2:Lv1;

    new-instance v4, Lxc0;

    new-instance v5, Lbd0;

    .line 9
    invoke-direct {v5, v3}, Ld2;-><init>(Le1;)V

    .line 10
    invoke-virtual {v5}, Lt1;->getEncoded()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lxc0;-><init>([B)V

    invoke-direct {v1, v2, v4}, Lyw1;-><init>(Lv1;Ld1;)V

    new-instance v3, Lfz8;

    new-instance v4, Lyw1;

    new-instance v5, Lxc0;

    new-instance v6, Lbd0;

    .line 11
    invoke-direct {v6, v1}, Ld2;-><init>(Ld1;)V

    .line 12
    invoke-virtual {v6}, Lt1;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lxc0;-><init>([B)V

    invoke-direct {v4, v2, v5}, Lyw1;-><init>(Lv1;Ld1;)V

    invoke-direct {v3, v4, v0}, Lfz8;-><init>(Lyw1;Law6;)V

    invoke-virtual {v3, v7, v8}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_1b

    :cond_3
    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    iget-object v5, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v5}, Lzo8$h;->d()Ljava/util/Enumeration;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    const v11, 0xc800

    const/16 v12, 0x14

    if-eqz v6, :cond_a

    new-array v6, v12, [B

    iget-object v12, v0, Lzo8;->I6:Ljava/security/SecureRandom;

    invoke-virtual {v12, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v14, v12}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/PrivateKey;

    new-instance v15, Ldp8;

    invoke-direct {v15, v6, v11}, Ldp8;-><init>([BI)V

    iget-object v6, v0, Lzo8;->K6:Lv1;

    invoke-virtual {v6}, Lv1;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v14, v15, v3}, Lzo8;->m(Ljava/lang/String;Ljava/security/Key;Ldp8;[C)[B

    move-result-object v6

    new-instance v11, Las;

    iget-object v10, v0, Lzo8;->K6:Lv1;

    invoke-virtual {v15}, Ldp8;->r()La2;

    move-result-object v15

    invoke-direct {v11, v10, v15}, Las;-><init>(Lv1;Ld1;)V

    new-instance v10, Lmk3;

    invoke-direct {v10, v11, v6}, Lmk3;-><init>(Las;[B)V

    new-instance v6, Le1;

    invoke-direct {v6}, Le1;-><init>()V

    instance-of v11, v14, Lvo8;

    if-eqz v11, :cond_7

    check-cast v14, Lvo8;

    sget-object v11, Laq8;->V2:Lv1;

    invoke-interface {v14, v11}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v15

    check-cast v15, Lx0;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lx0;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Lff2;

    .line 13
    invoke-direct {v15, v12}, Lx0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v14, v11, v15}, Lvo8;->g(Lv1;Ld1;)V

    :cond_5
    sget-object v11, Laq8;->W2:Lv1;

    invoke-interface {v14, v11}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-virtual {v0, v12}, Lzo8;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v0, v15}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    move-result-object v15

    invoke-interface {v14, v11, v15}, Lvo8;->g(Lv1;Ld1;)V

    :cond_6
    invoke-interface {v14}, Lvo8;->f()Ljava/util/Enumeration;

    move-result-object v11

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv1;

    new-instance v13, Le1;

    invoke-direct {v13}, Le1;-><init>()V

    invoke-virtual {v13, v15}, Le1;->a(Ld1;)V

    new-instance v4, Lag2;

    invoke-interface {v14, v15}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v15

    invoke-direct {v4, v15}, Lag2;-><init>(Ld1;)V

    invoke-virtual {v13, v4}, Le1;->a(Ld1;)V

    new-instance v4, Lyf2;

    .line 15
    invoke-direct {v4, v13}, Ld2;-><init>(Le1;)V

    const/4 v13, -0x1

    iput v13, v4, Lyf2;->Z:I

    .line 16
    invoke-virtual {v6, v4}, Le1;->a(Ld1;)V

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-nez v16, :cond_9

    new-instance v4, Le1;

    invoke-direct {v4}, Le1;-><init>()V

    invoke-virtual {v0, v12}, Lzo8;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v11

    sget-object v13, Laq8;->W2:Lv1;

    invoke-virtual {v4, v13}, Le1;->a(Ld1;)V

    new-instance v13, Lag2;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-virtual {v0, v11}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    move-result-object v11

    .line 17
    invoke-direct {v13, v11}, Lf2;-><init>(Ld1;)V

    const/4 v14, -0x1

    iput v14, v13, Lag2;->V1:I

    .line 18
    invoke-virtual {v4, v13}, Le1;->a(Ld1;)V

    new-instance v11, Lyf2;

    .line 19
    invoke-direct {v11, v4}, Ld2;-><init>(Le1;)V

    iput v14, v11, Lyf2;->Z:I

    .line 20
    invoke-static {v6, v11}, Lyo8;->a(Le1;Lyf2;)Le1;

    move-result-object v4

    .line 21
    sget-object v11, Laq8;->V2:Lv1;

    invoke-virtual {v4, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lag2;

    new-instance v13, Lff2;

    .line 22
    invoke-direct {v13, v12}, Lx0;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {v11, v13}, Lf2;-><init>(Ld1;)V

    iput v14, v11, Lag2;->V1:I

    .line 24
    invoke-virtual {v4, v11}, Le1;->a(Ld1;)V

    new-instance v11, Lyf2;

    .line 25
    invoke-direct {v11, v4}, Ld2;-><init>(Le1;)V

    iput v14, v11, Lyf2;->Z:I

    .line 26
    invoke-virtual {v6, v11}, Le1;->a(Ld1;)V

    goto :goto_3

    :cond_9
    const/4 v14, -0x1

    :goto_3
    new-instance v4, Lega;

    sget-object v11, Laq8;->o4:Lv1;

    invoke-virtual {v10}, Lmk3;->r()La2;

    move-result-object v10

    new-instance v12, Lag2;

    const/4 v13, 0x1

    .line 27
    invoke-direct {v12, v6, v13}, Lf2;-><init>(Le1;Z)V

    iput v14, v12, Lag2;->V1:I

    .line 28
    invoke-direct {v4, v11, v10, v12}, Lega;-><init>(Lv1;Ld1;Lf2;)V

    invoke-virtual {v1, v4}, Le1;->a(Ld1;)V

    move v4, v14

    goto/16 :goto_1

    :cond_a
    move v14, v4

    new-instance v4, Lyf2;

    .line 29
    invoke-direct {v4, v1}, Ld2;-><init>(Le1;)V

    iput v14, v4, Lyf2;->Z:I

    .line 30
    invoke-virtual {v4, v9}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v6, Lxc0;

    invoke-direct {v6, v1}, Lxc0;-><init>([B)V

    new-array v1, v12, [B

    iget-object v4, v0, Lzo8;->I6:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Le1;

    invoke-direct {v4}, Le1;-><init>()V

    new-instance v5, Ldp8;

    invoke-direct {v5, v1, v11}, Ldp8;-><init>([BI)V

    new-instance v1, Las;

    iget-object v10, v0, Lzo8;->L6:Lv1;

    invoke-virtual {v5}, Ldp8;->r()La2;

    move-result-object v5

    invoke-direct {v1, v10, v5}, Las;-><init>(Lv1;Ld1;)V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iget-object v10, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v10}, Lzo8$h;->d()Ljava/util/Enumeration;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_11

    :try_start_1
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzo8;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v12

    new-instance v13, Lo91;

    sget-object v14, Laq8;->Z2:Lv1;

    new-instance v15, Ltf2;

    move-object/from16 v17, v1

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    .line 31
    invoke-direct {v15, v1}, Lw1;-><init>([B)V

    .line 32
    invoke-direct {v13, v14, v15}, Lo91;-><init>(Lv1;Ld1;)V

    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    instance-of v14, v12, Lvo8;

    if-eqz v14, :cond_f

    move-object v14, v12

    check-cast v14, Lvo8;

    sget-object v15, Laq8;->V2:Lv1;

    invoke-interface {v14, v15}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v18

    check-cast v18, Lx0;

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Lx0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_b
    :goto_5
    new-instance v3, Lff2;

    .line 33
    invoke-direct {v3, v11}, Lx0;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v14, v15, v3}, Lvo8;->g(Lv1;Ld1;)V

    :cond_c
    sget-object v3, Laq8;->W2:Lv1;

    invoke-interface {v14, v3}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v0, v15}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    move-result-object v15

    invoke-interface {v14, v3, v15}, Lvo8;->g(Lv1;Ld1;)V

    :cond_d
    invoke-interface {v14}, Lvo8;->f()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv1;

    move-object/from16 v18, v3

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    invoke-virtual {v3, v15}, Le1;->a(Ld1;)V

    move-object/from16 v19, v8

    new-instance v8, Lag2;

    invoke-interface {v14, v15}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v15

    invoke-direct {v8, v15}, Lag2;-><init>(Ld1;)V

    invoke-virtual {v3, v8}, Le1;->a(Ld1;)V

    new-instance v8, Lyf2;

    .line 35
    invoke-direct {v8, v3}, Ld2;-><init>(Le1;)V

    const/4 v3, -0x1

    iput v3, v8, Lyf2;->Z:I

    .line 36
    invoke-virtual {v1, v8}, Le1;->a(Ld1;)V

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    move-object/from16 v19, v8

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    if-nez v15, :cond_10

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    sget-object v8, Laq8;->W2:Lv1;

    invoke-virtual {v3, v8}, Le1;->a(Ld1;)V

    new-instance v8, Lag2;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-virtual {v0, v14}, Lzo8;->f(Ljava/security/PublicKey;)Lcsb;

    move-result-object v14

    .line 37
    invoke-direct {v8, v14}, Lf2;-><init>(Ld1;)V

    const/4 v14, -0x1

    iput v14, v8, Lag2;->V1:I

    .line 38
    invoke-virtual {v3, v8}, Le1;->a(Ld1;)V

    new-instance v8, Lyf2;

    .line 39
    invoke-direct {v8, v3}, Ld2;-><init>(Le1;)V

    iput v14, v8, Lyf2;->Z:I

    .line 40
    invoke-virtual {v1, v8}, Le1;->a(Ld1;)V

    new-instance v3, Le1;

    invoke-direct {v3}, Le1;-><init>()V

    sget-object v8, Laq8;->V2:Lv1;

    invoke-virtual {v3, v8}, Le1;->a(Ld1;)V

    new-instance v8, Lag2;

    new-instance v14, Lff2;

    .line 41
    invoke-direct {v14, v11}, Lx0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-direct {v8, v14}, Lf2;-><init>(Ld1;)V

    const/4 v14, -0x1

    iput v14, v8, Lag2;->V1:I

    .line 43
    invoke-virtual {v3, v8}, Le1;->a(Ld1;)V

    new-instance v8, Lyf2;

    .line 44
    invoke-direct {v8, v3}, Ld2;-><init>(Le1;)V

    iput v14, v8, Lyf2;->Z:I

    .line 45
    invoke-virtual {v1, v8}, Le1;->a(Ld1;)V

    :cond_10
    new-instance v3, Lega;

    sget-object v8, Laq8;->p4:Lv1;

    invoke-virtual {v13}, Lo91;->r()La2;

    move-result-object v11

    new-instance v13, Lag2;

    const/4 v14, 0x1

    .line 46
    invoke-direct {v13, v1, v14}, Lf2;-><init>(Le1;Z)V

    const/4 v14, -0x1

    iput v14, v13, Lag2;->V1:I

    .line 47
    invoke-direct {v3, v8, v11, v13}, Lega;-><init>(Lv1;Ld1;Lf2;)V

    invoke-virtual {v4, v3}, Le1;->a(Ld1;)V

    invoke-virtual {v5, v12, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p2

    move-object/from16 v1, v17

    move-object/from16 v8, v19

    goto/16 :goto_4

    :goto_9
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v17, v1

    move-object/from16 v19, v8

    iget-object v1, v0, Lzo8;->V1:Lzo8$h;

    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Lzo8;->V1:Lzo8$h;

    invoke-virtual {v8, v3}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    iget-object v10, v0, Lzo8;->Y:Lzo8$h;

    invoke-virtual {v10, v3}, Lzo8$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v3, v8}, Lzo8;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lega;

    move-result-object v3

    invoke-virtual {v4, v3}, Le1;->a(Ld1;)V

    invoke-virtual {v5, v8, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v0}, Lzo8;->j()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lzo8;->G6:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_18

    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzo8$d;

    iget-object v10, v0, Lzo8;->G6:Ljava/util/Hashtable;

    invoke-virtual {v10, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    move-object v10, v1

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    new-instance v10, Lo91;

    sget-object v11, Laq8;->Z2:Lv1;

    new-instance v12, Ltf2;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v13

    .line 48
    invoke-direct {v12, v13}, Lw1;-><init>([B)V

    .line 49
    invoke-direct {v10, v11, v12}, Lo91;-><init>(Lv1;Ld1;)V

    new-instance v11, Le1;

    invoke-direct {v11}, Le1;-><init>()V

    instance-of v12, v8, Lvo8;

    if-eqz v12, :cond_17

    check-cast v8, Lvo8;

    invoke-interface {v8}, Lvo8;->f()Ljava/util/Enumeration;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv1;

    sget-object v14, Laq8;->W2:Lv1;

    invoke-virtual {v13, v14}, La2;->K(La2;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    new-instance v14, Le1;

    invoke-direct {v14}, Le1;-><init>()V

    invoke-virtual {v14, v13}, Le1;->a(Ld1;)V

    new-instance v15, Lag2;

    invoke-interface {v8, v13}, Lvo8;->a(Lv1;)Ld1;

    move-result-object v13

    invoke-direct {v15, v13}, Lag2;-><init>(Ld1;)V

    invoke-virtual {v14, v15}, Le1;->a(Ld1;)V

    new-instance v13, Lyf2;

    .line 50
    invoke-direct {v13, v14}, Ld2;-><init>(Le1;)V

    const/4 v14, -0x1

    iput v14, v13, Lyf2;->Z:I

    .line 51
    invoke-virtual {v11, v13}, Le1;->a(Ld1;)V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_17
    new-instance v8, Lega;

    sget-object v12, Laq8;->p4:Lv1;

    invoke-virtual {v10}, Lo91;->r()La2;

    move-result-object v10

    new-instance v13, Lag2;

    const/4 v14, 0x1

    .line 52
    invoke-direct {v13, v11, v14}, Lf2;-><init>(Le1;Z)V

    const/4 v11, -0x1

    iput v11, v13, Lag2;->V1:I

    .line 53
    invoke-direct {v8, v12, v10, v13}, Lega;-><init>(Lv1;Ld1;Lf2;)V

    invoke-virtual {v4, v8}, Le1;->a(Ld1;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :goto_d
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lyf2;

    .line 54
    invoke-direct {v1, v4}, Ld2;-><init>(Le1;)V

    const/4 v14, -0x1

    iput v14, v1, Lyf2;->Z:I

    .line 55
    invoke-virtual {v1, v9}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lzo8;->g(ZLas;[CZ[B)[B

    move-result-object v1

    new-instance v3, Lck3;

    sget-object v4, Laq8;->A2:Lv1;

    new-instance v5, Lxc0;

    invoke-direct {v5, v1}, Lxc0;-><init>([B)V

    invoke-direct {v3, v4, v2, v5}, Lck3;-><init>(Lv1;Las;Ld1;)V

    new-instance v1, Lyw1;

    invoke-direct {v1, v4, v6}, Lyw1;-><init>(Lv1;Ld1;)V

    new-instance v2, Lyw1;

    sget-object v5, Laq8;->F2:Lv1;

    invoke-virtual {v3}, Lck3;->r()La2;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lyw1;-><init>(Lv1;Ld1;)V

    filled-new-array {v1, v2}, [Lyw1;

    move-result-object v1

    new-instance v2, Ly70;

    invoke-direct {v2, v1}, Ly70;-><init>([Lyw1;)V

    if-eqz p3, :cond_19

    move-object v1, v9

    goto :goto_e

    :cond_19
    move-object/from16 v1, v19

    :goto_e
    invoke-virtual {v2, v1}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v8, Lyw1;

    new-instance v2, Lxc0;

    invoke-direct {v2, v1}, Lxc0;-><init>([B)V

    invoke-direct {v8, v4, v2}, Lyw1;-><init>(Lv1;Ld1;)V

    iget v1, v0, Lzo8;->O6:I

    new-array v2, v1, [B

    iget-object v1, v0, Lzo8;->I6:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    iget-object v1, v8, Lyw1;->Y:Ld1;

    .line 57
    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->S()[B

    move-result-object v6

    :try_start_4
    iget-object v1, v0, Lzo8;->M6:Las;

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    iget v3, v0, Lzo8;->N6:I

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Lzo8;->c(Lv1;[BI[CZ[B)[B

    move-result-object v1

    new-instance v3, Lew2;

    iget-object v4, v0, Lzo8;->M6:Las;

    invoke-direct {v3, v4, v1}, Lew2;-><init>(Las;[B)V

    new-instance v1, Law6;

    iget v0, v0, Lzo8;->N6:I

    invoke-direct {v1, v3, v2, v0}, Law6;-><init>(Lew2;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v0, Lfz8;

    invoke-direct {v0, v8, v1}, Lfz8;-><init>(Lyw1;Law6;)V

    if-eqz p3, :cond_1a

    move-object v8, v9

    goto :goto_f

    :cond_1a
    move-object/from16 v8, v19

    :goto_f
    invoke-virtual {v0, v7, v8}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzo8;->Y:Lzo8$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lzo8;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lzo8;->V1:Lzo8$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzo8$h;->d()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lzo8;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method public k(Las;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Laq8;->t4:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv1;->f0(Lv1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldp8;->F()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Ldp8;->H()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lzo8;->l(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzo8;->X:Ldr5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lxo8;

    .line 53
    .line 54
    invoke-direct {p1, p3, p4}, Lxo8;-><init>([CZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p4, Laq8;->i2:Lv1;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, La2;->K(La2;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v4, p3, p1}, Lzo8;->d(I[CLas;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {p0, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "exception unwrapping private key - cannot recognise: "

    .line 83
    .line 84
    invoke-static {p1, v0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "exception unwrapping private key - "

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final l(Ljava/math/BigInteger;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const-string p1, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    invoke-static {p1}, Ldf9;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "iteration count "

    .line 25
    .line 26
    const-string v2, " greater than "

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "negative iteration count found"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/security/Key;Ldp8;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p4, p0, Lzo8;->X:Ldr5;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    invoke-virtual {p3}, Ldp8;->F()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ldp8;->H()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzo8;->X:Ldr5;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-virtual {p0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "exception encrypting data - "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
