.class public Lez9$a$a;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez9$a;->J()Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lez9$a;


# direct methods
.method public constructor <init>(Lez9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez9$a$a;->Z:Lez9$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lez9$a$a;->m0(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez9$a$a;->Z:Lez9$a;

    .line 2
    .line 3
    iget v0, v0, Lez9$a;->K6:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lez9$a$a;->Z:Lez9$a;

    .line 9
    .line 10
    iget-object v1, v0, Lez9$a;->I6:[Ljava/lang/Object;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget v0, v0, Lez9$a;->J6:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lez9$a$a;->Z:Lez9$a;

    .line 23
    .line 24
    iget-object v1, p0, Lez9$a;->I6:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lez9$a;->J6:I

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    aget-object p0, v1, p1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lez9$a$a;->Z:Lez9$a;

    .line 2
    .line 3
    iget p0, p0, Lez9$a;->K6:I

    .line 4
    .line 5
    return p0
.end method
