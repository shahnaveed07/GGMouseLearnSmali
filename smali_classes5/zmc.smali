.class public final Lzmc;
.super Lxmc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrm1;
.implements Lfk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxmc;",
        "Lrm1<",
        "Ljmc;",
        ">;",
        "Lfk8<",
        "Ljmc;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.5"
.end annotation


# static fields
.field public static final G6:Lzmc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H6:Lzmc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzmc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzmc;->G6:Lzmc$a;

    .line 7
    .line 8
    new-instance v0, Lzmc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lxmc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzmc;->H6:Lzmc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxmc;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IILqp2;)V
    .locals 0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxmc;-><init>(III)V

    return-void
.end method

.method public static final synthetic p()Lzmc;
    .locals 1

    .line 1
    sget-object v0, Lzmc;->H6:Lzmc;

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
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    .locals 0

    .line 1
    check-cast p1, Ljmc;

    .line 2
    .line 3
    iget p1, p1, Ljmc;->X:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzmc;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzmc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lzmc;->isEmpty()Z

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
    check-cast v0, Lzmc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzmc;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lxmc;->X:I

    .line 21
    .line 22
    check-cast p1, Lzmc;

    .line 23
    .line 24
    iget v1, p1, Lxmc;->X:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lxmc;->Y:I

    .line 29
    .line 30
    iget p1, p1, Lxmc;->Y:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget p0, p0, Lxmc;->X:I

    .line 2
    .line 3
    new-instance v0, Ljmc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget p0, p0, Lxmc;->Y:I

    .line 2
    .line 3
    new-instance v0, Ljmc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmc;->isEmpty()Z

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
    iget v0, p0, Lxmc;->X:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lxmc;->Y:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lxmc;->X:I

    .line 2
    .line 3
    iget p0, p0, Lxmc;->Y:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmc;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljmc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxmc;->X:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lxmc;->Y:I

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

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

.method public r()I
    .locals 1

    .line 1
    iget p0, p0, Lxmc;->Y:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lxmc;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    iget v1, p0, Lxmc;->X:I

    .line 7
    .line 8
    invoke-static {v1}, Ljmc;->m0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lxmc;->Y:I

    .line 21
    .line 22
    invoke-static {p0}, Ljmc;->m0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lxmc;->X:I

    .line 2
    .line 3
    return p0
.end method
