.class public Lh7b;
.super Lsi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7b$i;,
        Lh7b$a;,
        Lh7b$b;,
        Lh7b$c;,
        Lh7b$d;,
        Lh7b$e;,
        Lh7b$f;,
        Lh7b$g;,
        Lh7b$h;,
        Lh7b$n;,
        Lh7b$j;,
        Lh7b$k;,
        Lh7b$l;,
        Lh7b$m;,
        Lh7b$o;,
        Lh7b$p;,
        Lh7b$q;,
        Lh7b$r;,
        Lh7b$s;,
        Lh7b$t;,
        Lh7b$u;,
        Lh7b$v;,
        Lh7b$a0;,
        Lh7b$w;,
        Lh7b$x;,
        Lh7b$y;,
        Lh7b$z;,
        Lh7b$b0;,
        Lh7b$c0;,
        Lh7b$d0;,
        Lh7b$e0;,
        Lh7b$j0;,
        Lh7b$f0;,
        Lh7b$g0;,
        Lh7b$h0;,
        Lh7b$i0;,
        Lh7b$k0;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwv2;Lwi2;Lvi2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi2;-><init>(Lwv2;Lwi2;Lvi2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le73;->c(Ljava/security/PrivateKey;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsi2;->X:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p0, p0, Lsi2;->Y:Lwi2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lzt8;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lri2;->a(ZLei1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0, v1, p1}, Lri2;->a(ZLei1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg73;->a(Ljava/security/PublicKey;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsi2;->X:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsi2;->Y:Lwi2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, p1}, Lri2;->a(ZLei1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
