.class public final Lasc;
.super Ljava/lang/Number;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lasc;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    serializable = true
.end annotation

.annotation runtime Lvf3;
.end annotation


# static fields
.field public static final G6:Lasc;

.field public static final V1:Lasc;

.field public static final Y:J = 0x7fffffffffffffffL

.field public static final Z:Lasc;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lasc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasc;->Z:Lasc;

    .line 9
    .line 10
    new-instance v0, Lasc;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lasc;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lasc;->V1:Lasc;

    .line 18
    .line 19
    new-instance v0, Lasc;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lasc;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lasc;->G6:Lasc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lasc;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static g(J)Lasc;
    .locals 1

    .line 1
    new-instance v0, Lasc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(J)Lasc;
    .locals 2
    .annotation build Ly61;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lb59;->p(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lasc;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lasc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lasc;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasc;->t(Ljava/lang/String;I)Lasc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/String;I)Lasc;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbsc;->j(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lasc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lasc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u(Ljava/math/BigInteger;)Lasc;
    .locals 2
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p0, Lasc;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lasc;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lasc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasc;->e(Lasc;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lasc;->X:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x3f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public doubleValue()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    ushr-long v2, v0, p0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public e(Lasc;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lasc;->X:J

    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lbsc;->a(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lasc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lasc;

    .line 7
    .line 8
    iget-wide v2, p0, Lasc;->X:J

    .line 9
    .line 10
    iget-wide p0, p1, Lasc;->X:J

    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public f(Lasc;)Lasc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lbsc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Lasc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lasc;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public floatValue()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    long-to-float p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    ushr-long v2, v0, p0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float p0, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbu6;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Lasc;)Lasc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    sub-long/2addr v0, p0

    .line 9
    new-instance p0, Lasc;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lasc;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public k(Lasc;)Lasc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lbsc;->k(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Lasc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lasc;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l(Lasc;)Lasc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    add-long/2addr v0, p0

    .line 9
    new-instance p0, Lasc;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lasc;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(Lasc;)Lasc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Lasc;->X:J

    .line 7
    .line 8
    mul-long/2addr v0, p0

    .line 9
    new-instance p0, Lasc;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lasc;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lbsc;->q(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lasc;->X:J

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbsc;->q(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
