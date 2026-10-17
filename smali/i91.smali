.class public Li91;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final Y8:Ljava/lang/String; = "i91"


# instance fields
.field public U8:I

.field public V8:I

.field public W8:Z

.field public X8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li91;->U8:I

    .line 7
    .line 8
    iput v0, p0, Li91;->V8:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Li91;->W8:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Li91;->X8:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/evrencoskun/tableview/b$f;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x100000

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public C1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lz15;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Li91;->W8:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Li91;->Y8:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "HorizontalRecyclerViewListener has been tried to remove itself before add new one"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Li91;->W8:Z

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Li91;->X8:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Li91;->Y8:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "mIsVerticalScrollListenerRemoved has been tried to remove itself before add new one"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Li91;->X8:Z

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li91;->U8:I

    .line 3
    .line 4
    return-void
.end method

.method public e2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li91;->W8:Z

    .line 2
    .line 3
    return p0
.end method

.method public f2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li91;->W8:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getScrolledX()I
    .locals 0

    .line 1
    iget p0, p0, Li91;->U8:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrolledY()I
    .locals 0

    .line 1
    iget p0, p0, Li91;->V8:I

    .line 2
    .line 3
    return p0
.end method

.method public l1(II)V
    .locals 1

    .line 1
    iget v0, p0, Li91;->U8:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Li91;->U8:I

    .line 5
    .line 6
    iget p1, p0, Li91;->V8:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Li91;->V8:I

    .line 10
    .line 11
    return-void
.end method

.method public p0(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lz15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Li91;->W8:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Li91;->W8:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Li91;->Y8:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "mIsHorizontalScrollListenerRemoved has been tried to add itself before remove the old one"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Li91;->X8:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Li91;->X8:Z

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Li91;->Y8:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "mIsVerticalScrollListenerRemoved has been tried to add itself before remove the old one"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
