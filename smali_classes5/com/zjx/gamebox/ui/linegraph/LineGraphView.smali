.class public Lcom/zjx/gamebox/ui/linegraph/LineGraphView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;,
        Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;,
        Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;
    }
.end annotation


# instance fields
.field public n7:F

.field public o7:F

.field public p7:F

.field public q7:F

.field public r7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;",
            ">;"
        }
    .end annotation
.end field

.field public s7:Landroid/graphics/RectF;

.field public t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

.field public u7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;

.field public v7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;",
            ">;"
        }
    .end annotation
.end field

.field public w7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 6
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 12
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 18
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x43480000    # 200.0f

    invoke-direct {p1, p2, p2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$a;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 24
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    return-void
.end method

.method public static bridge synthetic d0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->p7:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->q7:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->n7:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->o7:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->p7:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->q7:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->n7:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->o7:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->B0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;->a(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

    .line 26
    .line 27
    invoke-interface {v2, p0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;->b(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;I)Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    cmpl-float v4, v4, v4

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "The line graph point x absolute coordinate is less than the previous one. Current x:"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", prev x: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->B0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->p7:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lgvc;->Q(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$b;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public getDataSource()Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelegate()Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexesOfSelectedPoints()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRangeRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getSelectedPoints()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$c;-><init>(Lcom/zjx/gamebox/ui/linegraph/LineGraphView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized p0(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;)V
    .locals 1
    .param p1    # Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized q0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized r0(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized s0(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public setDataSource(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->t0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDelegate(Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->u7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMultiselection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRangeRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->B0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized u0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->v7:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public v0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v1}, Lv13;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-static {p0, v2, v0, v2}, Lv13;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public w0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v2, v4

    .line 18
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr p1, v4

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->s7:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-float p0, v1, p0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    mul-float/2addr p1, p0

    .line 40
    sub-float/2addr v1, p1

    .line 41
    const/high16 p0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    sub-float/2addr v1, p0

    .line 44
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public x0(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;->getAbsoluteCoordinate()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public y0(I)Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->r7:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->w7:Z

    .line 2
    .line 3
    return p0
.end method
