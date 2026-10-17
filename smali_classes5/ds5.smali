.class public Lds5;
.super Lcdd;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcdd;-><init>(Ljb1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
