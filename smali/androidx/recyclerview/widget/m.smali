.class public Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$h;,
        Landroidx/recyclerview/widget/m$g;,
        Landroidx/recyclerview/widget/m$i;,
        Landroidx/recyclerview/widget/m$f;,
        Landroidx/recyclerview/widget/m$j;
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x4

.field public static final H:I = 0x8

.field public static final I:I = 0x10

.field public static final J:I = 0x20

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:Ljava/lang/String; = "ItemTouchHelper"

.field public static final R:Z = false

.field public static final S:I = -0x1

.field public static final T:I = 0x8

.field public static final U:I = 0xff

.field public static final V:I = 0xff00

.field public static final W:I = 0xff0000

.field public static final X:I = 0x3e8


# instance fields
.field public A:Landroidx/recyclerview/widget/m$g;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$t;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroidx/recyclerview/widget/m$f;
    .annotation build Lw98;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m$h;",
            ">;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$k;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lql4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m$f;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/m$f;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/m$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 42
    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/m;->y:I

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/m$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$b;-><init>(Landroidx/recyclerview/widget/m;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 53
    .line 54
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/m;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->I()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/m$h;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m$h;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/recyclerview/widget/m;->y:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->C()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->K()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static y(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/m$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/m$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/m$d;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$h;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide v2, p0, Landroidx/recyclerview/widget/m;->D:J

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Landroidx/recyclerview/widget/m;->D:J

    .line 16
    .line 17
    cmp-long v0, v6, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    :goto_0
    move-wide v13, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-long v6, v4, v6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 44
    .line 45
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v6, p0, Landroidx/recyclerview/widget/m;->j:F

    .line 62
    .line 63
    iget v8, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    float-to-int v6, v6

    .line 67
    iget-object v8, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int v8, v6, v8

    .line 72
    .line 73
    iget-object v9, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-int/2addr v8, v9

    .line 80
    iget v9, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 81
    .line 82
    cmpg-float v10, v9, v7

    .line 83
    .line 84
    if-gez v10, :cond_3

    .line 85
    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    :goto_2
    move v11, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    cmpl-float v8, v9, v7

    .line 91
    .line 92
    if-lez v8, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v6

    .line 103
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v8, v6

    .line 108
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v9, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-int/2addr v6, v9

    .line 121
    sub-int/2addr v8, v6

    .line 122
    if-lez v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v11, v1

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Landroidx/recyclerview/widget/m;->k:F

    .line 133
    .line 134
    iget v6, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 135
    .line 136
    add-float/2addr v0, v6

    .line 137
    float-to-int v0, v0

    .line 138
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int v6, v0, v6

    .line 143
    .line 144
    iget-object v8, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v6, v8

    .line 151
    iget v8, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 152
    .line 153
    cmpg-float v9, v8, v7

    .line 154
    .line 155
    if-gez v9, :cond_5

    .line 156
    .line 157
    if-gez v6, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    cmpl-float v6, v8, v7

    .line 161
    .line 162
    if-lez v6, :cond_6

    .line 163
    .line 164
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v0

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->C:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    add-int/2addr v6, v0

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v7, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v0, v7

    .line 191
    sub-int/2addr v6, v0

    .line 192
    if-lez v6, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v6, v1

    .line 196
    :goto_4
    if-eqz v11, :cond_7

    .line 197
    .line 198
    iget-object v8, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 199
    .line 200
    iget-object v9, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/m$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :cond_7
    move v0, v11

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v8, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 224
    .line 225
    iget-object v9, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v7, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 228
    .line 229
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v7, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    move v11, v6

    .line 242
    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/m$f;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move v11, v6

    .line 248
    :goto_5
    if-nez v0, :cond_a

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iput-wide v2, p0, Landroidx/recyclerview/widget/m;->D:J

    .line 254
    .line 255
    return v1

    .line 256
    :cond_a
    :goto_6
    iget-wide v7, p0, Landroidx/recyclerview/widget/m;->D:J

    .line 257
    .line 258
    cmp-long v1, v7, v2

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iput-wide v4, p0, Landroidx/recyclerview/widget/m;->D:J

    .line 263
    .line 264
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x1

    .line 270
    return p0
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/m;->n:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Landroidx/recyclerview/widget/m;->D:J

    .line 19
    .line 20
    iget v4, v1, Landroidx/recyclerview/widget/m;->n:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v1, v11, v13}, Landroidx/recyclerview/widget/m;->r(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v1, Landroidx/recyclerview/widget/m;->n:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    if-ne v4, v14, :cond_3

    .line 69
    .line 70
    move v9, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v9, v3

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->C()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v9, v13, :cond_5

    .line 83
    .line 84
    if-eq v9, v14, :cond_5

    .line 85
    .line 86
    if-eq v9, v3, :cond_4

    .line 87
    .line 88
    if-eq v9, v15, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    if-eq v9, v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    if-eq v9, v6, :cond_4

    .line 97
    .line 98
    move v7, v5

    .line 99
    move v8, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v6, v1, Landroidx/recyclerview/widget/m;->h:F

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    mul-float/2addr v6, v7

    .line 115
    move v8, v5

    .line 116
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v6, v1, Landroidx/recyclerview/widget/m;->i:F

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v6, v7

    .line 132
    move v7, v5

    .line 133
    move v8, v6

    .line 134
    :goto_2
    if-ne v4, v14, :cond_6

    .line 135
    .line 136
    move v3, v15

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-lez v9, :cond_7

    .line 139
    .line 140
    move v3, v14

    .line 141
    :cond_7
    :goto_3
    iget-object v5, v1, Landroidx/recyclerview/widget/m;->b:[F

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/m;->w([F)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Landroidx/recyclerview/widget/m;->b:[F

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    aget v5, v6, v0

    .line 150
    .line 151
    aget v6, v6, v13

    .line 152
    .line 153
    move v10, v0

    .line 154
    new-instance v0, Landroidx/recyclerview/widget/m$c;

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    move/from16 v13, v17

    .line 160
    .line 161
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/m$c;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    sub-float/2addr v7, v5

    .line 169
    sub-float/2addr v8, v6

    .line 170
    invoke-virtual {v2, v4, v3, v7, v8}, Landroidx/recyclerview/widget/m$f;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/m$h;->b(J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m$h;->d()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v13, v0

    .line 188
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 194
    .line 195
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 198
    .line 199
    .line 200
    move v0, v13

    .line 201
    :goto_4
    const/4 v2, 0x0

    .line 202
    iput-object v2, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v13, v0

    .line 206
    :goto_5
    if-eqz v11, :cond_a

    .line 207
    .line 208
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 209
    .line 210
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v11}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int v2, v2, v16

    .line 217
    .line 218
    iget v3, v1, Landroidx/recyclerview/widget/m;->n:I

    .line 219
    .line 220
    mul-int/2addr v3, v15

    .line 221
    shr-int/2addr v2, v3

    .line 222
    iput v2, v1, Landroidx/recyclerview/widget/m;->o:I

    .line 223
    .line 224
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    iput v2, v1, Landroidx/recyclerview/widget/m;->j:F

    .line 232
    .line 233
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    iput v2, v1, Landroidx/recyclerview/widget/m;->k:F

    .line 241
    .line 242
    iput-object v11, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 243
    .line 244
    if-ne v12, v14, :cond_a

    .line 245
    .line 246
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    :cond_b
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S1()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 281
    .line 282
    iget v3, v1, Landroidx/recyclerview/widget/m;->n:I

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/m$f;->C(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->A()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/m$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$g;-><init>(Landroidx/recyclerview/widget/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    .line 7
    .line 8
    new-instance v0, Lql4;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lql4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->z:Lql4;

    .line 23
    .line 24
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Start swipe has been called but swiping is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->A()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m$g;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->A:Landroidx/recyclerview/widget/m$g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->z:Lql4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/m;->z:Lql4;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$h0;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/m$f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v2}, Lczc;->c0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/m$f;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0xff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    shr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    and-int/2addr v0, v2

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    iget v2, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    and-int p1, v0, v2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v2, p0}, Landroidx/recyclerview/widget/m$f;->e(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    return p0

    .line 84
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->n(Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_7

    .line 96
    .line 97
    and-int/2addr v0, p1

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/m$f;->e(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public M(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/m;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/m;->e:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 47
    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->r(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/m;->y:I

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/m;->w([F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 20
    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 32
    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m$f;->y(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;Ljava/util/List;IFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/m;->w([F)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/m;->b:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 17
    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m$f;->z(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;->q()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lgo9$b;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/m;->f:F

    .line 26
    .line 27
    sget v0, Lgo9$b;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/m;->g:F

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;->G()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$h0;I)I
    .locals 6

    .line 1
    and-int/lit8 p1, p2, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-le v4, v5, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 28
    .line 29
    iget v5, p0, Landroidx/recyclerview/widget/m;->g:F

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/m$f;->o(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v4, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int v2, v1, p2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 72
    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/m;->f:F

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/m$f;->m(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v2, v0, v2

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    and-int/2addr p2, p1

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget p0, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    cmpl-float p0, p0, v1

    .line 117
    .line 118
    if-lez p0, :cond_3

    .line 119
    .line 120
    return p1

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public o(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m$f;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/m$f;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0xff00

    .line 50
    .line 51
    .line 52
    and-int/2addr v2, v3

    .line 53
    shr-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget v4, p0, Landroidx/recyclerview/widget/m;->d:F

    .line 67
    .line 68
    sub-float/2addr v3, v4

    .line 69
    iget v4, p0, Landroidx/recyclerview/widget/m;->e:F

    .line 70
    .line 71
    sub-float/2addr p3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Landroidx/recyclerview/widget/m;->q:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    cmpg-float v7, v4, v6

    .line 84
    .line 85
    if-gez v7, :cond_4

    .line 86
    .line 87
    cmpg-float v6, v5, v6

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    cmpl-float v4, v4, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    cmpg-float p3, v3, v5

    .line 98
    .line 99
    if-gez p3, :cond_5

    .line 100
    .line 101
    and-int/lit8 p3, v2, 0x4

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    cmpl-float p3, v3, v5

    .line 107
    .line 108
    if-lez p3, :cond_8

    .line 109
    .line 110
    and-int/lit8 p3, v2, 0x8

    .line 111
    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    cmpg-float v3, p3, v5

    .line 116
    .line 117
    if-gez v3, :cond_7

    .line 118
    .line 119
    and-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    cmpl-float p3, p3, v5

    .line 125
    .line 126
    if-lez p3, :cond_8

    .line 127
    .line 128
    and-int/lit8 p3, v2, 0x2

    .line 129
    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 134
    .line 135
    iput v5, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$h0;I)I
    .locals 6

    .line 1
    and-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-le v4, v5, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 27
    .line 28
    iget v5, p0, Landroidx/recyclerview/widget/m;->g:F

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/m$f;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v5, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v0, v4, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int v2, v1, p2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 71
    .line 72
    iget v4, p0, Landroidx/recyclerview/widget/m;->f:F

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/m$f;->m(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v2, v0, v2

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    and-int/2addr p2, p1

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget p0, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    cmpl-float p0, p0, v1

    .line 116
    .line 117
    if-lez p0, :cond_3

    .line 118
    .line 119
    return p1

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/m$h;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->N6:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->N6:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/m$h;->O6:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m$h;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/m$h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/m$h;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public t(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/m;->j:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/m;->k:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/m;->y(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/m$h;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/m$h;->L6:F

    .line 55
    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/m$h;->M6:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/m;->y(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$h0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroidx/recyclerview/widget/m;->j:F

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/m;->h:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/m;->k:F

    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/m;->i:F

    .line 49
    .line 50
    add-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    add-int v6, v2, v4

    .line 70
    .line 71
    div-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int v7, v3, v5

    .line 74
    .line 75
    div-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v11, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 95
    .line 96
    if-ne v12, v13, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-lt v13, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-gt v13, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lt v13, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-le v13, v4, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/2addr v15, v14

    .line 145
    div-int/lit8 v15, v15, 0x2

    .line 146
    .line 147
    sub-int v14, v6, v15

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-int/2addr v12, v15

    .line 162
    div-int/lit8 v12, v12, 0x2

    .line 163
    .line 164
    sub-int v12, v7, v12

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    mul-int/2addr v14, v14

    .line 171
    mul-int/2addr v12, v12

    .line 172
    add-int/2addr v12, v14

    .line 173
    iget-object v14, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_2
    if-ge v15, v14, :cond_3

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-le v12, v1, :cond_3

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v1, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 225
    .line 226
    return-object v0
.end method

.method public final v(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/m;->l:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/m;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/m;->e:F

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Landroidx/recyclerview/widget/m;->q:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    cmpg-float v4, v2, v3

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    cmpg-float v3, v1, v3

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpl-float v3, v2, v1

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final w([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/m;->j:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/m;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/m;->k:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/m$h;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/m$h;->O6:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/m;->n:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/m;->j:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/m;->h:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-int v7, v0

    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/m;->k:F

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/m;->i:F

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    float-to-int v8, v0

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int v0, v8, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v0, v7, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v1, v2

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->u(Landroidx/recyclerview/widget/RecyclerView$h0;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0, v7, v8}, Landroidx/recyclerview/widget/m$f;->b(Landroidx/recyclerview/widget/RecyclerView$h0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->u:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->v:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h0;->j()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->j()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, v5}, Landroidx/recyclerview/widget/m$f;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/m$f;->B(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;ILandroidx/recyclerview/widget/RecyclerView$h0;III)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void
.end method
