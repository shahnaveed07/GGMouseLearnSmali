.class public Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public final e:Lmn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn2<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lsn2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/f$m;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn2;Lcom/google/android/material/datepicker/a;Lsn2;Lcom/google/android/material/datepicker/f$m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lsn2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmn2<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lsn2;",
            "Lcom/google/android/material/datepicker/f$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->Y:Luq7;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->V1:Luq7;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luq7;->d(Luq7;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Luq7;->d(Luq7;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/datepicker/h;->I6:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->R2(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    const v0, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lfq9$f;->zd:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    add-int/2addr v1, p1

    .line 51
    iput v1, p0, Lcom/google/android/material/datepicker/i;->h:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->e:Lmn2;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/material/datepicker/i;->f:Lsn2;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/f$m;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "currentPage cannot be after lastPage"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "firstPage cannot be after currentPage"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/f$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->g:Lcom/google/android/material/datepicker/f$m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K(I)Luq7;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luq7;->q(I)Luq7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->K(I)Luq7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luq7;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M(Luq7;)I
    .locals 0
    .param p1    # Luq7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luq7;->r(Luq7;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N(Lcom/google/android/material/datepicker/i$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/i$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Luq7;->q(I)Luq7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/i$b;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Luq7;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/datepicker/i$b;->J:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 19
    .line 20
    sget v0, Lfq9$h;->Q0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->X:Luq7;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Luq7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/h;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->e:Lmn2;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->f:Lsn2;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/h;-><init>(Luq7;Lmn2;Lcom/google/android/material/datepicker/a;Lsn2;)V

    .line 66
    .line 67
    .line 68
    iget p2, p2, Luq7;->V1:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/i$a;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lfq9$k;->W:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget p0, p0, Lcom/google/android/material/datepicker/i;->h:I

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/material/datepicker/i$b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/i$b;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/a;->I6:I

    .line 4
    .line 5
    return p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luq7;->q(I)Luq7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Luq7;->X:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->N(Lcom/google/android/material/datepicker/i$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
