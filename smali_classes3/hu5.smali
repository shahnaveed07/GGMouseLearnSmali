.class public Lhu5;
.super Lxvb;


# instance fields
.field public b:Lal8;

.field public c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Las;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxvb;-><init>(Las;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lal8;

    .line 5
    .line 6
    new-instance v0, Lhq2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lal8;-><init>(Ldr5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhu5;->b:Lal8;

    .line 15
    .line 16
    iput-object p2, p0, Lhu5;->c:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Las;[B)Lel4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu5;->b:Lal8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxvb;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lal8;->k(Lv1;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhu5;->c:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lws5;

    .line 22
    .line 23
    iget-object p0, p0, Lhu5;->b:Lal8;

    .line 24
    .line 25
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lal8;->m(Lv1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, p2, p0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lzk8;

    .line 44
    .line 45
    const-string p2, "can\'t find algorithm."

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance p1, Lzk8;

    .line 53
    .line 54
    const-string p2, "key invalid in message."

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public c(Ljava/lang/String;)Lhu5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhu5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lhu5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhu5;->b:Lal8;

    .line 12
    .line 13
    return-object p0
.end method
