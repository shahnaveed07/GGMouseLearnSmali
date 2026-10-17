.class public Lus5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Las;

.field public c:Ljavax/crypto/Mac;

.field public final synthetic d:Lus5;


# direct methods
.method public constructor <init>(Lus5;Lv1;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus5$a;->d:Lus5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lus5;->c:Lln3;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lln3;->k(Lv1;)Ljavax/crypto/KeyGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    new-instance p5, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-gez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lus5$a;->a:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p1, Lus5;->c:Lln3;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3, p5}, Lln3;->r(Lv1;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :cond_2
    iget-object p3, p1, Lus5;->c:Lln3;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p4}, Lln3;->s(Lv1;Ljava/security/AlgorithmParameters;)Las;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lus5$a;->b:Las;

    .line 49
    .line 50
    iget-object p1, p1, Lus5;->c:Lln3;

    .line 51
    .line 52
    iget-object p3, p0, Lus5$a;->a:Ljavax/crypto/SecretKey;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lln3;->h(Ljava/security/Key;Las;)Ljavax/crypto/Mac;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lus5$a;->c:Ljavax/crypto/Mac;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    iget-object p0, p0, Lus5$a;->c:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liw6;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lus5$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lus5$a;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    iget-object v1, p0, Lus5$a;->b:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lus5$a;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
