.class public Lcu5;
.super Ljava/lang/Object;

# interfaces
.implements Lvr8;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljavax/crypto/Mac;

.field public c:Lv41;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv41;

    .line 5
    .line 6
    new-instance v1, Lhq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcu5;->c:Lv41;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcu5;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Las;Las;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu5;->c:Lv41;

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv41;->e(Lv1;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcu5;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    iget-object p1, p0, Lcu5;->c:Lv41;

    .line 14
    .line 15
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lv41;->h(Lv1;)Ljavax/crypto/Mac;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcu5;->b:Ljavax/crypto/Mac;

    .line 24
    .line 25
    return-void
.end method

.method public c([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcu5;->b:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcu5;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcu5;->b:Ljavax/crypto/Mac;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lt41;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "failure in setup: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcu5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu5;->c:Lv41;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lcu5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu5;->c:Lv41;

    .line 12
    .line 13
    return-object p0
.end method
