.class public Lka0$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka0;
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
    .locals 1

    .line 1
    const-string p0, "KeyStore.BKS"

    .line 2
    .line 3
    const-string v0, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "org.bouncycastle.bks.enable_v1"

    .line 9
    .line 10
    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "KeyStore.BKS-V1"

    .line 17
    .line 18
    const-string v0, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "KeyStore.BouncyCastle"

    .line 24
    .line 25
    const-string v0, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Alg.Alias.KeyStore.UBER"

    .line 31
    .line 32
    const-string v0, "BouncyCastle"

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Alg.Alias.KeyStore.bouncycastle"

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
