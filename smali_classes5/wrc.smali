.class public Lwrc;
.super Lt1;


# instance fields
.field public X:I

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwrc;->X:I

    iput-object p2, p0, Lwrc;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    iput v0, p0, Lwrc;->X:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lwrc;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lwrc;
    .locals 1

    .line 1
    instance-of v0, p0, Lwrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwrc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwrc;

    .line 11
    .line 12
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwrc;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final F()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lwrc;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    new-array v3, v1, [B

    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrc;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lwrc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lwrc;->X:I

    .line 4
    .line 5
    new-instance v2, Ltf2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwrc;->F()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
