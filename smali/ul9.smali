.class public Lul9;
.super Landroidx/recyclerview/widget/m$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/m;
    .annotation build Lsa8;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lji8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public p:Lmi8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public q:Lu03;
    .annotation build Lfc8;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lul9;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lul9;->l:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "target"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Landroidx/recyclerview/widget/RecyclerView$h0;->f:I

    .line 17
    .line 18
    iget p1, p3, Landroidx/recyclerview/widget/RecyclerView$h0;->f:I

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;ILandroidx/recyclerview/widget/RecyclerView$h0;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/m$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;ILandroidx/recyclerview/widget/RecyclerView$h0;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p5, -0x1

    .line 28
    if-eq p1, p5, :cond_2

    .line 29
    .line 30
    if-ne p3, p5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p5, p0, Lul9;->q:Lu03;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-interface {p5, p1, p3}, Lu03;->b(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lul9;->o:Lji8;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2, p1, p4, p3}, Lji8;->b(Landroidx/recyclerview/widget/RecyclerView$h0;ILandroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lul9;->r:Z

    .line 9
    .line 10
    iget-object v0, p0, Lul9;->o:Lji8;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lul9;->K(Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, v1}, Lji8;->c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v0, p0, Lul9;->s:Z

    .line 23
    .line 24
    iget-object v0, p0, Lul9;->p:Lmi8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lul9;->K(Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, p1, v1}, Lmi8;->a(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m$f;->C(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lul9;->q:Lu03;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lu03;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lul9;->p:Lmi8;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lmi8;->b(Landroidx/recyclerview/widget/RecyclerView$h0;II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)Lul9;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final F()Lu03;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lul9;->q:Lu03;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Please set _adapterImpl"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lul9;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Landroidx/recyclerview/widget/m;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lul9;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$h0;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lljb;

    .line 2
    .line 3
    return p0
.end method

.method public final M(Lu03;)Lul9;
    .locals 1
    .param p1    # Lu03;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lul9;->q:Lu03;

    .line 7
    .line 8
    return-object p0
.end method

.method public final N(I)Lul9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput p1, p0, Lul9;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lji8;)Lul9;
    .locals 0
    .param p1    # Lji8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lul9;->o:Lji8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lmi8;)Lul9;
    .locals 0
    .param p1    # Lmi8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lul9;->p:Lmi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Z)Lul9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lul9;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Z)Lul9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lul9;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final T(I)Lul9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput p1, p0, Lul9;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Lul9;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$h0;)Lul9;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->H(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W(I)Lul9;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lul9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$h0;)Lul9;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul9;->j:Landroidx/recyclerview/widget/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->J(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljo5;->a:Lio5;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio5;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Lul9;->s:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lul9;->p:Lmi8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lmi8;->c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lul9;->s:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lul9;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lul9;->o:Lji8;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lji8;->a(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p0, Lul9;->r:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lljb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0}, Landroidx/recyclerview/widget/m$f;->v(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p1, p0, Lul9;->m:I

    .line 22
    .line 23
    iget p0, p0, Lul9;->n:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/m$f;->v(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lul9;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lul9;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;FFIZ)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljo5;->a:Lio5;

    .line 17
    .line 18
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v5, p4

    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, Lio5;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne v7, p2, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lul9;->p:Lmi8;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p3

    .line 41
    move v8, p4

    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    invoke-interface/range {v5 .. v10}, Lmi8;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$h0;FFZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
