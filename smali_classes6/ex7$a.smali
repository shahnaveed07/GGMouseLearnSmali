.class public Lex7$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 3

    .line 1
    const-string v0, "KeyFactory.NH"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.NH"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyAgreement.NH"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.KeyAgreementSpi"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lix7;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcs8;->v:Lv1;

    .line 28
    .line 29
    const-string v2, "NH"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v2, v0}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
