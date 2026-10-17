.class public final synthetic Luwl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Luwl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwl;->a:Luwl;

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
    .locals 5

    .line 1
    check-cast p1, Liwl;

    .line 2
    .line 3
    sget p0, Lwwl;->g:I

    .line 4
    .line 5
    sget-object p0, Lzzl;->f:Lzzl;

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    iget-object p0, p0, Lzzl;->a:Lyzl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 18
    .line 19
    iget v1, p1, Liwl;->a:I

    .line 20
    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v3, p1, Liwl;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 54
    .line 55
    new-instance v1, Lrwl;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lrwl;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lrwl;->a:Liwl;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lrwl;->b:Ljava/math/BigInteger;

    .line 68
    .line 69
    iput-object p2, v1, Lrwl;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lrwl;->d()Lswl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljwl;

    .line 76
    .line 77
    invoke-direct {p2, v2}, Ljwl;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Ljwl;->a:Lswl;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Li2m;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Li2m;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Ljwl;->c:Li2m;

    .line 101
    .line 102
    iput-object v1, p2, Ljwl;->d:Li2m;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Li2m;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Ljwl;->b:Li2m;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Li2m;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Li2m;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Ljwl;->e:Li2m;

    .line 134
    .line 135
    iput-object v1, p2, Ljwl;->f:Li2m;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Li2m;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Ljwl;->g:Li2m;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljwl;->f()Lqwl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
