.class public Lucb$d;
.super Lizc$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lucb;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    iget-object p1, p1, Lucb;->K6:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lucb$e;

    .line 10
    .line 11
    iget-object p3, p0, Lucb$d;->a:Lucb;

    .line 12
    .line 13
    invoke-virtual {p3}, Lucb;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lucb$d;->a:Lucb;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 35
    .line 36
    iget-object p1, p1, Lucb;->K6:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr p3, p1

    .line 44
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 45
    .line 46
    iget p0, p0, Lucb;->N6:I

    .line 47
    .line 48
    sub-int p0, p3, p0

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object p3, p0, Lucb$d;->a:Lucb;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 69
    .line 70
    iget p0, p0, Lucb;->N6:I

    .line 71
    .line 72
    add-int/2addr p0, p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    iget p0, p0, Lucb;->N6:I

    .line 4
    .line 5
    return p0
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lucb$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 9
    .line 10
    iget-object p1, p0, Lucb;->U6:Lizc;

    .line 11
    .line 12
    iget-object p0, p0, Lucb;->K6:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lizc;->d(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lucb$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 9
    .line 10
    iget-object p1, p0, Lucb;->U6:Lizc;

    .line 11
    .line 12
    iget-object p0, p0, Lucb;->K6:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lizc;->d(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lucb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    iget-object p1, p1, Lucb;->U6:Lizc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lizc;->F()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 12
    .line 13
    iget v0, p1, Lucb;->L6:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lucb;->K6:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lucb;->A(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 27
    .line 28
    iget-object v0, p1, Lucb;->K6:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lucb;->f(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lucb;->V6:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lucb;->K6:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lucb;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lucb;->V6:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lucb;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lucb$e;

    .line 6
    .line 7
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lucb;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    cmpg-float p3, p2, v2

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    cmpl-float p2, p2, v2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 36
    .line 37
    iget p2, p2, Lucb;->L6:F

    .line 38
    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 44
    .line 45
    iget p2, p2, Lucb;->N6:I

    .line 46
    .line 47
    add-int/2addr v0, p2

    .line 48
    :cond_1
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 49
    .line 50
    iget-object p2, p2, Lucb;->K6:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lucb$d;->a:Lucb;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    cmpl-float p2, p2, v2

    .line 75
    .line 76
    if-gtz p2, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 81
    .line 82
    iget p2, p2, Lucb;->L6:F

    .line 83
    .line 84
    cmpl-float p2, p2, v1

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 89
    .line 90
    iget p2, p2, Lucb;->N6:I

    .line 91
    .line 92
    add-int/2addr p3, p2

    .line 93
    :cond_4
    :goto_0
    iget-object p2, p0, Lucb$d;->a:Lucb;

    .line 94
    .line 95
    iget-object p2, p2, Lucb;->U6:Lizc;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p3, p1}, Lizc;->V(II)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lucb$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lucb$e;

    .line 14
    .line 15
    iget-boolean p0, p0, Lucb$e;->b:Z

    .line 16
    .line 17
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lucb;->O6:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lucb;->getLockMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lucb;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lucb;->getLockMode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lucb$d;->a:Lucb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lucb;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lucb$d;->a:Lucb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lucb;->getLockMode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    return v1
.end method
