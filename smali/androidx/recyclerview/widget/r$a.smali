.class public Landroidx/recyclerview/widget/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/r$b;->f(Landroidx/recyclerview/widget/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/r;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/r;->e:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 22
    .line 23
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lc59;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 14
    .line 15
    invoke-interface {p3, p0, p1, p2}, Landroidx/recyclerview/widget/r$b;->c(Landroidx/recyclerview/widget/r;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->g(Landroidx/recyclerview/widget/r;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/r;->e:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 23
    .line 24
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->Y:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
