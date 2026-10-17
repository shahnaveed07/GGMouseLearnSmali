.class public Lfg7$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg7;
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
    .locals 4

    .line 1
    const-string p0, "KeyPairGenerator.McElieceKobaraImai"

    .line 2
    .line 3
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2KeyPairGeneratorSpi"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KeyPairGenerator.McEliecePointcheval"

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "KeyPairGenerator.McElieceFujisaki"

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "KeyPairGenerator.McEliece"

    .line 19
    .line 20
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceKeyPairGeneratorSpi"

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "KeyPairGenerator.McEliece-CCA2"

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "KeyFactory.McElieceKobaraImai"

    .line 31
    .line 32
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceCCA2KeyFactorySpi"

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "KeyFactory.McEliecePointcheval"

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "KeyFactory.McElieceFujisaki"

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "KeyFactory.McEliece"

    .line 48
    .line 49
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceKeyFactorySpi"

    .line 50
    .line 51
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "KeyFactory.McEliece-CCA2"

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "KeyFactory."

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcs8;->n:Lv1;

    .line 67
    .line 68
    invoke-static {p0, v3, p1, v0, v2}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcs8;->m:Lv1;

    .line 73
    .line 74
    invoke-static {p0, v0, p1, v1}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "Cipher.McEliece"

    .line 78
    .line 79
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McEliecePKCSCipherSpi$McEliecePKCS"

    .line 80
    .line 81
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "Cipher.McEliecePointcheval"

    .line 85
    .line 86
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McEliecePointchevalCipherSpi$McEliecePointcheval"

    .line 87
    .line 88
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "Cipher.McElieceKobaraImai"

    .line 92
    .line 93
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceKobaraImaiCipherSpi$McElieceKobaraImai"

    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Cipher.McElieceFujisaki"

    .line 99
    .line 100
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mceliece.McElieceFujisakiCipherSpi$McElieceFujisaki"

    .line 101
    .line 102
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
