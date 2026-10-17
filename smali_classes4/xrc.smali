.class public final Lxrc;
.super Ljava/lang/Number;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lxrc;",
        ">;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation

.annotation runtime Lvf3;
.end annotation


# static fields
.field public static final V1:Lxrc;

.field public static final Y:Lxrc;

.field public static final Z:Lxrc;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxrc;->Y:Lxrc;

    .line 8
    .line 9
    new-instance v0, Lxrc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxrc;->Z:Lxrc;

    .line 16
    .line 17
    new-instance v0, Lxrc;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Lxrc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxrc;->V1:Lxrc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxrc;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static g(I)Lxrc;
    .locals 1

    .line 1
    new-instance v0, Lxrc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxrc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(J)Lxrc;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lb59;->p(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    new-instance p1, Lxrc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static s(Ljava/lang/String;)Lxrc;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxrc;->t(Ljava/lang/String;I)Lxrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/String;I)Lxrc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyrc;->k(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lxrc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static u(Ljava/math/BigInteger;)Lxrc;
    .locals 2

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
    const/16 v1, 0x20

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
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Lxrc;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxrc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxrc;->e(Lxrc;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxrc;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxrc;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public e(Lxrc;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lxrc;->X:I

    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lyrc;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxrc;

    .line 7
    .line 8
    iget p0, p0, Lxrc;->X:I

    .line 9
    .line 10
    iget p1, p1, Lxrc;->X:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public f(Lxrc;)Lxrc;
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lyrc;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Lxrc;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxrc;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p0, v0

    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public i(Lxrc;)Lxrc;
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    sub-int/2addr p0, p1

    .line 9
    new-instance p1, Lxrc;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public k(Lxrc;)Lxrc;
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lyrc;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Lxrc;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public l(Lxrc;)Lxrc;
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    new-instance p1, Lxrc;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public longValue()J
    .locals 4

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public m(Lxrc;)Lxrc;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxrc;->X:I

    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    new-instance p1, Lxrc;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxrc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxrc;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyrc;->t(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget p0, p0, Lxrc;->X:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lyrc;->t(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
