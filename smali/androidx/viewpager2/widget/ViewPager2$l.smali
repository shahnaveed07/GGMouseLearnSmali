.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lb8;

.field public final c:Lb8;

.field public d:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lb8;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lb8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public h(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lczc;->Y1(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$l;->c(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->v(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v0, p0

    .line 42
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v1

    .line 45
    move v0, p0

    .line 46
    :goto_0
    new-instance v2, Lx7;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lx7;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1, v1}, Lx7$f;->h(IIZI)Lx7$f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Lx7;->l1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->W6:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-ge p0, v0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x1000

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->W6:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->t(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lczc;->w1(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lczc;->x1(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lczc;->g1(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x1020046

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, Lczc;->x1(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lczc;->g1(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v5, 0x1020047

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Lczc;->x1(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lczc;->g1(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->W6:Z

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v2

    .line 85
    :goto_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    new-instance v2, Lx7$a;

    .line 97
    .line 98
    invoke-direct {v2, v5, v7}, Lx7$a;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lb8;

    .line 102
    .line 103
    invoke-static {v0, v2, v7, v3}, Lczc;->z1(Landroid/view/View;Lx7$a;Ljava/lang/CharSequence;Lb8;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 109
    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    new-instance v2, Lx7$a;

    .line 113
    .line 114
    invoke-direct {v2, v1, v7}, Lx7$a;-><init>(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lb8;

    .line 118
    .line 119
    invoke-static {v0, v2, v7, p0}, Lczc;->z1(Landroid/view/View;Lx7$a;Ljava/lang/CharSequence;Lb8;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    if-ge v1, v3, :cond_7

    .line 130
    .line 131
    new-instance v1, Lx7$a;

    .line 132
    .line 133
    invoke-direct {v1, v5, v7}, Lx7$a;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lb8;

    .line 137
    .line 138
    invoke-static {v0, v1, v7, v2}, Lczc;->z1(Landroid/view/View;Lx7$a;Ljava/lang/CharSequence;Lb8;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->I6:I

    .line 144
    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    new-instance v1, Lx7$a;

    .line 148
    .line 149
    invoke-direct {v1, v4, v7}, Lx7$a;-><init>(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lb8;

    .line 153
    .line 154
    invoke-static {v0, v1, v7, p0}, Lczc;->z1(Landroid/view/View;Lx7$a;Ljava/lang/CharSequence;Lb8;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method
