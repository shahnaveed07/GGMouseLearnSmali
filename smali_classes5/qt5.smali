.class public Lqt5;
.super Lrt5;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrt5;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Las;Las;[B)Lrw9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrt5;->g(Las;Las;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lrt5;->e:Lln3;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lln3;->g(Ljava/security/Key;Las;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lrw9;

    .line 12
    .line 13
    new-instance v0, Lqt5$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lqt5$a;-><init>(Lqt5;Las;Ljavax/crypto/Cipher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lrw9;-><init>(Luf5;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
