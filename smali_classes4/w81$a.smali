.class public Lw81$a;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final synthetic y:Lw81;


# direct methods
.method public constructor <init>(Lw81;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw81$a;->y:Lw81;

    .line 2
    .line 3
    iput-object p3, p0, Lw81$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$c0$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw81$a;->y:Lw81;

    .line 2
    .line 3
    iget-object v0, p2, Lw81;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Lw81;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$c0$a;->l(IIILandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw81$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p1, 0x42480000    # 50.0f

    .line 13
    .line 14
    :goto_0
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    goto :goto_0
.end method
