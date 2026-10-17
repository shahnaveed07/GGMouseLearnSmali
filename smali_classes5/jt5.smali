.class public Ljt5;
.super Llt5;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llt5;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Las;Las;Lesb;Lw1;[B)Lrw9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Llt5;->h(Las;Las;Lesb;Lw1;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Llt5;->e:Lln3;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lln3;->h(Ljava/security/Key;Las;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lrw9;

    .line 12
    .line 13
    new-instance p5, Ljt5$a;

    .line 14
    .line 15
    invoke-direct {p5, p0, p2, p1, p3}, Ljt5$a;-><init>(Ljt5;Las;Ljava/security/Key;Ljavax/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p5}, Lrw9;-><init>(Lwv6;)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method
