.class public Lor5;
.super Ldq8;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lik4;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ldq8;-><init>(Lwb9;Lik4;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lor5;-><init>(Ljava/security/PrivateKey;Lmcd;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lmcd;)V
    .locals 1

    .line 2
    new-instance v0, Lik4;

    invoke-direct {v0, p2}, Lik4;-><init>(Lmcd;)V

    invoke-direct {p0, p1, v0}, Lor5;-><init>(Ljava/security/PrivateKey;Lik4;)V

    return-void
.end method
