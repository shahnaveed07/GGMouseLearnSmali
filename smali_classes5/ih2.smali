.class public Lih2;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Loh2;

.field public Y:Loh2;

.field public Z:Lqh2;


# direct methods
.method public constructor <init>(Loh2;Loh2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lih2;-><init>(Loh2;Loh2;Lqh2;)V

    return-void
.end method

.method public constructor <init>(Loh2;Loh2;Lqh2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object v0

    invoke-virtual {p2}, Lhh2;->d()Llh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lqh2;

    invoke-virtual {v0}, Llh2;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Loh2;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lhh2;->d()Llh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lih2;->X:Loh2;

    iput-object p2, p0, Lih2;->Y:Loh2;

    iput-object p3, p0, Lih2;->Z:Lqh2;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2;->Y:Loh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lqh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2;->Z:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2;->X:Loh2;

    .line 2
    .line 3
    return-object p0
.end method
