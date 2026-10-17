.class public Ltj0;
.super Lpk3;


# direct methods
.method public constructor <init>(Lbb6;Lbn8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpk3;-><init>(Lbb6;Lbn8;Lqk3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(Le50;)Lok3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyb9;->a(Le50;)Lwb9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpk3;->a(Lwb9;)Lok3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/security/cert/X509Certificate;)Lok3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Lhs5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpk3;->b(Lndd;)Lok3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
