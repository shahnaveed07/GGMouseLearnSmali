.class public Ld76;
.super Ljw9;


# instance fields
.field public H6:Lodd;


# direct methods
.method public constructor <init>(Lmcd;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld76;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    new-instance v0, Lodd;

    invoke-direct {v0, p1, p2, p3}, Lodd;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Ld76;-><init>(Lodd;)V

    return-void
.end method

.method public constructor <init>(Lodd;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Ljw9;-><init>(I)V

    iput-object p1, p0, Ld76;->H6:Lodd;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Ld76;-><init>(Lmcd;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh76;

    .line 6
    .line 7
    invoke-virtual {p1}, Low9;->j()Ljw9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lodd;->V2(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lodd;->b()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lodd;->c()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld76;

    .line 2
    .line 3
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld76;-><init>(Lodd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lodd;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ld76;

    .line 8
    .line 9
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 10
    .line 11
    iget-object p1, p1, Ld76;->H6:Lodd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lodd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld76;->H6:Lodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lodd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
