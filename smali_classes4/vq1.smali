.class public Lvq1;
.super Lsq1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsq1<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final N6:I = -0x2


# instance fields
.field public transient J6:[I
    .annotation runtime Log1;
    .end annotation
.end field

.field public transient K6:[I
    .annotation runtime Log1;
    .end annotation
.end field

.field public transient L6:I

.field public transient M6:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsq1;-><init>(I)V

    return-void
.end method

.method public static i0()Lvq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lvq1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j0(Ljava/util/Collection;)Lvq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lvq1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lvq1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsq1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static varargs k0([Ljava/lang/Object;)Lvq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lvq1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lvq1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lsq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static l0(I)Lvq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lvq1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lvq1;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public F(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1;->o0()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public I(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsq1;->I(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lvq1;->L6:I

    .line 6
    .line 7
    iput p1, p0, Lvq1;->M6:I

    .line 8
    .line 9
    return-void
.end method

.method public J(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsq1;->J(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lvq1;->M6:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lvq1;->q0(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lvq1;->q0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lsq1;->L(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvq1;->m0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lvq1;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lvq1;->q0(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvq1;->m0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lvq1;->q0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvq1;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lvq1;->q0(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lvq1;->n0()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Lvq1;->o0()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput p2, p0, v0

    .line 49
    .line 50
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsq1;->S(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvq1;->n0()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvq1;->J6:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lvq1;->o0()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvq1;->K6:[I

    .line 23
    .line 24
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsq1;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lvq1;->L6:I

    .line 10
    .line 11
    iput v0, p0, Lvq1;->M6:I

    .line 12
    .line 13
    iget-object v0, p0, Lvq1;->J6:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvq1;->K6:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq1;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvq1;->K6:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lsq1;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lsq1;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-super {p0}, Lsq1;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lvq1;->J6:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lvq1;->K6:[I

    .line 12
    .line 13
    return v0
.end method

.method public final m0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1;->n0()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public final n0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq1;->J6:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public final o0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq1;->K6:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0}, Lsq1;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvq1;->J6:[I

    .line 7
    .line 8
    iput-object v1, p0, Lvq1;->K6:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1;->n0()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lvq1;->L6:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvq1;->r0(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lvq1;->M6:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Lvq1;->p0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq1;->o0()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lwd8;->h(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lwd8;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
