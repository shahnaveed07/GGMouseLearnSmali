.class public Lov6;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Ly63;

.field public Y:Ly63;

.field public Z:Lc73;


# direct methods
.method public constructor <init>(Ly63;Ly63;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lov6;-><init>(Ly63;Ly63;Lc73;)V

    return-void
.end method

.method public constructor <init>(Ly63;Ly63;Lc73;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lx53;->d()Lc53;

    move-result-object v0

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc53;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lh24;

    .line 2
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0}, Lc53;->b()Lr63;

    move-result-object v1

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    move-result-object p3

    new-instance v1, Lc73;

    invoke-direct {v1, p3, v0}, Lc73;-><init>(Lr63;Lc53;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lx53;->d()Lc53;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc53;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lov6;->X:Ly63;

    iput-object p2, p0, Lov6;->Y:Ly63;

    iput-object p3, p0, Lov6;->Z:Lc73;

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
.method public a()Ly63;
    .locals 0

    .line 1
    iget-object p0, p0, Lov6;->Y:Ly63;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lc73;
    .locals 0

    .line 1
    iget-object p0, p0, Lov6;->Z:Lc73;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ly63;
    .locals 0

    .line 1
    iget-object p0, p0, Lov6;->X:Ly63;

    .line 2
    .line 3
    return-object p0
.end method
