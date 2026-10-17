.class public final Li1l;
.super Lkzk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final transient V1:Lazk;

.field public final transient Z:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;Lazk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1l;->Z:Ldzk;

    .line 5
    .line 6
    iput-object p2, p0, Li1l;->V1:Lazk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li1l;->Z:Ldzk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Ld2l;
    .locals 1

    .line 1
    iget-object p0, p0, Li1l;->V1:Lazk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lazk;->L(I)Le2l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Li1l;->V1:Lazk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lazk;->L(I)Le2l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Li1l;->V1:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1l;->V1:Lazk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazk;->s([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Li1l;->Z:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
