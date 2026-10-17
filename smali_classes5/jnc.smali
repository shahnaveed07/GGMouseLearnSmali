.class public final Ljnc;
.super Lhnc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrm1;
.implements Lfk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhnc;",
        "Lrm1<",
        "Lbnc;",
        ">;",
        "Lfk8<",
        "Lbnc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation


# static fields
.field public static final G6:Ljnc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H6:Ljnc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljnc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnc;->G6:Ljnc$a;

    .line 7
    .line 8
    new-instance v0, Ljnc;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Ljnc;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljnc;->H6:Ljnc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lhnc;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljnc;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic p()Ljnc;
    .locals 1

    .line 1
    sget-object v0, Ljnc;->H6:Ljnc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation runtime Lgt2;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lbnc;

    .line 2
    .line 3
    iget-wide v0, p1, Lbnc;->X:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljnc;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljnc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljnc;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljnc;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lhnc;->X:J

    .line 21
    .line 22
    check-cast p1, Ljnc;

    .line 23
    .line 24
    iget-wide v2, p1, Lhnc;->X:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lhnc;->Y:J

    .line 31
    .line 32
    iget-wide p0, p1, Lhnc;->Y:J

    .line 33
    .line 34
    cmp-long p0, v0, p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnc;->X:J

    .line 2
    .line 3
    new-instance p0, Lbnc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnc;->Y:J

    .line 2
    .line 3
    new-instance p0, Lbnc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnc;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lhnc;->X:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lhnc;->Y:J

    .line 20
    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int p0, v1

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhnc;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhnc;->Y:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public synthetic j()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnc;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lbnc;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnc;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lhnc;->Y:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public r()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhnc;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    int-to-long v2, p0

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnc;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhnc;->X:J

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lzrc;->t(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lhnc;->Y:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lzrc;->t(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnc;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
