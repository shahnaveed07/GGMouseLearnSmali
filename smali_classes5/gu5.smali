.class public Lgu5;
.super Lew8;


# instance fields
.field public k:Lln3;


# direct methods
.method public constructor <init>(Lv1;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew8;-><init>(Lv1;[C)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lln3;

    .line 5
    .line 6
    new-instance p2, Lgq2;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lln3;-><init>(Lcr5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgu5;->k:Lln3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(ILas;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu5;->k:Lln3;

    .line 2
    .line 3
    iget-object p0, p0, Lew8;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2, p3}, Lln3;->a(I[CLas;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Las;[BLel4;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu5;->k:Lln3;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lln3;->w(Lel4;)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p0, p0, Lgu5;->k:Lln3;

    .line 8
    .line 9
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lln3;->n(Lv1;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lw1;->S()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lz21;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "cannot process content encryption key: "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public i(Ljava/lang/String;)Lgu5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgu5;->k:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lgu5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgu5;->k:Lln3;

    .line 12
    .line 13
    return-object p0
.end method
