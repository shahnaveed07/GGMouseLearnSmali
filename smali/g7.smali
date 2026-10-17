.class public abstract Lg7;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$a;
    }
.end annotation


# instance fields
.field public I:Lg7$a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lg7$a;->Y:Lg7$a;

    .line 5
    .line 6
    iput-object p1, p0, Lg7;->I:Lg7$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg7;->I:Lg7$a;

    .line 2
    .line 3
    sget-object v0, Lg7$a;->X:Lg7$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg7;->I:Lg7$a;

    .line 2
    .line 3
    sget-object v0, Lg7$a;->Z:Lg7$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lg7$a;)V
    .locals 1
    .param p1    # Lg7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg7;->I:Lg7$a;

    .line 2
    .line 3
    sget-object v0, Lg7$a;->X:Lg7$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lg7$a;->Y:Lg7$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
