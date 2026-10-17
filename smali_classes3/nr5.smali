.class public Lnr5;
.super Lwp8;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lbn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx8;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lwp8;-><init>(Lwb9;Lbn8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
