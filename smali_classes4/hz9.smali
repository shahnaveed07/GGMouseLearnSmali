.class public final Lhz9;
.super Lsc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsc5<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final K6:[J

.field public static final L6:Lsc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient G6:Liz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public final transient H6:[J

.field public final transient I6:I

.field public final transient J6:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lhz9;->K6:[J

    .line 10
    .line 11
    new-instance v0, Lhz9;

    .line 12
    .line 13
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhz9;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhz9;->L6:Lsc5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Liz9;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz9<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Lhz9;->G6:Liz9;

    .line 3
    iput-object p2, p0, Lhz9;->H6:[J

    .line 4
    iput p3, p0, Lhz9;->I6:I

    .line 5
    iput p4, p0, Lhz9;->J6:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    invoke-static {p1}, Luc5;->B0(Ljava/util/Comparator;)Liz9;

    move-result-object p1

    iput-object p1, p0, Lhz9;->G6:Liz9;

    .line 8
    sget-object p1, Lhz9;->K6:[J

    iput-object p1, p0, Lhz9;->H6:[J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhz9;->I6:I

    .line 10
    iput p1, p0, Lhz9;->J6:I

    return-void
.end method


# virtual methods
.method public G()Loc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0(Ljava/lang/Object;Lqu0;)Lsc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqu0;->Z:Lqu0;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Liz9;->g1(Ljava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lhz9;->J6:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhz9;->J0(II)Lsc5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public I(I)Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    iget-object v0, v0, Liz9;->J6:Lyb5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lhz9;->I0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lzt7$k;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final I0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhz9;->H6:[J

    .line 2
    .line 3
    iget p0, p0, Lhz9;->I6:I

    .line 4
    .line 5
    add-int v1, p0, p1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget-wide p0, v0, p0

    .line 13
    .line 14
    sub-long/2addr v1, p0

    .line 15
    long-to-int p0, v1

    .line 16
    return p0
.end method

.method public J0(II)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhz9;->J6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lb59;->f0(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc5;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lsc5;->q0(Ljava/util/Comparator;)Lsc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lhz9;->J6:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lhz9;->G6:Liz9;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Liz9;->c1(II)Liz9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhz9;

    .line 31
    .line 32
    iget-object v2, p0, Lhz9;->H6:[J

    .line 33
    .line 34
    iget p0, p0, Lhz9;->I6:I

    .line 35
    .line 36
    add-int/2addr p0, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, p0, p2}, Lhz9;-><init>(Liz9;[JII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public bridge synthetic L0(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz9;->H0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public firstEntry()Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
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
    invoke-virtual {p0, v0}, Lhz9;->I(I)Lyt7$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz9;->G6:Liz9;

    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lhz9;->G6:Liz9;

    return-object p0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 0

    .line 3
    iget-object p0, p0, Lhz9;->G6:Liz9;

    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liz9;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhz9;->I0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public lastEntry()Lyt7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
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
    iget v0, p0, Lhz9;->J6:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhz9;->I(I)Lyt7$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p0()Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lhz9;->I6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhz9;->J6:I

    .line 7
    .line 8
    iget-object p0, p0, Lhz9;->H6:[J

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    sub-int/2addr p0, v1

    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public r0(Ljava/lang/Object;Lqu0;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz9;->G6:Liz9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqu0;->Z:Lqu0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Liz9;->f1(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lhz9;->J0(II)Lsc5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhz9;->H6:[J

    .line 2
    .line 3
    iget v1, p0, Lhz9;->I6:I

    .line 4
    .line 5
    iget p0, p0, Lhz9;->J6:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    aget-wide v2, v0, p0

    .line 9
    .line 10
    aget-wide v0, v0, v1

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ltm5;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic z2(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz9;->r0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
