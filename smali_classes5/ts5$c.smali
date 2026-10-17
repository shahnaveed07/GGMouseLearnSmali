.class public Lts5$c;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Las;

.field public c:Ljavax/crypto/Cipher;

.field public final synthetic d:Lts5;


# direct methods
.method public constructor <init>(Lts5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts5$c;->d:Lts5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lts5;->a(Lts5;)Lln3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lln3;->k(Lv1;)Ljavax/crypto/KeyGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p5}, Lbb2;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p1, Lts5;->c:Lln3;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lts5$c;->c:Ljavax/crypto/Cipher;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lts5$c;->a:Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    iget-object p4, p1, Lts5;->c:Lln3;

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3, p5}, Lln3;->r(Lv1;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_1
    :try_start_0
    iget-object p3, p0, Lts5$c;->c:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    iget-object v0, p0, Lts5$c;->a:Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p3, v1, v0, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lts5$c;->c:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_2
    iget-object p1, p1, Lts5;->c:Lln3;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Lln3;->s(Lv1;Ljava/security/AlgorithmParameters;)Las;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lts5$c;->b:Las;

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lz21;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "unable to initialize cipher: "

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lts5$c;->b:Las;

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
    iget-object p0, p0, Lts5$c;->c:Ljavax/crypto/Cipher;

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
    iget-object v1, p0, Lts5$c;->b:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lts5$c;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
