.class public Lm96;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/lang/Object;


# instance fields
.field public a:Leh2;

.field public b:Lwg2;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm96;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm96;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm96;->b:Lwg2;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lm96;->c:I

    .line 16
    .line 17
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm96;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lm96;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Leh2;
    .locals 4

    .line 1
    instance-of p0, p2, Lxg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Leh2;

    .line 6
    .line 7
    check-cast p2, Lxg2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lxg2;->a()Llh2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Leh2;->d(Llh2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Leh2;->c:Llh2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Leh2;

    .line 24
    .line 25
    new-instance v0, Llh2;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v0, v1, v2, v3, p2}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Leh2;->d(Llh2;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, p2}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leh2;->c:Llh2;

    .line 51
    .line 52
    return-object p0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm96;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lm96;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm96;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lm96;->f:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leh2;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lm96;->a:Leh2;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lou0;->Z:Lxg9;

    .line 31
    .line 32
    iget v2, p0, Lm96;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lxg9;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lm96;->d:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lm96;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Leh2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lm96;->g:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lm96;->f:Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm96;->f:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leh2;

    .line 65
    .line 66
    iput-object v0, p0, Lm96;->a:Leh2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v2, Lmh2;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lm96;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Loa9;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lm96;->d:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v5}, Lmh2;->b(IILjava/security/SecureRandom;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Leh2;

    .line 88
    .line 89
    iget-object v4, p0, Lm96;->d:Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmh2;->a()Llh2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Leh2;->d(Llh2;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v3, v4, v5}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Leh2;->c:Llh2;

    .line 103
    .line 104
    iput-object v3, p0, Lm96;->a:Leh2;

    .line 105
    .line 106
    sget-object v2, Lm96;->f:Ljava/util/Hashtable;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_2
    iget-object v0, p0, Lm96;->b:Lwg2;

    .line 113
    .line 114
    iget-object v1, p0, Lm96;->a:Leh2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lwg2;->b(Lu86;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lm96;->e:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_4
    iget-object p0, p0, Lm96;->b:Lwg2;

    .line 126
    .line 127
    invoke-virtual {p0}, Lwg2;->a()La50;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, p0, La50;->a:Le50;

    .line 132
    .line 133
    check-cast v0, Lqh2;

    .line 134
    .line 135
    iget-object p0, p0, La50;->b:Le50;

    .line 136
    .line 137
    check-cast p0, Loh2;

    .line 138
    .line 139
    new-instance v1, Ljava/security/KeyPair;

    .line 140
    .line 141
    new-instance v2, Lma0;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lma0;-><init>(Lqh2;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lla0;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lla0;-><init>(Loh2;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lm96;->c:I

    iput-object p2, p0, Lm96;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm96;->e:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lm96;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Leh2;

    move-result-object p1

    iput-object p1, p0, Lm96;->a:Leh2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lm96;->b:Lwg2;

    invoke-virtual {p2, p1}, Lwg2;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm96;->e:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
