.class public abstract Lpg0;
.super Llh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lyh0<",
        "TT;>;>",
        "Llh0<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public final z:Lpg0$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Llh0;-><init>(Ljava/util/List;ILqp2;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lpg0;->v:F

    .line 9
    .line 10
    iput v0, p0, Lpg0;->w:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lpg0;->x:F

    .line 15
    .line 16
    iput v0, p0, Lpg0;->y:F

    .line 17
    .line 18
    new-instance v0, Lpg0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpg0$a;-><init>(Lpg0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpg0;->z:Lpg0$a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e1(Lpg0;)F
    .locals 0

    .line 1
    iget p0, p0, Lpg0;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f1(Lpg0;)F
    .locals 0

    .line 1
    iget p0, p0, Lpg0;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g1(Lpg0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg0;->k1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llh0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lpg0;->z:Lpg0$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h1(Lyh0;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lyh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lyh0;->S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i1(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpg0;->v:F

    .line 2
    .line 3
    iput p2, p0, Lpg0;->w:F

    .line 4
    .line 5
    return-void
.end method

.method public final j1(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lpg0;->x:F

    .line 2
    .line 3
    iput p1, p0, Lpg0;->y:F

    .line 4
    .line 5
    return-void
.end method

.method public final k1(II)V
    .locals 1

    .line 1
    iget v0, p0, Lpg0;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lpg0;->u:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lpg0;->t:I

    .line 12
    .line 13
    iput p2, p0, Lpg0;->u:I

    .line 14
    .line 15
    invoke-virtual {p0}, Llh0;->p0()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l1(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpg0;->t:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lpg0;->v:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lpg0;->u:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lpg0;->w:F

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lpg0;->t:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 38
    .line 39
    iget v2, p0, Lpg0;->t:I

    .line 40
    .line 41
    iget p0, p0, Lpg0;->u:I

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lpg0;->t:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget p0, p0, Lpg0;->u:I

    .line 59
    .line 60
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    cmpl-float p0, v0, p0

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    iput-object p1, p0, Llh0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v0, p0, Lpg0;->v:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lpg0;->z:Lpg0$a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpg0;->h1(Lyh0;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
