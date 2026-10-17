.class public abstract Lfu5;
.super Ljava/lang/Object;

# interfaces
.implements Law8;


# instance fields
.field public c:I

.field public d:Lln3;

.field public e:[C


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfu5;->c:I

    .line 6
    .line 7
    new-instance v0, Lln3;

    .line 8
    .line 9
    new-instance v1, Lgq2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfu5;->d:Lln3;

    .line 18
    .line 19
    iput-object p1, p0, Lfu5;->e:[C

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lfu5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d(ILas;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu5;->d:Lln3;

    .line 2
    .line 3
    iget-object p0, p0, Lfu5;->e:[C

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

.method public g(Las;Las;[B[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfu5;->d:Lln3;

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lln3;->n(Lv1;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lw1;->S()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-virtual {p0, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p4, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Lz21;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "cannot process content encryption key: "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lfu5;->e:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lfu5;
    .locals 0

    .line 1
    iput p1, p0, Lfu5;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfu5;
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
    iput-object v0, p0, Lfu5;->d:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lfu5;
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
    iput-object v0, p0, Lfu5;->d:Lln3;

    .line 12
    .line 13
    return-object p0
.end method
