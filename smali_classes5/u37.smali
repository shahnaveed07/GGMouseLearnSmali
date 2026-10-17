.class public final Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ls56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu37$a;,
        Lu37$b;,
        Lu37$c;,
        Lu37$d;,
        Lu37$e;,
        Lu37$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ls56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# static fields
.field public static final P6:Lu37$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Q6:I = -0x61c88647

.field public static final R6:I = 0x8

.field public static final S6:I = 0x2

.field public static final T6:I = -0x1

.field public static final U6:Lu37;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:Lx37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx37<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public M6:Ly37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly37<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public N6:Lw37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw37<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public O6:Z

.field public V1:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public X:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public Z:[I
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu37$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu37;->P6:Lu37$a;

    .line 7
    .line 8
    new-instance v0, Lu37;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lu37;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lu37;->O6:Z

    .line 16
    .line 17
    sput-object v0, Lu37;->U6:Lu37;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lu37;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 13
    invoke-static {p1}, Lgl6;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-array v3, p1, [I

    .line 15
    sget-object v0, Lu37;->P6:Lu37$a;

    .line 16
    invoke-virtual {v0, p1}, Lu37$a;->c(I)I

    move-result p1

    .line 17
    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lu37;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu37;->X:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu37;->Z:[I

    .line 5
    iput-object p4, p0, Lu37;->V1:[I

    .line 6
    iput p5, p0, Lu37;->G6:I

    .line 7
    iput p6, p0, Lu37;->H6:I

    .line 8
    sget-object p1, Lu37;->P6:Lu37$a;

    .line 9
    array-length p2, p4

    .line 10
    invoke-virtual {p1, p2}, Lu37$a;->d(I)I

    move-result p1

    .line 11
    iput p1, p0, Lu37;->I6:I

    return-void
.end method

.method private final Q(Ljava/io/ObjectInputStream;)V
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

.method private final R()V
    .locals 1

    .line 1
    iget v0, p0, Lu37;->J6:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu37;->J6:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lu37;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu37;->k()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lu37;
    .locals 1

    .line 1
    sget-object v0, Lu37;->U6:Lu37;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu37;->O6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpya;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpya;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v0, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final synthetic c(Lu37;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lu37;)I
    .locals 0

    .line 1
    iget p0, p0, Lu37;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lu37;)I
    .locals 0

    .line 1
    iget p0, p0, Lu37;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lu37;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->Z:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lu37;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lu37;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu37;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ly4;->X:Ly4$a;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Ly4$a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lgl6;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, Lgl6;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lu37;->Z:[I

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu37;->Z:[I

    .line 47
    .line 48
    sget-object v0, Lu37;->P6:Lu37$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lu37$a;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lu37;->V1:[I

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-le p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu37;->S(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu37;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lu37;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lu37;->H6:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lu37;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu37;->H6:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lu37;->Z:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lu37;->N6:Lw37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw37;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw37;-><init>(Lu37;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu37;->N6:Lw37;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->V1:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public G()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lu37;->L6:Lx37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx37;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx37;-><init>(Lu37;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu37;->L6:Lx37;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lu37;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lu37;->M6:Ly37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly37;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly37;-><init>(Lu37;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu37;->M6:Ly37;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lu37;->I6:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu37;->O6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Lu37$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu37$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lu37$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu37$d;-><init>(Lu37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lu37;->v(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lu37;->O(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public final O(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu37;->j(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lu37;->k()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final P(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu37;->K(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lu37;->G6:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lu37;->V1:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object p0, p0, Lu37;->Z:[I

    .line 23
    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    array-length v0, v2

    .line 38
    sub-int/2addr v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_0
.end method

.method public final S(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu37;->R()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu37;->H6:I

    .line 5
    .line 6
    iget v1, p0, Lu37;->K6:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lu37;->p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lu37;->V1:[I

    .line 17
    .line 18
    sget-object v0, Lu37;->P6:Lu37$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu37$a;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lu37;->I6:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lu37;->H6:I

    .line 27
    .line 28
    if-ge v2, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lu37;->P(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final T(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu37;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lu37;->z(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lu37;->U(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl6;->f([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu37;->Z:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu37;->V(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu37;->Z:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    iget p1, p0, Lu37;->K6:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lu37;->K6:I

    .line 29
    .line 30
    invoke-direct {p0}, Lu37;->R()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(I)V
    .locals 10

    .line 1
    iget v0, p0, Lu37;->G6:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lu37;->V1:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v0, p1

    .line 17
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lu37;->V1:[I

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p1, v4

    .line 28
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget v4, p0, Lu37;->G6:I

    .line 31
    .line 32
    if-le v3, v4, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lu37;->V1:[I

    .line 35
    .line 36
    aput v1, p0, v0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v4, p0, Lu37;->V1:[I

    .line 40
    .line 41
    aget v5, v4, p1

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    aput v1, v4, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v6, -0x1

    .line 49
    if-gez v5, :cond_5

    .line 50
    .line 51
    aput v6, v4, v0

    .line 52
    .line 53
    :goto_1
    move v0, p1

    .line 54
    move v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v4, p0, Lu37;->X:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v7, v5, -0x1

    .line 59
    .line 60
    aget-object v4, v4, v7

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lu37;->K(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, p1

    .line 67
    iget-object v8, p0, Lu37;->V1:[I

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    and-int/2addr v4, v9

    .line 73
    if-lt v4, v3, :cond_6

    .line 74
    .line 75
    aput v5, v8, v0

    .line 76
    .line 77
    iget-object v3, p0, Lu37;->Z:[I

    .line 78
    .line 79
    aput v0, v3, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_2
    add-int/2addr v2, v6

    .line 83
    if-gez v2, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lu37;->V1:[I

    .line 86
    .line 87
    aput v6, p0, v0

    .line 88
    .line 89
    return-void
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu37;->z(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu37;->U(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu37;->A(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu37;->U(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final Y(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lu37;->H6:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget p0, p0, Lu37;->K6:I

    .line 8
    .line 9
    sub-int/2addr v2, p0

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    array-length p0, v0

    .line 16
    div-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-lt v2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final Z()Lu37$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu37$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lu37$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu37$d;-><init>(Lu37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu37;->H6:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lu37;->Z:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lu37;->V1:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lu37;->H6:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lgl6;->g([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lu37;->H6:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lgl6;->g([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lu37;->K6:I

    .line 47
    .line 48
    iput v1, p0, Lu37;->H6:I

    .line 49
    .line 50
    invoke-direct {p0}, Lu37;->R()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu37;->z(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu37;->A(Ljava/lang/Object;)I

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

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->E()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu37;->t(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu37;->z(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lu37$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu37$d;-><init>(Lu37;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lu37$d;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu37$b;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lu37;->K6:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lu37;->K(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lu37;->G6:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lu37;->V1:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lu37;->V1:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lu37;->H6:I

    .line 29
    .line 30
    iget-object v4, p0, Lu37;->X:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v5}, Lu37;->v(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Lu37;->H6:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Lu37;->Z:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Lu37;->K6:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lu37;->K6:I

    .line 55
    .line 56
    invoke-direct {p0}, Lu37;->R()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lu37;->G6:I

    .line 60
    .line 61
    if-le v2, p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lu37;->G6:I

    .line 64
    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    iget-object v3, p0, Lu37;->X:[Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v6, v4, -0x1

    .line 69
    .line 70
    aget-object v3, v3, v6

    .line 71
    .line 72
    invoke-static {v3, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    neg-int p0, v4

    .line 79
    return p0

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-le v2, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lu37;->V1:[I

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lu37;->S(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lu37;->V1:[I

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    sub-int/2addr v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, v3

    .line 103
    goto :goto_1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu37;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Lgl6;->d(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->G()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu37;->O6:Z

    .line 6
    .line 7
    iget v0, p0, Lu37;->K6:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lu37;->U6:Lu37;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu37;->O6:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lu37;->H6:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lu37;->Z:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lu37;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lu37;->V1:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lu37;->X:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lgl6;->g([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lu37;->H6:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lgl6;->g([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lu37;->H6:I

    .line 55
    .line 56
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu37;->j(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lu37;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu37;->m()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu37;->N(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/Collection;)Z
    .locals 2
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
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu37;->s(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu37;->z(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu37;->U(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lu37;->z(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lu37;->Y:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lu37;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu37;->K6:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu37;->q(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lu37;->K6:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu37$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lu37$d;-><init>(Lu37;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lu37$d;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Lu37$b;->i(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "}"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "toString(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->J()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()Lu37$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu37$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lu37$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu37$d;-><init>(Lu37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu37;->K(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu37;->G6:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lu37;->V1:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lu37;->X:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lu37;->V1:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method
