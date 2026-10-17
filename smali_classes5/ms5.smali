.class public Lms5;
.super Ljfd;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lds5;

    invoke-direct {v0, p1}, Lds5;-><init>(Ljava/security/cert/X509CRL;)V

    invoke-direct {p0, v0}, Ljfd;-><init>(Lcdd;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lms5;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljfd;-><init>(Lmcd;Ljava/util/Date;)V

    return-void
.end method
