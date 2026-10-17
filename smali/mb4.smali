.class public abstract Lmb4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsjb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb4$f;,
        Lmb4$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcc4;",
        ">;",
        "Lsjb;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "f#"

.field public static final m:Ljava/lang/String; = "s#"

.field public static final n:J = 0x2710L


# instance fields
.field public final d:Landroidx/lifecycle/i;

.field public final e:Lka4;

.field public final f:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "Ln94$o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmb4$g;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lka4;Landroidx/lifecycle/i;)V
    .locals 1
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Lvt6;

    invoke-direct {v0}, Lvt6;-><init>()V

    iput-object v0, p0, Lmb4;->f:Lvt6;

    .line 5
    new-instance v0, Lvt6;

    invoke-direct {v0}, Lvt6;-><init>()V

    iput-object v0, p0, Lmb4;->g:Lvt6;

    .line 6
    new-instance v0, Lvt6;

    invoke-direct {v0}, Lvt6;-><init>()V

    iput-object v0, p0, Lmb4;->h:Lvt6;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmb4;->j:Z

    .line 8
    iput-boolean v0, p0, Lmb4;->k:Z

    .line 9
    iput-object p1, p0, Lmb4;->e:Lka4;

    .line 10
    iput-object p2, p0, Lmb4;->d:Landroidx/lifecycle/i;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public constructor <init>(Ln94;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ln94;->t()Lka4;

    move-result-object v0

    invoke-virtual {p1}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmb4;-><init>(Lka4;Landroidx/lifecycle/i;)V

    return-void
.end method

.method public constructor <init>(Lt94;)V
    .locals 1
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lt94;->s()Lka4;

    move-result-object v0

    invoke-virtual {p1}, Lns1;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmb4;-><init>(Lka4;Landroidx/lifecycle/i;)V

    return-void
.end method

.method public static M(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb4;->i:Lmb4$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb4$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmb4;->i:Lmb4$g;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcc4;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb4;->V(Lcc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb4;->W(Lcc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public K(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public abstract L(I)Ln94;
    .annotation build Lw98;
    .end annotation
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmb4;->h(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmb4;->f:Lvt6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lvt6;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmb4;->L(I)Ln94;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lmb4;->g:Lvt6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lvt6;->h(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln94$o;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ln94;->f2(Ln94$o;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmb4;->f:Lvt6;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lvt6;->o(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmb4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lmb4;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Lo30;

    .line 13
    .line 14
    invoke-direct {v0}, Lo30;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lmb4;->f:Lvt6;

    .line 20
    .line 21
    invoke-virtual {v3}, Lvt6;->x()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lmb4;->f:Lvt6;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lvt6;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Lmb4;->K(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lo30;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lmb4;->h:Lvt6;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lvt6;->r(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lmb4;->j:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Lmb4;->k:Z

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lmb4;->f:Lvt6;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvt6;->x()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lmb4;->f:Lvt6;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lvt6;->n(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, v2, v3}, Lmb4;->P(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lo30;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lo30$a;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lo30$a;-><init>(Lo30;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lwd5;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lwd5;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lmb4;->Z(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public final P(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb4;->h:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvt6;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lmb4;->f:Lvt6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln94;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ln94;->g0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final R(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmb4;->h:Lvt6;

    .line 4
    .line 5
    invoke-virtual {v2}, Lvt6;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lmb4;->h:Lvt6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvt6;->y(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmb4;->h:Lvt6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvt6;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final S(Lcc4;I)V
    .locals 7
    .param p1    # Lcc4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->e:J

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lmb4;->R(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0, v4, v5}, Lmb4;->Z(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lmb4;->h:Lvt6;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lvt6;->r(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lmb4;->h:Lvt6;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lvt6;->o(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lmb4;->N(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-static {p2}, Lczc;->R0(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lmb4$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p1}, Lmb4$a;-><init>(Lmb4;Landroid/widget/FrameLayout;Lcc4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Design assumption violated."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmb4;->O()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)Lcc4;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lcc4;->R(Landroid/view/ViewGroup;)Lcc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U(Lcc4;)Z
    .locals 0
    .param p1    # Lcc4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final V(Lcc4;)V
    .locals 0
    .param p1    # Lcc4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb4;->Y(Lcc4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmb4;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(Lcc4;)V
    .locals 2
    .param p1    # Lcc4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmb4;->R(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lmb4;->Z(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmb4;->h:Lvt6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lvt6;->r(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Y(Lcc4;)V
    .locals 5
    .param p1    # Lcc4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb4;->f:Lvt6;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln94;

    .line 10
    .line 11
    const-string v1, "Design assumption violated."

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lmb4;->b0(Ln94;Landroid/widget/FrameLayout;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2}, Lmb4;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Lmb4;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lmb4;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lmb4;->b0(Ln94;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmb4;->e:Lka4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lka4;->u()Lvb4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "f"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->e:J

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3, v0, p1, v2}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lvb4;->K(Ln94;Landroidx/lifecycle/i$b;)Lvb4;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lvb4;->o()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lmb4;->i:Lmb4$g;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lmb4$g;->d(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lmb4;->e:Lka4;

    .line 133
    .line 134
    invoke-virtual {v0}, Lka4;->W0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Lmb4;->d:Landroidx/lifecycle/i;

    .line 142
    .line 143
    new-instance v1, Lmb4$b;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lmb4$b;-><init>(Lmb4;Lcc4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb4;->f:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvt6;->h(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln94;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmb4;->K(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lmb4;->g:Lvt6;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lvt6;->r(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lmb4;->f:Lvt6;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lvt6;->r(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lmb4;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lmb4;->k:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Ln94;->o0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lmb4;->K(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lmb4;->g:Lvt6;

    .line 79
    .line 80
    iget-object v2, p0, Lmb4;->e:Lka4;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lka4;->P1(Ln94;)Ln94$o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Lvt6;->o(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lmb4;->e:Lka4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lka4;->u()Lvb4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lvb4;->x(Ln94;)Lvb4;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lvb4;->o()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lmb4;->f:Lvt6;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lvt6;->r(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb4;->g:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt6;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lmb4;->f:Lvt6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvt6;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "f#"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lmb4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Lmb4;->e:Lka4;

    .line 74
    .line 75
    invoke-virtual {v4, p1, v1}, Lka4;->F0(Landroid/os/Bundle;Ljava/lang/String;)Ln94;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Lmb4;->f:Lvt6;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3, v1}, Lvt6;->o(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "s#"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lmb4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ln94$o;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Lmb4;->K(J)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v4, p0, Lmb4;->g:Lvt6;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v1}, Lvt6;->o(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Unexpected key in savedState: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    iget-object p1, p0, Lmb4;->f:Lvt6;

    .line 132
    .line 133
    invoke-virtual {p1}, Lvt6;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lmb4;->k:Z

    .line 141
    .line 142
    iput-boolean p1, p0, Lmb4;->j:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lmb4;->O()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lmb4;->a0()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final a0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmb4$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmb4$d;-><init>(Lmb4;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmb4;->d:Landroidx/lifecycle/i;

    .line 16
    .line 17
    new-instance v3, Lmb4$e;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Lmb4$e;-><init>(Lmb4;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 7
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lmb4;->f:Lvt6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt6;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmb4;->g:Lvt6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvt6;->x()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lmb4;->f:Lvt6;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvt6;->x()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lmb4;->f:Lvt6;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lvt6;->n(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lmb4;->f:Lvt6;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lvt6;->h(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ln94;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ln94;->o0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, "f#"

    .line 52
    .line 53
    invoke-static {v6, v3, v4}, Lmb4;->M(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lmb4;->e:Lka4;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v5}, Lka4;->w1(Landroid/os/Bundle;Ljava/lang/String;Ln94;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Lmb4;->g:Lvt6;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvt6;->x()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lmb4;->g:Lvt6;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lvt6;->n(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Lmb4;->K(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v4, "s#"

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Lmb4;->M(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lmb4;->g:Lvt6;

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lvt6;->h(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public final b0(Ln94;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb4;->e:Lka4;

    .line 2
    .line 3
    new-instance v1, Lmb4$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lmb4$c;-><init>(Lmb4;Ln94;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lka4;->x1(Lka4$n;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb4;->e:Lka4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka4;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb4;->i:Lmb4$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lc59;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmb4$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmb4$g;-><init>(Lmb4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmb4;->i:Lmb4$g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmb4$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmb4;->S(Lcc4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lcc4;->R(Landroid/view/ViewGroup;)Lcc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
