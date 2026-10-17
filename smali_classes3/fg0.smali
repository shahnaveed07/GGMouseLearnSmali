.class public abstract Lfg0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lve3;
.implements Lwf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0$c;
    }
.end annotation


# instance fields
.field public A7:Landroid/view/View$OnClickListener;

.field public B7:Landroid/view/View$OnClickListener;

.field public C7:Lxf0;

.field public n7:Lb47;

.field public o7:Landroid/view/ViewGroup;

.field public p7:Landroid/view/View$OnTouchListener;

.field public q7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r7:Lfg0$c;

.field public s7:Lci8;

.field public t7:Los2;

.field public u7:Lyu1;

.field public v7:Z

.field public w7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc57;",
            ">;"
        }
    .end annotation
.end field

.field public x7:Z

.field public y7:Z

.field public z7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg0;->q7:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lfg0$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfg0$c;-><init>(Lfg0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfg0;->r7:Lfg0$c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfg0;->w7:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lfg0;->x7:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lfg0;->y7:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lfg0;->z7:Z

    .line 32
    .line 33
    new-instance p1, Lxf0;

    .line 34
    .line 35
    invoke-direct {p1}, Lxf0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfg0;->C7:Lxf0;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Los2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Los2;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfg0;->t7:Los2;

    .line 57
    .line 58
    new-instance v0, Lfg0$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lfg0$a;-><init>(Lfg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyu1;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lyu1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfg0;->u7:Lyu1;

    .line 76
    .line 77
    new-instance v0, Lfg0$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lfg0$b;-><init>(Lfg0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lfg0;->C7:Lxf0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lfg0;->m0(Lc57;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static bridge synthetic d0(Lfg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg0;->z7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lfg0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->B7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lfg0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->A7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lkvc;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-static {v1}, Lkvc;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Lkvc;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v1}, Lkvc;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int v3, v0, v3

    .line 83
    .line 84
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v0, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int v2, p0, v2

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-gez p0, :cond_5

    .line 123
    .line 124
    new-instance p0, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    return-object p1
.end method

.method public getComponentHolderView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->o7:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->C7:Lxf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf0;->getComponentIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConfigureButtonView()Lyu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->u7:Lyu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .locals 1

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getDeleteButtonView()Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->t7:Los2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float/2addr v4, v3

    .line 25
    float-to-int v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-float/2addr p0, v4

    .line 38
    float-to-int p0, p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getManagedViews()[Landroid/view/View;
    .locals 3
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lfg0;->t7:Los2;

    .line 2
    .line 3
    iget-object p0, p0, Lfg0;->u7:Lyu1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    return-object v1
.end method

.method public getMapEditor()Lb47;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->n7:Lb47;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnConfigureButtonClickedListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->B7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDeleteButtonClickedListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->A7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFrameChangedListener()Lci8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->s7:Lci8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnTouchEventListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->p7:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPressingKeys()Ljava/util/Set;
    .locals 1
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
    iget-object p0, p0, Lfg0;->q7:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->C7:Lxf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf0;->getUniqueIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg0;->z7:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg0;->y7:Z

    .line 2
    .line 3
    return p0
.end method

.method public i0(Lc86;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc86;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfg0;->q7:Ljava/util/Set;

    .line 6
    .line 7
    iget v1, p1, Lc86;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfg0;->q7:Ljava/util/Set;

    .line 18
    .line 19
    iget v1, p1, Lc86;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lfg0;->l0(Lc86;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg0;->v7:Z

    .line 2
    .line 3
    return p0
.end method

.method public j0(Lfg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg0;->x7:Z

    .line 2
    .line 3
    return p0
.end method

.method public k0()V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg0;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lfg0;->w7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc57;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lc57;->l(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lfg0;->C7:Lxf0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxf0;->getFrame()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l0(Lc86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lc57;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->w7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 4
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg0;->getManagedViews()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg0;->t7:Los2;

    .line 2
    .line 3
    invoke-static {p0}, Los2;->a(Lfg0;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Los2;->setFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfg0;->u7:Lyu1;

    .line 11
    .line 12
    invoke-static {p0}, Lyu1;->a(Lfg0;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lyu1;->setFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg0;->p7:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lfg0;->r7:Lfg0$c;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lfg0$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public setComponentHolderView(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    iput-object p1, p0, Lfg0;->o7:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setComponentIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->C7:Lxf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf0;->setComponentIdentifier(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfigureButtonView(Lyu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->u7:Lyu1;

    .line 2
    .line 3
    return-void
.end method

.method public setDeleteButtonView(Los2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->t7:Los2;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableConfigureButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg0;->y7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDeleteButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg0;->x7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg0;->z7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg0;->g0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfg0;->C7:Lxf0;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxf0;->setFrame(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfg0;->o0()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfg0;->s7:Lci8;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p0, p1}, Lci8;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "width or frame cannot be 0"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public setMapEditor(Lb47;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->n7:Lb47;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->B7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->A7:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFrameChangedListener(Lci8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->s7:Lci8;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->p7:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lfg0;->v7:Z

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Lfg0;->x7:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfg0;->t7:Los2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lfg0;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lfg0;->y7:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lfg0;->getComponentHolderView()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lfg0;->u7:Lyu1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lfg0;->o0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lfg0;->t7:Los2;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lfg0;->t7:Los2;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lfg0;->t7:Los2;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lfg0;->u7:Lyu1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lfg0;->u7:Lyu1;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lfg0;->u7:Lyu1;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg0;->w7:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc57;

    .line 23
    .line 24
    invoke-interface {v1}, Lc57;->v()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public x(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
