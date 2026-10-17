.class public final Lutl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lxtl;

.field public b:Li2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lutl;->a:Lxtl;

    iput-object v0, p0, Lutl;->b:Li2m;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lutl;->a:Lxtl;

    iput-object p1, p0, Lutl;->b:Li2m;

    return-void
.end method


# virtual methods
.method public final a(Lxtl;)Lutl;
    .locals 0

    .line 1
    iput-object p1, p0, Lutl;->a:Lxtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Li2m;)Lutl;
    .locals 0

    .line 1
    iput-object p1, p0, Lutl;->b:Li2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvtl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutl;->a:Lxtl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lutl;->b:Li2m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Li2m;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, v0, Lxtl;->b:Ljava/security/spec/ECPoint;

    .line 12
    .line 13
    iget-object v0, v0, Lxtl;->a:Lttl;

    .line 14
    .line 15
    iget-object v0, v0, Lttl;->b:Lptl;

    .line 16
    .line 17
    iget-object v3, v0, Lptl;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Invalid private value"

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lptl;->b:Ljava/security/spec/ECParameterSpec;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lmil;->d(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lvtl;

    .line 50
    .line 51
    iget-object v1, p0, Lutl;->a:Lxtl;

    .line 52
    .line 53
    iget-object p0, p0, Lutl;->b:Li2m;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, p0, v2}, Lvtl;-><init>(Lxtl;Li2m;[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Cannot build without a private value"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Cannot build without a ecdsa public key"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
