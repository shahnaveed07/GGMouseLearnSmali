.class public final Lsvl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/math/BigInteger;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Ltvl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Luvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvl;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsvl;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsvl;->a:Ljava/lang/Integer;

    sget-object v1, Lvvl;->e:Ljava/math/BigInteger;

    iput-object v1, p0, Lsvl;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lsvl;->c:Ltvl;

    sget-object v0, Luvl;->e:Luvl;

    iput-object v0, p0, Lsvl;->d:Luvl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsvl;->a:Ljava/lang/Integer;

    sget-object v0, Lvvl;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lsvl;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lsvl;->c:Ltvl;

    sget-object p1, Luvl;->e:Luvl;

    iput-object p1, p0, Lsvl;->d:Luvl;

    return-void
.end method


# virtual methods
.method public final a(I)Lsvl;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsvl;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/math/BigInteger;)Lsvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lsvl;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Luvl;)Lsvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lsvl;->d:Luvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ltvl;)Lsvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lsvl;->c:Ltvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lvvl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvl;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lsvl;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lsvl;->c:Ltvl;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lsvl;->d:Luvl;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lsvl;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Lvvl;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lsvl;->e:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lsvl;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v1, Lvvl;

    .line 61
    .line 62
    iget-object v0, p0, Lsvl;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lsvl;->b:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v4, p0, Lsvl;->d:Luvl;

    .line 71
    .line 72
    iget-object v5, p0, Lsvl;->c:Ltvl;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lvvl;-><init>(ILjava/math/BigInteger;Luvl;Ltvl;[B)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 88
    .line 89
    const-string v0, "Invalid public exponent"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 96
    .line 97
    const-string v0, "Public exponent must be at least 65537."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 104
    .line 105
    iget-object p0, p0, Lsvl;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 112
    .line 113
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "variant is not set"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "hash type is not set"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "publicExponent is not set"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v0, "key size is not set"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
