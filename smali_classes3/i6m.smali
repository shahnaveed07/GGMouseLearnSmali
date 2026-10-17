.class public final Li6m;
.super Ljava/util/AbstractList;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lg6m;

.field public final Y:Lh6m;


# direct methods
.method public constructor <init>(Lg6m;Lh6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6m;->X:Lg6m;

    .line 5
    .line 6
    iput-object p2, p0, Li6m;->Y:Lh6m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li6m;->X:Lg6m;

    .line 2
    .line 3
    iget-object p0, p0, Li6m;->Y:Lh6m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg6m;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lh6m;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Li6m;->X:Lg6m;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
