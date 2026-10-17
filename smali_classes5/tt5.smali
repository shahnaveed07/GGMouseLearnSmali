.class public Ltt5;
.super Loa6;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbo5;

    new-instance v1, Lhs5;

    invoke-direct {v1, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1
    iget-object v1, v1, Lndd;->X:Lza1;

    .line 2
    invoke-direct {v0, v1}, Lbo5;-><init>(Lza1;)V

    new-instance v1, Lrs5;

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p1}, Lrs5;-><init>(Ljava/security/PublicKey;)V

    .line 4
    invoke-direct {p0, v0, v1}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Las;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbo5;

    new-instance v1, Lhs5;

    invoke-direct {v1, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 5
    iget-object v1, v1, Lndd;->X:Lza1;

    .line 6
    invoke-direct {v0, v1}, Lbo5;-><init>(Lza1;)V

    new-instance v1, Lrs5;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lrs5;-><init>(Las;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lg50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbo5;

    new-instance v1, Lhs5;

    invoke-direct {v1, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 7
    iget-object p1, v1, Lndd;->X:Lza1;

    .line 8
    invoke-direct {v0, p1}, Lbo5;-><init>(Lza1;)V

    invoke-direct {p0, v0, p2}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>([BLas;Ljava/security/PublicKey;)V
    .locals 1

    .line 9
    new-instance v0, Lrs5;

    invoke-direct {v0, p2, p3}, Lrs5;-><init>(Las;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Loa6;-><init>([BLg50;)V

    return-void
.end method

.method public constructor <init>([BLg50;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Loa6;-><init>([BLg50;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 11
    new-instance v0, Lrs5;

    invoke-direct {v0, p2}, Lrs5;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Loa6;-><init>([BLg50;)V

    return-void
.end method


# virtual methods
.method public b(Lv1;Ljava/lang/String;)Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    check-cast v0, Lrs5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrs5;->f(Lv1;Ljava/lang/String;)Lrs5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    check-cast v0, Lrs5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrs5;->g(Ljava/lang/String;)Lrs5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    check-cast v0, Lrs5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrs5;->h(Ljava/security/Provider;)Lrs5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
