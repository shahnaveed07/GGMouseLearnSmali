.class public Lqs9$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs9;
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
    const-string v0, "KeyFactory.Rainbow"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.Rainbow"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    .line 16
    .line 17
    sget-object v7, Lcs8;->c:Lv1;

    .line 18
    .line 19
    const-string v4, "SHA224"

    .line 20
    .line 21
    const-string v5, "Rainbow"

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
    move-object v8, v2

    .line 29
    move-object v9, v3

    .line 30
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    .line 31
    .line 32
    sget-object v13, Lcs8;->d:Lv1;

    .line 33
    .line 34
    const-string v10, "SHA256"

    .line 35
    .line 36
    const-string v11, "Rainbow"

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v13}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 39
    .line 40
    .line 41
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    .line 42
    .line 43
    sget-object v13, Lcs8;->e:Lv1;

    .line 44
    .line 45
    const-string v10, "SHA384"

    .line 46
    .line 47
    const-string v11, "Rainbow"

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    .line 53
    .line 54
    sget-object v13, Lcs8;->f:Lv1;

    .line 55
    .line 56
    const-string v10, "SHA512"

    .line 57
    .line 58
    const-string v11, "Rainbow"

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Lx40;->d(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lrs9;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcs8;->a:Lv1;

    .line 69
    .line 70
    const-string v0, "Rainbow"

    .line 71
    .line 72
    invoke-virtual {v8, v9, p1, v0, p0}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
