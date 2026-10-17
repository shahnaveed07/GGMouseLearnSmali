.class public Lvr5;
.super Lh8b;


# instance fields
.field public Y:Ldr5;


# direct methods
.method public constructor <init>(Li8b;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8b;-><init>(Li8b;)V

    iput-object p2, p0, Lvr5;->Y:Ldr5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lh8b;-><init>([B)V

    new-instance p1, Lhq2;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvr5;->Y:Ldr5;

    return-void
.end method


# virtual methods
.method public j()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8b;->G()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyh9;->I()Lesb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lesb;->F()Las;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lvr5;->Y:Ldr5;

    .line 25
    .line 26
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ldr5;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    const-string v0, "error encoding public key"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public k(Ljava/lang/String;)Lvr5;
    .locals 2

    .line 1
    new-instance v0, Lvr5;

    .line 2
    .line 3
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 4
    .line 5
    new-instance v1, Lny7;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvr5;-><init>(Li8b;Ldr5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l(Ljava/security/Provider;)Lvr5;
    .locals 2

    .line 1
    new-instance v0, Lvr5;

    .line 2
    .line 3
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 4
    .line 5
    new-instance v1, Lgh9;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvr5;-><init>(Li8b;Ldr5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
