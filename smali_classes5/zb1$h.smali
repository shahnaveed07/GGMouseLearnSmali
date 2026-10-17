.class public Lzb1$h;
.super Lps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzb1$h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzb1$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$Base"

    .line 9
    .line 10
    const-string v2, "Cipher.CHACHA"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "$KeyGen"

    .line 17
    .line 18
    const-string v2, "KeyGenerator.CHACHA"

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "$Base7539"

    .line 25
    .line 26
    const-string v2, "Cipher.CHACHA7539"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "$KeyGen7539"

    .line 33
    .line 34
    const-string v2, "KeyGenerator.CHACHA7539"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "$AlgParams"

    .line 41
    .line 42
    const-string v2, "AlgorithmParameters.CHACHA7539"

    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1, v2}, Lzj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Alg.Alias.Cipher.CHACHA20"

    .line 48
    .line 49
    const-string v1, "CHACHA7539"

    .line 50
    .line 51
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Alg.Alias.KeyGenerator.CHACHA20"

    .line 55
    .line 56
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "Alg.Alias.AlgorithmParameters.CHACHA20"

    .line 60
    .line 61
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "Alg.Alias.KeyGenerator.CHACHA20-POLY1305"

    .line 65
    .line 66
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Alg.Alias.KeyGenerator."

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Laq8;->r3:Lv1;

    .line 77
    .line 78
    invoke-static {p0, v2, p1, v1, v0}, Lnr0;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "$BaseCC20P1305"

    .line 83
    .line 84
    const-string v3, "Cipher.CHACHA20-POLY1305"

    .line 85
    .line 86
    invoke-static {p0, v1, p1, v3, v0}, Lgr9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "$AlgParamsCC1305"

    .line 91
    .line 92
    const-string v1, "Alg.Alias.Cipher."

    .line 93
    .line 94
    const-string v3, "AlgorithmParameters.CHACHA20-POLY1305"

    .line 95
    .line 96
    invoke-static {p0, v0, p1, v3, v1}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Alg.Alias.AlgorithmParameters."

    .line 101
    .line 102
    const-string v1, "CHACHA20-POLY1305"

    .line 103
    .line 104
    invoke-static {p0, v2, p1, v1, v0}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Alg.Alias.Cipher.OID."

    .line 109
    .line 110
    invoke-static {p0, v2, p1, v1, v0}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "Alg.Alias.AlgorithmParameters.OID."

    .line 115
    .line 116
    invoke-static {p0, v2, p1, v1, v0}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v2, p1, v1}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
