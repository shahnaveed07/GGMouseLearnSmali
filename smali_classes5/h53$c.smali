.class public Lh53$c;
.super Lh53$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lfs6;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lh53$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lh53$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lh53$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lh53$c;->i:[I

    :goto_0
    iput p1, p0, Lh53$c;->h:I

    new-instance p1, Lfs6;

    invoke-direct {p1, p5}, Lfs6;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lh53$c;->j:Lfs6;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be larger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be smaller than k3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in F2m field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[ILfs6;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh53$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lh53$c;->g:I

    iput-object p2, p0, Lh53$c;->i:[I

    iput-object p3, p0, Lh53$c;->j:Lfs6;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object p0, p0, Lh53$c;->i:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object p0, p0, Lh53$c;->i:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lh53$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lh53$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public a(Lh53;)Lh53;
    .locals 2

    .line 1
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfs6;

    .line 8
    .line 9
    check-cast p1, Lh53$c;

    .line 10
    .line 11
    iget-object p1, p1, Lh53$c;->j:Lfs6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lfs6;->f(Lfs6;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh53$c;

    .line 18
    .line 19
    iget v1, p0, Lh53$c;->h:I

    .line 20
    .line 21
    iget-object p0, p0, Lh53$c;->i:[I

    .line 22
    .line 23
    invoke-direct {p1, v1, p0, v0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public b()Lh53;
    .locals 3

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget v1, p0, Lh53$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lh53$c;->i:[I

    .line 6
    .line 7
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfs6;->d()Lfs6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs6;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh53;->h()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh53$c;->k(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh53$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh53$c;

    .line 12
    .line 13
    iget v1, p0, Lh53$c;->h:I

    .line 14
    .line 15
    iget v3, p1, Lh53$c;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lh53$c;->g:I

    .line 20
    .line 21
    iget v3, p1, Lh53$c;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lh53$c;->i:[I

    .line 26
    .line 27
    iget-object v3, p1, Lh53$c;->i:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 36
    .line 37
    iget-object p1, p1, Lh53$c;->j:Lfs6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfs6;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "F2m"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lh53$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Lh53;
    .locals 3

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget v1, p0, Lh53$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lh53$c;->i:[I

    .line 6
    .line 7
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lfs6;->K(I[I)Lfs6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh53$c;->h:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lh53$c;->i:[I

    .line 11
    .line 12
    invoke-static {p0}, Lw30;->v0([I)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs6;->I()Z

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
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs6;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Lh53;)Lh53;
    .locals 3

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget v1, p0, Lh53$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lh53$c;->i:[I

    .line 6
    .line 7
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 8
    .line 9
    check-cast p1, Lh53$c;

    .line 10
    .line 11
    iget-object p1, p1, Lh53$c;->j:Lfs6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lfs6;->L(Lfs6;I[I)Lfs6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public l(Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh53$c;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lh53;Lh53;Lh53;)Lh53;
    .locals 4

    .line 1
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    check-cast p1, Lh53$c;

    .line 4
    .line 5
    iget-object p1, p1, Lh53$c;->j:Lfs6;

    .line 6
    .line 7
    check-cast p2, Lh53$c;

    .line 8
    .line 9
    iget-object p2, p2, Lh53$c;->j:Lfs6;

    .line 10
    .line 11
    check-cast p3, Lh53$c;

    .line 12
    .line 13
    iget-object p3, p3, Lh53$c;->j:Lfs6;

    .line 14
    .line 15
    iget v1, p0, Lh53$c;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Lh53$c;->i:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lfs6;->R(Lfs6;I[I)Lfs6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lh53$c;->h:I

    .line 24
    .line 25
    iget-object v3, p0, Lh53$c;->i:[I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v2, v3}, Lfs6;->R(Lfs6;I[I)Lfs6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lfs6;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lfs6;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p2, p1}, Lfs6;->f(Lfs6;I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lh53$c;->h:I

    .line 47
    .line 48
    iget-object p2, p0, Lh53$c;->i:[I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lfs6;->T(I[I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lh53$c;

    .line 54
    .line 55
    iget p2, p0, Lh53$c;->h:I

    .line 56
    .line 57
    iget-object p0, p0, Lh53$c;->i:[I

    .line 58
    .line 59
    invoke-direct {p1, p2, p0, v1}, Lh53$c;-><init>(I[ILfs6;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public n()Lh53;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lh53;
    .locals 1

    .line 1
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs6;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfs6;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lh53$c;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh53$c;->s(I)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public p()Lh53;
    .locals 3

    .line 1
    new-instance v0, Lh53$c;

    .line 2
    .line 3
    iget v1, p0, Lh53$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lh53$c;->i:[I

    .line 6
    .line 7
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lfs6;->P(I[I)Lfs6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public q(Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh53$c;->r(Lh53;Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lh53;Lh53;)Lh53;
    .locals 4

    .line 1
    iget-object v0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    check-cast p1, Lh53$c;

    .line 4
    .line 5
    iget-object p1, p1, Lh53$c;->j:Lfs6;

    .line 6
    .line 7
    check-cast p2, Lh53$c;

    .line 8
    .line 9
    iget-object p2, p2, Lh53$c;->j:Lfs6;

    .line 10
    .line 11
    iget v1, p0, Lh53$c;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lh53$c;->i:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lfs6;->e0(I[I)Lfs6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lh53$c;->h:I

    .line 20
    .line 21
    iget-object v3, p0, Lh53$c;->i:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v3}, Lfs6;->R(Lfs6;I[I)Lfs6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfs6;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lfs6;

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Lfs6;->f(Lfs6;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lh53$c;->h:I

    .line 41
    .line 42
    iget-object p2, p0, Lh53$c;->i:[I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lfs6;->T(I[I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lh53$c;

    .line 48
    .line 49
    iget p2, p0, Lh53$c;->h:I

    .line 50
    .line 51
    iget-object p0, p0, Lh53$c;->i:[I

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, v1}, Lh53$c;-><init>(I[ILfs6;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public s(I)Lh53;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh53$c;

    .line 6
    .line 7
    iget v1, p0, Lh53$c;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lh53$c;->i:[I

    .line 10
    .line 11
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lfs6;->Q(II[I)Lfs6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lh53$c;-><init>(I[ILfs6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public t(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh53$c;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs6;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lh53$c;->j:Lfs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs6;->i0()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object p0, p0, Lh53$c;->i:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method
