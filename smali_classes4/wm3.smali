.class public final Lwm3;
.super Lo5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lo5<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final J6:J
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public transient G6:[I

.field public transient H6:I

.field public transient I6:J

.field public transient V1:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm3;->Z:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb59;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 18
    .line 19
    iput-object p1, p0, Lwm3;->V1:[Ljava/lang/Enum;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lwm3;->G6:[I

    .line 25
    .line 26
    return-void
.end method

.method public static A(Ljava/lang/Class;)Lwm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lwm3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm3;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Lwm3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lwm3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "EnumMultiset constructor passed empty Iterable"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb59;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwm3;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lwm3;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lno5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static C(Ljava/lang/Iterable;Ljava/lang/Class;)Lwm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lwm3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwm3;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lno5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private G(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lwm3;->Z:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 17
    .line 18
    iput-object v0, p0, Lwm3;->V1:[Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lwm3;->G6:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lfya;->g(Lyt7;Ljava/io/ObjectInputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private I(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm3;->Z:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lfya;->k(Lyt7;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lwm3;)[Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3;->V1:[Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lwm3;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3;->G6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lwm3;)I
    .locals 2

    .line 1
    iget v0, p0, Lwm3;->H6:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lwm3;->H6:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic u(Lwm3;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwm3;->I6:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lwm3;->I6:J

    .line 5
    .line 6
    return-wide v0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lwm3;->V1:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public H(Ljava/lang/Enum;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwm3;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "count"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lwm3;->G6:[I

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    iget-wide v2, p0, Lwm3;->I6:J

    .line 20
    .line 21
    sub-int p1, p2, v1

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lwm3;->I6:J

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lwm3;->H6:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lwm3;->H6:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lwm3;->H6:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lwm3;->H6:I

    .line 47
    .line 48
    :cond_1
    return v1
.end method

.method public M1(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzt7;->w(Lyt7;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic Y(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwm3;->H(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwm3;->G6:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lwm3;->I6:J

    .line 10
    .line 11
    iput v1, p0, Lwm3;->H6:I

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo5;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwm3;->F(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    iget-object p0, p0, Lwm3;->G6:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lo5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzt7;->n(Lyt7;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lwm3;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm3$a;-><init>(Lwm3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l1(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwm3;->F(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 13
    .line 14
    const-string v2, "occurrences"

    .line 15
    .line 16
    invoke-static {p2, v2}, Ljn1;->b(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwm3;->i2(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lwm3;->G6:[I

    .line 31
    .line 32
    aget v2, v1, p1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    if-gt v2, p2, :cond_3

    .line 38
    .line 39
    aput v0, v1, p1

    .line 40
    .line 41
    iget p1, p0, Lwm3;->H6:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lwm3;->H6:I

    .line 46
    .line 47
    iget-wide p1, p0, Lwm3;->I6:J

    .line 48
    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lwm3;->I6:J

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    sub-int v0, v2, p2

    .line 55
    .line 56
    aput v0, v1, p1

    .line 57
    .line 58
    iget-wide v0, p0, Lwm3;->I6:J

    .line 59
    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lwm3;->I6:J

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    :goto_0
    return v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm3$b;-><init>(Lwm3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwm3;->I6:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic t1(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwm3;->x(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Ljava/lang/Enum;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwm3;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "occurrences"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljn1;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwm3;->i2(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lwm3;->G6:[I

    .line 21
    .line 22
    aget v0, v0, p1

    .line 23
    .line 24
    int-to-long v1, v0

    .line 25
    int-to-long v3, p2

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long p2, v1, v5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gtz p2, :cond_1

    .line 34
    .line 35
    move p2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 39
    .line 40
    invoke-static {p2, v6, v1, v2}, Lb59;->p(ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lwm3;->G6:[I

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    aput v1, p2, p1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lwm3;->H6:I

    .line 51
    .line 52
    add-int/2addr p1, v5

    .line 53
    iput p1, p0, Lwm3;->H6:I

    .line 54
    .line 55
    :cond_2
    iget-wide p1, p0, Lwm3;->I6:J

    .line 56
    .line 57
    add-long/2addr p1, v3

    .line 58
    iput-wide p1, p0, Lwm3;->I6:J

    .line 59
    .line 60
    return v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwm3;->F(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    iget-object p0, p0, Lwm3;->Z:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    const-string v1, "Expected an "

    .line 35
    .line 36
    const-string v3, " but got "

    .line 37
    .line 38
    invoke-static {v2, v1, p0, v3, p1}, La91;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
