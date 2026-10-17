.class public final Li7g;
.super Lr8g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final transient G6:I

.field public final synthetic H6:Lr8g;

.field public final transient V1:I


# direct methods
.method public constructor <init>(Lr8g;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7g;->H6:Lr8g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Li7g;->V1:I

    .line 10
    .line 11
    iput p3, p0, Li7g;->G6:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Li7g;->H6:Lr8g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4g;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li7g;->V1:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Li7g;->G6:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li7g;->G6:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lyqf;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7g;->H6:Lr8g;

    .line 9
    .line 10
    iget p0, p0, Li7g;->V1:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Li7g;->H6:Lr8g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4g;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Li7g;->V1:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li7g;->H6:Lr8g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4g;->s()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Li7g;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li7g;->t(II)Lr8g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(II)Lr8g;
    .locals 1

    .line 1
    iget v0, p0, Li7g;->G6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lyqf;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li7g;->V1:I

    .line 7
    .line 8
    iget-object p0, p0, Li7g;->H6:Lr8g;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lr8g;->t(II)Lr8g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
