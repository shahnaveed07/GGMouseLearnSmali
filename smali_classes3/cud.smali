.class public final Lcud;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lup4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltp4;->x()Ltp4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcud;-><init>(Lup4;)V

    return-void
.end method

.method public constructor <init>(Lup4;)V
    .locals 1
    .param p1    # Lup4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcud;->b:Lup4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b(Landroid/content/Context;Lyv$f;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lyv$f;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lyv$f;->X()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcud;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcud;->b:Lup4;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lup4;->k(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    iget-object p0, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcud;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
