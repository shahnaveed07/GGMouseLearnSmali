.class public Lqyc;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# static fields
.field public static final i:Ljava/lang/String; = "qyc"


# instance fields
.field public final a:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqyc;->g:F

    .line 9
    .line 10
    iput v0, p0, Lqyc;->h:F

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Li91;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqyc;->a:Li91;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqyc;->b:Li91;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lqyc;->e:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p0, Lqyc;->b:Li91;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqyc;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "mCellRecyclerView scroll listener removed from onScrollStateChanged"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lqyc;->a:Li91;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lqyc;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "mRowHeaderRecyclerView scroll listener removed from onScrollStateChanged"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lqyc;->g(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v2, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iput-object p1, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_9

    .line 33
    .line 34
    iget-object p2, p0, Lqyc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lqyc;->f(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p2, p1

    .line 44
    check-cast p2, Li91;

    .line 45
    .line 46
    invoke-virtual {p2}, Li91;->getScrolledY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lqyc;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lqyc;->b:Li91;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lqyc;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "mCellRecyclerView scroll listener added"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Lqyc;->a:Li91;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    sget-object p1, Lqyc;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "mRowHeaderRecyclerView scroll listener added"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lqyc;->e:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v0, v4, :cond_6

    .line 87
    .line 88
    iput-object p1, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-boolean v1, p0, Lqyc;->e:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v1, :cond_9

    .line 98
    .line 99
    iput-object v2, p0, Lqyc;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Li91;

    .line 103
    .line 104
    invoke-virtual {p2}, Li91;->getScrolledY()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, p0, Lqyc;->d:I

    .line 109
    .line 110
    if-ne v0, p2, :cond_8

    .line 111
    .line 112
    iget-boolean p2, p0, Lqyc;->e:Z

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lqyc;->b:Li91;

    .line 126
    .line 127
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Lqyc;->i:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "mCellRecyclerView scroll listener removed from up "

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p0, Lqyc;->a:Li91;

    .line 138
    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    sget-object p2, Lqyc;->i:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "mRowHeaderRecyclerView scroll listener removed from up"

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    iput-object p1, p0, Lqyc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    :cond_9
    :goto_2
    return v3
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lqyc;->b:Li91;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lqyc;->a:Li91;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqyc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lqyc;->b:Li91;

    .line 4
    .line 5
    const-string v2, "mCellRecyclerView scroll listener removed from last touched"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Li91;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqyc;->b:Li91;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqyc;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lqyc;->a:Li91;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Li91;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqyc;->a:Li91;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lqyc;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "mRowHeaderRecyclerView scroll listener removed from last touched"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lqyc;->b:Li91;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Li91;->C1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqyc;->b:Li91;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lqyc;->g:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqyc;->g:F

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lqyc;->h:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lqyc;->h:F

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lqyc;->g:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lqyc;->h:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v1, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lqyc;->g:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lqyc;->h:F

    .line 67
    .line 68
    cmpg-float p0, v0, v1

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_3
    return v2
.end method
