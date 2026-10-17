.class public Lp2d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2d$b;,
        Lp2d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "p2d"


# instance fields
.field public final a:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp2d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp2d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILandroid/util/SparseArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2d;->h(ILandroid/util/SparseArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final d(I)Lp2d$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La7;->C(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, La7;->y(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lp2d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0}, Lp2d$a;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public e()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lp2d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lp2d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lp2d$b;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La7;->E(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, La7;->B(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lp2d$b;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0}, Lp2d$b;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h(ILandroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp2d;->h(ILandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp2d;->d(I)Lp2d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, La7;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lp2d;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "This column is already hidden."

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp2d;->h(ILandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp2d;->g(I)Lp2d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, La7;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lp2d;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "This row is already hidden."

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

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

.method public l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

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

.method public m(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lp2d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lp2d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2, v0}, Lp2d;->r(IZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp2d;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2, v0}, Lp2d;->t(IZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp2d;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp2d;->r(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2d$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lp2d$a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lp2d$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v2, v0}, La7;->n(ILjava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp2d;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "This column is already visible."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lp2d;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp2d;->t(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2d$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp2d;->a:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lp2d$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lp2d$b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v2, v0}, La7;->o(ILjava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp2d;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "This row is already visible."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lp2d;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
