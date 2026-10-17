.class public Lsr5;
.super Ls3a;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lzv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls3a;-><init>(Lesb;Lzv2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    invoke-direct {p0, p1}, Ls3a;-><init>(Lmcd;)V

    return-void
.end method
