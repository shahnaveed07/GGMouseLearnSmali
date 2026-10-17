.class public Lvs5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Las;

.field public c:Ljavax/crypto/Cipher;

.field public final synthetic d:Lvs5;


# direct methods
.method public constructor <init>(Lvs5;Lv1;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs5$a;->d:Lvs5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvs5;->a(Lvs5;)Lv41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lv41;->g(Lv1;)Ljavax/crypto/KeyGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-gez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lvs5;->e:Lysa;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lysa;->a(Lv1;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_1
    if-gez p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p3, p1, Lvs5;->c:Lv41;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lv41;->c(Lv1;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lvs5$a;->c:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lvs5$a;->a:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    iget-object v0, p1, Lvs5;->c:Lv41;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, p4}, Lv41;->j(Lv1;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :try_start_0
    iget-object v0, p0, Lvs5$a;->c:Ljavax/crypto/Cipher;

    .line 59
    .line 60
    iget-object v1, p0, Lvs5$a;->a:Ljavax/crypto/SecretKey;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lvs5$a;->c:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_3
    iget-object p1, p1, Lvs5;->c:Lv41;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lv41;->k(Lv1;Ljava/security/AlgorithmParameters;)Las;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvs5$a;->b:Las;

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lt41;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "unable to initialize cipher: "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Lt41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs5$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lci1;

    .line 2
    .line 3
    iget-object p0, p0, Lvs5$a;->c:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    iget-object v1, p0, Lvs5$a;->b:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lvs5$a;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
