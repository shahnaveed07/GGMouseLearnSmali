.class public Lpqa;
.super Lh53$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpqa;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lpqa;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lpqa;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Loqa;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lpqa;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpqa;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Lpqa;

    .line 8
    .line 9
    iget-object p1, p1, Lpqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Loqa;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lpqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Loqa;->b([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lpqa;

    .line 6
    .line 7
    iget-object p1, p1, Lpqa;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Loqa;->g([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpqa;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Loqa;->i([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpqa;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpqa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpqa;

    .line 12
    .line 13
    iget-object p0, p0, Lpqa;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lpqa;->g:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lhz7;->M(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP521R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Lpqa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Loqa;->g([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lpqa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpqa;->g:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lw30;->w0([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lpqa;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhz7;->c0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lpqa;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhz7;->d0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Lpqa;

    .line 8
    .line 9
    iget-object p1, p1, Lpqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Loqa;->i([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lpqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Loqa;->j([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public o()Lh53;
    .locals 4

    .line 1
    iget-object v0, p0, Lpqa;->g:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhz7;->d0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhz7;->c0(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/16 v3, 0x207

    .line 23
    .line 24
    invoke-static {v0, v3, p0}, Loqa;->p([II[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Loqa;->o([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lhz7;->M(I[I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lpqa;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lpqa;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public p()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Loqa;->o([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public t(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lpqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Lpqa;

    .line 8
    .line 9
    iget-object p1, p1, Lpqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Loqa;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lpqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpqa;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpqa;->g:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lhz7;->V([II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lpqa;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhz7;->g1(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
