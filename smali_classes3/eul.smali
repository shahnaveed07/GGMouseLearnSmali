.class public final synthetic Leul;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Leul;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leul;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leul;->a:Leul;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz9l;Ljava/lang/Integer;)Lb9l;
    .locals 3

    .line 1
    check-cast p1, Lttl;

    .line 2
    .line 3
    sget p0, Lgul;->g:I

    .line 4
    .line 5
    iget-object p0, p1, Lttl;->b:Lptl;

    .line 6
    .line 7
    iget-object p0, p0, Lptl;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    sget-object v0, Lzzl;->f:Lzzl;

    .line 10
    .line 11
    const-string v1, "EC"

    .line 12
    .line 13
    iget-object v0, v0, Lzzl;->a:Lyzl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 39
    .line 40
    new-instance v1, Lwtl;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lwtl;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lwtl;->a:Lttl;

    .line 47
    .line 48
    iput-object p2, v1, Lwtl;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lwtl;->b:Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwtl;->d()Lxtl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lutl;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Lutl;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lutl;->a:Lxtl;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Li2m;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lutl;->b:Li2m;

    .line 77
    .line 78
    invoke-virtual {p2}, Lutl;->c()Lvtl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
