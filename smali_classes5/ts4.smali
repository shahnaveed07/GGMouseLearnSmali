.class public final Lts4;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lts4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lts4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lts4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lts4;->a:I

    .line 26
    .line 27
    rem-int p4, p2, p3

    .line 28
    .line 29
    iget-boolean v0, p0, Lts4;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lts4;->b:I

    .line 34
    .line 35
    mul-int v0, p4, p0

    .line 36
    .line 37
    div-int/2addr v0, p3

    .line 38
    sub-int v0, p0, v0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p4, p0

    .line 45
    div-int/2addr p4, p3

    .line 46
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget p0, p0, Lts4;->b:I

    .line 56
    .line 57
    mul-int v0, p4, p0

    .line 58
    .line 59
    div-int/2addr v0, p3

    .line 60
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    mul-int/2addr p4, p0

    .line 65
    div-int/2addr p4, p3

    .line 66
    sub-int p4, p0, p4

    .line 67
    .line 68
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-lt p2, p3, :cond_2

    .line 71
    .line 72
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method
