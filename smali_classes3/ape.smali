.class public final Lape;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbee;


# instance fields
.field public V1:Z

.field public final X:Lbee;

.field public final Y:Lxoe;

.field public final Z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbee;Lxoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lape;->X:Lbee;

    .line 5
    .line 6
    iput-object p2, p0, Lape;->Y:Lxoe;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lape;->Z:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lape;->X:Lbee;

    .line 2
    .line 3
    invoke-interface {v0}, Lbee;->A()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lape;->V1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lape;->Z:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcpe;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcpe;->i:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final C(II)Lzfe;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lape;->V1:Z

    .line 9
    .line 10
    :cond_0
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lape;->X:Lbee;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lbee;->C(II)Lzfe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p2, p0, Lape;->Z:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcpe;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v1, p0, Lape;->X:Lbee;

    .line 31
    .line 32
    new-instance v2, Lcpe;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lbee;->C(II)Lzfe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lape;->Y:Lxoe;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lcpe;-><init>(Lzfe;Lxoe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final D(Lpfe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lape;->X:Lbee;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbee;->D(Lpfe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
