.class public Lss5;
.super Ljava/lang/Object;

# interfaces
.implements Lgxc;


# instance fields
.field public a:Ljava/security/PrivateKey;

.field public b:Lv41;

.field public c:Ljava/security/Provider;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
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
    iput-object v0, p0, Lss5;->b:Lv41;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lss5;->c:Ljava/security/Provider;

    .line 18
    .line 19
    iput-object v0, p0, Lss5;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lss5;->a:Ljava/security/PrivateKey;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Las;Las;[B)Luf5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lss5;->b(Las;Las;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lss5;->b:Lv41;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lv41;->d(Ljava/security/Key;Las;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lss5$a;

    .line 12
    .line 13
    invoke-direct {p3, p0, p2, p1}, Lss5$a;-><init>(Lss5;Las;Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final b(Las;Las;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lqs5;

    .line 2
    .line 3
    iget-object v1, p0, Lss5;->a:Ljava/security/PrivateKey;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqs5;-><init>(Las;Ljava/security/PrivateKey;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lss5;->c:Ljava/security/Provider;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqs5;->f(Ljava/security/Provider;)Lqs5;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lss5;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqs5;->e(Ljava/lang/String;)Lqs5;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lqs5;->b(Las;[B)Lel4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lel4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lv1;->V()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lzk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lt41;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "key invalid in message: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public c(Ljava/lang/String;)Lss5;
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
    iput-object v0, p0, Lss5;->b:Lv41;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lss5;->c:Ljava/security/Provider;

    .line 15
    .line 16
    iput-object p1, p0, Lss5;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lss5;
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
    iput-object v0, p0, Lss5;->b:Lv41;

    .line 12
    .line 13
    iput-object p1, p0, Lss5;->c:Ljava/security/Provider;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lss5;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
