.class public Lzpa;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

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
    sput-object v0, Lzpa;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lzpa;->g:[I

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

    sget-object v0, Lzpa;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lypa;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lzpa;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzpa;->g:[I

    return-void
.end method

.method public static A([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p1, v1}, Laz7;->i([I[I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v3, p1, v2

    .line 12
    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v4, p2}, Lzpa;->x([I[I[I[I[I)V

    .line 16
    .line 17
    .line 18
    new-array p0, v0, [I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    const/16 v6, 0x60

    .line 24
    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Laz7;->i([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Laz7;->i([I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v4, p2}, Lzpa;->y([I[I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Laz7;->s([I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p2}, Lypa;->g([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, p2}, Lypa;->i([I[I[I)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
.end method

.method public static w([I[I[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p6}, Lypa;->i([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p0, p6}, Lypa;->i([I[I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p5}, Lypa;->i([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6, p5}, Lypa;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2, p6}, Lypa;->i([I[I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p3}, Laz7;->i([I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p1, p4}, Lypa;->i([I[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p6, p4}, Lypa;->a([I[I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Lypa;->p([I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p0, p5}, Lypa;->i([I[I[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static x([I[I[I[I[I)V
    .locals 9

    .line 1
    invoke-static {p0, p3}, Laz7;->i([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    :goto_0
    if-ge v8, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2}, Laz7;->i([I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Laz7;->i([I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int/2addr v1, v8

    .line 21
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lzpa;->y([I[I[I[I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-static/range {v1 .. v7}, Lzpa;->w([I[I[I[I[I[I[I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static y([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p1}, Lypa;->i([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1}, Lypa;->u([I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lypa;->p([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p0}, Lypa;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p2}, Lypa;->i([I[I[I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-static {p3, p2, p0, p1}, Lhz7;->E0(I[III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p2}, Lypa;->o(I[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-static {p0, v1}, Laz7;->i([I[I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Laz7;->i([I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v3, p0

    .line 17
    invoke-static {v1, v3, v1}, Lypa;->q([II[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Lypa;->i([I[I[I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1}, Lypa;->q([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laz7;->r([I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public a(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lzpa;

    .line 7
    .line 8
    iget-object p1, p1, Lzpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lypa;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lypa;->c([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lzpa;

    .line 5
    .line 6
    iget-object p1, p1, Lzpa;->g:[I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lypa;->g([I[I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzpa;->g:[I

    .line 12
    .line 13
    invoke-static {v0, p0, v0}, Lypa;->i([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lzpa;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v0, p1, Lzpa;

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
    check-cast p1, Lzpa;

    .line 12
    .line 13
    iget-object p0, p0, Lzpa;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lzpa;->g:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Laz7;->m([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP224R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Lzpa;->h:Ljava/math/BigInteger;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lypa;->g([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lzpa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzpa;->g:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {p0, v1, v2}, Lw30;->w0([III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Laz7;->r([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Laz7;->s([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lzpa;

    .line 7
    .line 8
    iget-object p1, p1, Lzpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lypa;->i([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lypa;->k([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o()Lh53;
    .locals 5

    .line 1
    iget-object v0, p0, Lzpa;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Laz7;->s([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Laz7;->r([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x7

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lypa;->k([I[I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lypa;->b:[I

    .line 23
    .line 24
    invoke-static {v2}, Lwo7;->o([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array p0, p0, [I

    .line 29
    .line 30
    invoke-static {v0}, Lzpa;->z([I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1, v2, p0}, Lzpa;->A([I[I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v2}, Lypa;->c([I[I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v2}, Lypa;->p([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Laz7;->m([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lzpa;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lzpa;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v4

    .line 64
    :cond_4
    :goto_1
    return-object p0
.end method

.method public p()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lypa;->p([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public t(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lzpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lzpa;

    .line 7
    .line 8
    iget-object p1, p1, Lzpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lypa;->s([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lzpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzpa;->g:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laz7;->o([II)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lzpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Laz7;->M([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
