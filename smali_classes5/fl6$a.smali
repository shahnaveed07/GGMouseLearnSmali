.class public final Lfl6$a;
.super Lq5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lq56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl6$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq5<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lq56;"
    }
.end annotation


# instance fields
.field public final G6:Lfl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lfl6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public X:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:I

.field public Z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILfl6$a;Lfl6;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfl6$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Lfl6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lfl6$a<",
            "TE;>;",
            "Lfl6<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lfl6$a;->Y:I

    .line 17
    .line 18
    iput p3, p0, Lfl6$a;->Z:I

    .line 19
    .line 20
    iput-object p4, p0, Lfl6$a;->V1:Lfl6$a;

    .line 21
    .line 22
    iput-object p5, p0, Lfl6$a;->G6:Lfl6;

    .line 23
    .line 24
    invoke-static {p5}, Lfl6;->s(Lfl6;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method private final F(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final G()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 2
    .line 3
    invoke-static {v0}, Lfl6;->t(Lfl6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnya;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lnya;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v0, "The list cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final synthetic j(Lfl6$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lfl6$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfl6$a;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lfl6$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lfl6$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfl6$a;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lfl6$a;)Lfl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6$a;->G6:Lfl6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6$a;->G6:Lfl6;

    .line 2
    .line 3
    invoke-static {p0}, Lfl6;->t(Lfl6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lfl6$a;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lfl6$a;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lgl6;->h([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6$a;->G6:Lfl6;

    .line 2
    .line 3
    invoke-static {p0}, Lfl6;->t(Lfl6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a;->V1:Lfl6$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfl6$a;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfl6;->u(Lfl6;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lfl6$a;->Z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lfl6$a;->Z:I

    .line 24
    .line 25
    return-object p1
.end method

.method public final I(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfl6$a;->G()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lfl6$a;->V1:Lfl6$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfl6$a;->I(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lfl6;->x(Lfl6;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lfl6$a;->Z:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lfl6$a;->Z:I

    .line 23
    .line 24
    return-void
.end method

.method public final J(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl6$a;->V1:Lfl6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfl6$a;->J(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lfl6;->A(Lfl6;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lfl6$a;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lfl6$a;->Z:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lfl6$a;->Z:I

    .line 25
    .line 26
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 5
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 6
    sget-object v0, Ly4;->X:Ly4$a;

    iget v1, p0, Lfl6$a;->Z:I

    invoke-virtual {v0, p1, v1}, Ly4$a;->c(II)V

    .line 7
    iget v0, p0, Lfl6$a;->Y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lfl6$a;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 3
    iget v0, p0, Lfl6$a;->Y:I

    iget v1, p0, Lfl6$a;->Z:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lfl6$a;->u(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 6
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 7
    sget-object v0, Ly4;->X:Ly4$a;

    iget v1, p0, Lfl6$a;->Z:I

    invoke-virtual {v0, p1, v1}, Ly4$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lfl6$a;->Y:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lfl6$a;->t(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lfl6$a;->Y:I

    iget v2, p0, Lfl6$a;->Z:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lfl6$a;->t(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfl6$a;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lfl6$a;->Z:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfl6$a;->I(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lfl6$a;->Z:I

    .line 5
    .line 6
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lfl6$a;->Y:I

    .line 15
    .line 16
    iget p0, p0, Lfl6$a;->Z:I

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lgl6;->h([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly4;->X:Ly4$a;

    .line 8
    .line 9
    iget v1, p0, Lfl6$a;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lfl6$a;->Y:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lfl6$a;->H(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4;->X:Ly4$a;

    .line 5
    .line 6
    iget v1, p0, Lfl6$a;->Z:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lfl6$a;->Y:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lfl6$a;->Y:I

    .line 7
    .line 8
    iget p0, p0, Lfl6$a;->Z:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lgl6;->i([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lfl6$a;->Z:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lfl6$a;->Y:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lfl6$a;->Z:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfl6$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfl6$a;->Z:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lfl6$a;->Y:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfl6$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 3
    sget-object v0, Ly4;->X:Ly4$a;

    iget v1, p0, Lfl6$a;->Z:I

    invoke-virtual {v0, p1, v1}, Ly4$a;->c(II)V

    .line 4
    new-instance v0, Lfl6$a$a;

    invoke-direct {v0, p0, p1}, Lfl6$a$a;-><init>(Lfl6$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfl6$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl6$a;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfl6$a;->Y:I

    .line 13
    .line 14
    iget v1, p0, Lfl6$a;->Z:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lfl6$a;->J(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfl6$a;->Y:I

    .line 13
    .line 14
    iget v1, p0, Lfl6$a;->Z:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lfl6$a;->J(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl6$a;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly4;->X:Ly4$a;

    .line 8
    .line 9
    iget v1, p0, Lfl6$a;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lfl6$a;->Y:I

    .line 17
    .line 18
    add-int v1, p0, p1

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    iget v1, p0, Lfl6$a;->Z:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfl6$a;

    .line 9
    .line 10
    iget-object v3, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lfl6$a;->Y:I

    .line 13
    .line 14
    add-int v4, v0, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, Lfl6$a;->G6:Lfl6;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lfl6$a;-><init>([Ljava/lang/Object;IILfl6$a;Lfl6;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final t(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a;->V1:Lfl6$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfl6$a;->t(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lfl6;->j(Lfl6;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lfl6$a;->G6:Lfl6;

    .line 18
    .line 19
    invoke-static {p1}, Lfl6;->p(Lfl6;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lfl6$a;->Z:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lfl6$a;->Z:I

    .line 29
    .line 30
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 7
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfl6$a;->Y:I

    iget p0, p0, Lfl6$a;->Z:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, La40;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lfl6$a;->Z:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    iget p0, p0, Lfl6$a;->Y:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    iget v2, p0, Lfl6$a;->Y:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, La40;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget p0, p0, Lfl6$a;->Z:I

    invoke-static {p0, p1}, Lxn1;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl6$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lfl6$a;->Y:I

    .line 7
    .line 8
    iget v2, p0, Lfl6$a;->Z:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lgl6;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl6$a;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl6$a;->V1:Lfl6$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lfl6$a;->u(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lfl6;->k(Lfl6;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lfl6$a;->G6:Lfl6;

    .line 18
    .line 19
    invoke-static {p1}, Lfl6;->p(Lfl6;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfl6$a;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lfl6$a;->Z:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lfl6$a;->Z:I

    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl6$a;->G6:Lfl6;

    .line 2
    .line 3
    invoke-static {v0}, Lfl6;->s(Lfl6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
