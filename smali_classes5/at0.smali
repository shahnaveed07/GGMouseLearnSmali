.class public Lat0;
.super Lt1;


# static fields
.field public static final Y:J = 0xffffffffL


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lat0;->X:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lq1;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lat0;->F(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lat0;-><init>(J)V

    return-void
.end method

.method public static F(Ljava/math/BigInteger;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "id out of range"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lat0;
    .locals 1

    .line 1
    instance-of v0, p0, Lat0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lat0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lat0;

    .line 11
    .line 12
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lat0;-><init>(Lq1;)V

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
.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lat0;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    iget-wide v1, p0, Lat0;->X:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
