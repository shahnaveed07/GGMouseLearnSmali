.class public Landroidx/recyclerview/widget/m$c;
.super Landroidx/recyclerview/widget/m$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Q6:I

.field public final synthetic R6:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public final synthetic S6:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m$c;->S6:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput p9, p0, Landroidx/recyclerview/widget/m$c;->Q6:I

    .line 4
    .line 5
    iput-object p10, p0, Landroidx/recyclerview/widget/m$c;->R6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, p4

    .line 10
    move p4, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    move p7, p8

    .line 14
    invoke-direct/range {p0 .. p7}, Landroidx/recyclerview/widget/m$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m$h;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->N6:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/m$c;->Q6:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->S6:Landroidx/recyclerview/widget/m;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->R6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->S6:Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->R6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->K6:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/m$c;->Q6:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->S6:Landroidx/recyclerview/widget/m;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->S6:Landroidx/recyclerview/widget/m;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/recyclerview/widget/m$c;->R6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
