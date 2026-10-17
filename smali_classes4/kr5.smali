.class public Lkr5;
.super Lto8;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lto8;-><init>(Lmcd;Lesb;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lto8;-><init>(Lmcd;Lesb;)V

    return-void
.end method
