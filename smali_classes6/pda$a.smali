.class public Lpda$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpda;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.SPHINCS256"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.SPHINCS256"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    .line 16
    .line 17
    sget-object v7, Lcs8;->t:Lv1;

    .line 18
    .line 19
    const-string v4, "SHA512"

    .line 20
    .line 21
    const-string v5, "SPHINCS256"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 26
    .line 27
    .line 28
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    .line 29
    .line 30
    sget-object v13, Lcs8;->u:Lv1;

    .line 31
    .line 32
    const-string v10, "SHA3-512"

    .line 33
    .line 34
    const-string v11, "SPHINCS256"

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v3

    .line 38
    invoke-virtual/range {v8 .. v13}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lyfb;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcs8;->r:Lv1;

    .line 47
    .line 48
    const-string v0, "SPHINCS256"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, v0, p0}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v0}, Lx40;->g(Ltu1;Lv1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
