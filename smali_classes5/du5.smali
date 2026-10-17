.class public Ldu5;
.super Lfu5;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu5;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Las;Las;[B[B)Lrw9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfu5;->g(Las;Las;[B[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lfu5;->d:Lln3;

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
    new-instance v0, Ldu5$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1, p3}, Ldu5$a;-><init>(Ldu5;Las;Ljava/security/Key;Ljavax/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v0}, Lrw9;-><init>(Lwv6;)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method
