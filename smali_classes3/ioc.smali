.class public Lioc;
.super Lt1;


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lioc;->G(I)I

    move-result p1

    iput p1, p0, Lioc;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lioc;->X:I

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lioc;
    .locals 1

    .line 1
    instance-of v0, p0, Lioc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lioc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lioc;

    .line 9
    .line 10
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lioc;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public G(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const p0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Uint16 must be <= 0xFFFF"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Uint16 must be >= 0"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    iget p0, p0, Lioc;->X:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
