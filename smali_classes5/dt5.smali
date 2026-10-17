.class public Ldt5;
.super Lft5;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lma6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lft5;->h(Lma6;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lft5;-><init>(Ljava/security/PrivateKey;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;Las;[B)Lrw9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lft5;->g(Las;Las;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lft5;->f:Lln3;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lln3;->h(Ljava/security/Key;Las;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lrw9;

    .line 12
    .line 13
    new-instance v1, Ldt5$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Ldt5$a;-><init>(Ldt5;Las;Ljava/security/Key;Ljavax/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrw9;-><init>(Lwv6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
