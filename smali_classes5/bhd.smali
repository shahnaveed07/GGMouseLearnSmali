.class public Lbhd;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Le50;

.field public Y:Le50;

.field public Z:Le50;


# direct methods
.method public constructor <init>(Le50;Le50;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbhd;-><init>(Le50;Le50;Le50;)V

    return-void
.end method

.method public constructor <init>(Le50;Le50;Le50;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    instance-of v0, p1, Lkcd;

    if-nez v0, :cond_1

    instance-of v1, p1, Ldcd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only X25519 and X448 paramaters can be used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lkcd;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lkcd;

    invoke-virtual {p3}, Lkcd;->e()Llcd;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Ldcd;

    invoke-virtual {p3}, Ldcd;->e()Lecd;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of v1, p3, Llcd;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    instance-of v0, p3, Lecd;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ldcd;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object p1, p0, Lbhd;->X:Le50;

    iput-object p2, p0, Lbhd;->Y:Le50;

    iput-object p3, p0, Lbhd;->Z:Le50;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhd;->Y:Le50;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhd;->Z:Le50;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhd;->X:Le50;

    .line 2
    .line 3
    return-object p0
.end method
