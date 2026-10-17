.class public Lmr5;
.super Lvp8;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lvp8;-><init>(Lwb9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
