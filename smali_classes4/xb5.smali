.class public final Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb5$b;,
        Lxb5$c;
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation runtime Lnb5;
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Lvf3;
.end annotation


# static fields
.field public static final V1:Lxb5;


# instance fields
.field public final X:[I

.field public final transient Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lxb5;-><init>([III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxb5;->V1:Lxb5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lxb5;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb5;->X:[I

    .line 5
    iput p2, p0, Lxb5;->Y:I

    .line 6
    iput p3, p0, Lxb5;->Z:I

    return-void
.end method

.method public synthetic constructor <init>([IIILxb5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxb5;-><init>([III)V

    return-void
.end method

.method public static A(IIIIII)Lxb5;
    .locals 1

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array/range {p0 .. p5}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs B(I[I)Lxb5;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7ffffffe

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    add-int/2addr v0, v2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    aput p0, v1, v3

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxb5;

    .line 28
    .line 29
    invoke-direct {p0, v1, v3, v0}, Lxb5;-><init>([III)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic a(Lxb5;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxb5;->X:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxb5;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb5;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()Lxb5;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->V1:Lxb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lxb5$c;
    .locals 2

    .line 1
    new-instance v0, Lxb5$c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxb5$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(I)Lxb5$c;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lb59;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxb5$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxb5$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lxb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxb5;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lxb5;->j(Ljava/util/Collection;)Lxb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lxb5;->e()Lxb5$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lxb5$c;->c(Ljava/lang/Iterable;)Lxb5$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxb5$c;->f()Lxb5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Lxb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxb5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxb5;->V1:Lxb5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxb5;

    .line 11
    .line 12
    invoke-static {p0}, Ltm5;->B(Ljava/util/Collection;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb5;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k([I)Lxb5;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lxb5;->V1:Lxb5;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lxb5;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lxb5;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u()Lxb5;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->V1:Lxb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(I)Lxb5;
    .locals 3

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(II)Lxb5;
    .locals 2

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(III)Lxb5;
    .locals 1

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y(IIII)Lxb5;
    .locals 1

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(IIIII)Lxb5;
    .locals 1

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lxb5;-><init>([III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxb5;->V1:Lxb5;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public E(II)Lxb5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lb59;->f0(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxb5;->V1:Lxb5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lxb5;

    .line 14
    .line 15
    iget-object v1, p0, Lxb5;->X:[I

    .line 16
    .line 17
    iget p0, p0, Lxb5;->Y:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lxb5;-><init>([III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public F()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb5;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lxb5;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lxb5;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public G()Lxb5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxb5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxb5;->F()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lxb5;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxb5;->G()Lxb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb5$b;-><init>(Lxb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxb5;

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
    check-cast p1, Lxb5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxb5;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lxb5;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lxb5;->t()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lxb5;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lxb5;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb5;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxb5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lxb5;->Z:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lxb5;->X:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb5;->X:[I

    .line 9
    .line 10
    iget p0, p0, Lxb5;->Y:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget v0, p0, Lxb5;->Y:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lxb5;->Z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxb5;->X:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lxb5;->Y:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lxb5;->Z:I

    .line 2
    .line 3
    iget p0, p0, Lxb5;->Y:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lxb5;->Y:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lxb5;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lxb5;->X:[I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public s(I)I
    .locals 3

    .line 1
    iget v0, p0, Lxb5;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lxb5;->Y:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lxb5;->X:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lxb5;->Z:I

    .line 2
    .line 3
    iget p0, p0, Lxb5;->Y:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxb5;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxb5;->X:[I

    .line 27
    .line 28
    iget v2, p0, Lxb5;->Y:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lxb5;->Y:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lxb5;->Z:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxb5;->X:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
