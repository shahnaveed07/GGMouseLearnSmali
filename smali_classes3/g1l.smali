.class public final Lg1l;
.super Lazk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic V1:Lh1l;


# direct methods
.method public constructor <init>(Lh1l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1l;->V1:Lh1l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg1l;->V1:Lh1l;

    .line 2
    .line 3
    iget v0, p0, Lh1l;->G6:I

    .line 4
    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lhvk;->m(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh1l;->V1:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh1l;->V1:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1l;->V1:Lh1l;

    .line 2
    .line 3
    iget p0, p0, Lh1l;->G6:I

    .line 4
    .line 5
    return p0
.end method
