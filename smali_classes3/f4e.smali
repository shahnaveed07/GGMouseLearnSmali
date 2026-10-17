.class public final Lf4e;
.super Lcsf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcsf;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf4e;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf4e;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4e;->w:Z

    iput-boolean v0, p0, Lf4e;->x:Z

    iput-boolean v0, p0, Lf4e;->y:Z

    iput-boolean v0, p0, Lf4e;->z:Z

    iput-boolean v0, p0, Lf4e;->A:Z

    iput-boolean v0, p0, Lf4e;->B:Z

    iput-boolean v0, p0, Lf4e;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg4e;[B)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcsf;-><init>(Lltf;)V

    iget-boolean p2, p1, Lg4e;->J:Z

    iput-boolean p2, p0, Lf4e;->w:Z

    iget-boolean p2, p1, Lg4e;->L:Z

    iput-boolean p2, p0, Lf4e;->x:Z

    iget-boolean p2, p1, Lg4e;->N:Z

    iput-boolean p2, p0, Lf4e;->y:Z

    iget-boolean p2, p1, Lg4e;->S:Z

    iput-boolean p2, p0, Lf4e;->z:Z

    iget-boolean p2, p1, Lg4e;->T:Z

    iput-boolean p2, p0, Lf4e;->A:Z

    iget-boolean p2, p1, Lg4e;->U:Z

    iput-boolean p2, p0, Lf4e;->B:Z

    iget-boolean p2, p1, Lg4e;->W:Z

    iput-boolean p2, p0, Lf4e;->C:Z

    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lg4e;->Y:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf4e;->D:Landroid/util/SparseArray;

    .line 9
    iget-object p1, p1, Lg4e;->Z:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf4e;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic E()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4e;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4e;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lltf;)Lf4e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsf;->x(Lltf;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(IZ)Lf4e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4e;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4e;->y:Z

    .line 2
    .line 3
    return p0
.end method
