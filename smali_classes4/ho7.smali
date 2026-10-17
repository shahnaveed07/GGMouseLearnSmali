.class public final Lho7;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho7$e;,
        Lho7$c;,
        Lho7$d;,
        Lho7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final I6:I = 0x55555555

.field public static final J6:I = -0x55555556

.field public static final K6:I = 0xb


# instance fields
.field public G6:I

.field public H6:I

.field public V1:[Ljava/lang/Object;

.field public final X:Lho7$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho7<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final Y:Lho7$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho7<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final Z:I
    .annotation build Ls2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho7$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho7$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    iget-object v0, p1, Lho7$b;->a:Ljava/util/Comparator;

    .line 4
    invoke-static {v0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    move-result-object v0

    .line 5
    new-instance v1, Lho7$c;

    invoke-direct {v1, p0, v0}, Lho7$c;-><init>(Lho7;Lbm8;)V

    iput-object v1, p0, Lho7;->X:Lho7$c;

    .line 6
    new-instance v2, Lho7$c;

    invoke-virtual {v0}, Lbm8;->J()Lbm8;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lho7$c;-><init>(Lho7;Lbm8;)V

    iput-object v2, p0, Lho7;->Y:Lho7$c;

    .line 7
    iput-object v2, v1, Lho7$c;->b:Lho7$c;

    .line 8
    iput-object v1, v2, Lho7$c;->b:Lho7$c;

    .line 9
    iget p1, p1, Lho7$b;->c:I

    .line 10
    iput p1, p0, Lho7;->Z:I

    .line 11
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lho7;->V1:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lho7$b;ILho7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lho7;-><init>(Lho7$b;I)V

    return-void
.end method

.method public static A(I)Z
    .locals 4
    .annotation build Ls2d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "negative index"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public static C(I)Lho7$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7$b;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lho7$b;->f(I)Lho7$b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Ljava/util/Comparator;)Lho7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lho7$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lho7;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lho7;)I
    .locals 0

    .line 1
    iget p0, p0, Lho7;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lho7;)I
    .locals 0

    .line 1
    iget p0, p0, Lho7;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static o()Lho7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lho7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7$b;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lho7$b;->d(Ljava/lang/Iterable;)Lho7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lho7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lho7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7$b;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lho7$b;->d(Ljava/lang/Iterable;)Lho7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(I)Lho7$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7$b;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lho7$b;->e(I)Lho7$b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lho7;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 3
    .annotation build Ls2d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lho7;->G6:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lho7;->x(I)Lho7$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lho7$c;->q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lho7;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lho7;->G(I)Lho7$d;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public G(I)Lho7$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget v0, p0, Lho7;->G6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->d0(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lho7;->H6:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lho7;->H6:I

    .line 11
    .line 12
    iget v0, p0, Lho7;->G6:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lho7;->G6:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p0, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lho7;->G6:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lho7;->x(I)Lho7$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lho7$c;->o(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lho7;->G6:I

    .line 45
    .line 46
    aput-object v1, p1, p0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, p0, Lho7;->G6:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lho7;->q(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p0, Lho7;->G6:I

    .line 58
    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lho7;->s(ILjava/lang/Object;)Lho7$d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ge v2, p1, :cond_3

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Lho7$d;

    .line 70
    .line 71
    invoke-direct {p0, v0, v3}, Lho7$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p1, Lho7$d;

    .line 76
    .line 77
    iget-object p0, p0, Lho7$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lho7$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lho7;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lho7;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lho7;->G6:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lho7;->G6:I

    .line 16
    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lho7;->X:Lho7$c;

    .line 2
    .line 3
    iget-object p0, p0, Lho7$c;->a:Lbm8;

    .line 4
    .line 5
    return-object p0
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

    .line 1
    new-instance v0, Lho7$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho7$e;-><init>(Lho7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lmi5;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget p0, p0, Lho7;->Z:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lho7;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public n()I
    .locals 0
    .annotation build Ls2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lho7;->H6:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lho7;->H6:I

    .line 9
    .line 10
    iget v0, p0, Lho7;->G6:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lho7;->G6:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lho7;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lho7;->x(I)Lho7$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lho7$c;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lho7;->G6:I

    .line 27
    .line 28
    iget v2, p0, Lho7;->Z:I

    .line 29
    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lho7;->pollLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lho7;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lho7;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lho7;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lho7;->F(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lho7;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lho7;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lho7;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lho7;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lho7;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final s(ILjava/lang/Object;)Lho7$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lho7$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lho7;->x(I)Lho7$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lho7$c;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lho7$c;->c(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lho7$c;->p(IILjava/lang/Object;)Lho7$d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lho7$d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lho7;->q(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p2, p0}, Lho7$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lho7;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Lho7;->G6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lho7;->Y:Lho7$c;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lho7$c;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lho7;->G6:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lho7;->G6:I

    .line 2
    .line 3
    iget-object v1, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lho7;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lho7;->V1:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(I)Lho7$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7<",
            "TE;>.c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lho7;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lho7;->X:Lho7$c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lho7;->Y:Lho7$c;

    .line 11
    .line 12
    return-object p0
.end method
