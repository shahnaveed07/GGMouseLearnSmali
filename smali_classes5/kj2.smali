.class public Lkj2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkj2;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lkj2;->b:[B

    iput p2, p0, Lkj2;->c:I

    iput p3, p0, Lkj2;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lkj2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkj2;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lkj2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkj2;

    .line 8
    .line 9
    iget v0, p1, Lkj2;->c:I

    .line 10
    .line 11
    iget v2, p0, Lkj2;->c:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lkj2;->b:[B

    .line 17
    .line 18
    iget-object p1, p1, Lkj2;->b:[B

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkj2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj2;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->s0([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method
