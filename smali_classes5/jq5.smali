.class public Ljq5;
.super Lpi0;


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

    invoke-direct {p0, p1, p2}, Lpi0;-><init>(Lesb;Lzv2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 2
    new-instance v0, Lsr5;

    invoke-direct {v0, p1}, Lsr5;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-direct {p0, v0}, Lpi0;-><init>(Ls3a;)V

    return-void
.end method
