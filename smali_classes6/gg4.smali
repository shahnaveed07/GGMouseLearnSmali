.class public Lgg4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->a:I

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lgg4;->a:I

    invoke-static {p1}, Ls39;->e(I)I

    move-result p1

    iput p1, p0, Lgg4;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " Error: the degree of field is non-positive "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " Error: the degree of field is too large "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->a:I

    invoke-static {p2}, Ls39;->b(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ls39;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lgg4;->a:I

    iput p2, p0, Lgg4;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " Error: given polynomial is reducible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " Error: the degree is not correct"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgg4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->a:I

    iget v0, p1, Lgg4;->a:I

    iput v0, p0, Lgg4;->a:I

    iget p1, p1, Lgg4;->b:I

    iput p1, p0, Lgg4;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->a:I

    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "byte array is not an encoded finite field"

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmm6;->f([B)I

    move-result p1

    iput p1, p0, Lgg4;->b:I

    invoke-static {p1}, Ls39;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lgg4;->b:I

    invoke-static {p1}, Ls39;->b(I)I

    move-result p1

    iput p1, p0, Lgg4;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    ushr-int/2addr p0, v1

    .line 18
    move v2, v1

    .line 19
    :goto_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "+x^"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lgg4;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    int-to-byte v2, p1

    .line 9
    and-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    :goto_1
    invoke-static {v2, v0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v2, "1"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    ushr-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public c(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    if-gez p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgg4;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p2, p2

    .line 19
    :cond_3
    move v1, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lgg4;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_4
    invoke-virtual {p0, p1, p1}, Lgg4;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    ushr-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    return v1
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lgg4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget p0, p0, Lgg4;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lmm6;->d(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lgg4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lgg4;

    .line 10
    .line 11
    iget v1, p0, Lgg4;->a:I

    .line 12
    .line 13
    iget v2, p1, Lgg4;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lgg4;->b:I

    .line 18
    .line 19
    iget p1, p1, Lgg4;->b:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lgg4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/security/SecureRandom;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lgg4;->a:I

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lht9;->a(Ljava/security/SecureRandom;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgg4;->i(Ljava/security/SecureRandom;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lgg4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public i(Ljava/security/SecureRandom;)I
    .locals 4

    .line 1
    iget v0, p0, Lgg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lht9;->a(Ljava/security/SecureRandom;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/high16 v3, 0x100000

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lgg4;->a:I

    .line 18
    .line 19
    shl-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lht9;->a(Ljava/security/SecureRandom;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lgg4;->a:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgg4;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(I)Z
    .locals 3

    .line 1
    iget p0, p0, Lgg4;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    shl-int p0, v2, p0

    .line 16
    .line 17
    if-ge p1, p0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method public l(II)I
    .locals 0

    .line 1
    iget p0, p0, Lgg4;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ls39;->g(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lgg4;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lgg4;->l(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finite Field GF(2^"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgg4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") = GF(2)[X]/<"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lgg4;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Lgg4;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "> "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
