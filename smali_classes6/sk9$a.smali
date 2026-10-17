.class public Lsk9$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk9;
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
    .locals 5

    .line 1
    const-string v0, "KeyFactory.QTESLA"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.QTESLA"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Signature.QTESLA"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcs8;->X:Lv1;

    .line 23
    .line 24
    const-string v1, "QTESLA-P-I"

    .line 25
    .line 26
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v0}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcs8;->Y:Lv1;

    .line 32
    .line 33
    const-string v3, "QTESLA-P-III"

    .line 34
    .line 35
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v4, v2}, Lx40;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Luk9;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1, v4}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v3, v4}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
