.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/e;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw3;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmw3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lmw3;->h:J

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lmw3;->d:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Z
    .locals 7
    .annotation build Lgoc;
    .end annotation

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iput v1, p0, Lmw3;->g:I

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    iput v0, p0, Lmw3;->f:F

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lmw3;->h:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lmw3;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmw3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lmw3;->h:J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lmw3;->a(JIFF)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw3;->d:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmw3;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v0, p0, Lmw3;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lmw3;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Z
    .locals 3
    .annotation build Lgoc;
    .end annotation

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/e;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmw3;->d:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    iget v1, p0, Lmw3;->e:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Lmw3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lmw3;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->v()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public e(F)Z
    .locals 9
    .annotation build Lgoc;
    .end annotation

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/e;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lmw3;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    iput v0, p0, Lmw3;->f:F

    .line 13
    .line 14
    iget p1, p0, Lmw3;->g:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lmw3;->g:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lmw3;->g:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, Lmw3;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, p1

    .line 52
    :goto_2
    const/4 p1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v5, p0, Lmw3;->f:F

    .line 56
    .line 57
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, p1

    .line 60
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_4
    move v7, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget p1, p0, Lmw3;->f:F

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    iget-object p1, p0, Lmw3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lmw3;->a(JIFF)V

    .line 75
    .line 76
    .line 77
    return v8
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw3;->b:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 4
    .line 5
    return p0
.end method
