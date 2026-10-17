.class public final Ljkb;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Ljlb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljlb;)V
    .locals 1
    .param p1    # Ljlb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljkb;->J:Ljlb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lklb;Ljkb;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljkb;->X(Lklb;Ljkb;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Ljkb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljkb;->Y(Ljkb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lklb;Ljkb;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lklb;->b:Lqlb;

    .line 2
    .line 3
    iget p0, p0, Lklb;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p0, p3}, Lqlb;->v(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Ljkb;->J:Ljlb;

    .line 12
    .line 13
    iget-object p0, p0, Ljlb;->V1:Landroid/widget/Switch;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final Y(Ljkb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    instance-of v0, p1, Lilb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lilb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lilb;->A:I

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lklb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljkb;->W(Lklb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Ljlb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljkb;->J:Ljlb;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Lklb;)V
    .locals 4
    .param p1    # Lklb;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljkb;->J:Ljlb;

    .line 5
    .line 6
    iget-object v1, v0, Ljlb;->Z:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, Ljlb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/zjx/gamebox/b$o;->Ih:I

    .line 15
    .line 16
    iget v3, p1, Lklb;->a:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljkb;->J:Ljlb;

    .line 36
    .line 37
    iget-object v0, v0, Ljlb;->V1:Landroid/widget/Switch;

    .line 38
    .line 39
    iget-object v1, p1, Lklb;->b:Lqlb;

    .line 40
    .line 41
    iget v2, p1, Lklb;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lqlb;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljkb;->J:Ljlb;

    .line 51
    .line 52
    iget-object v0, v0, Ljlb;->V1:Landroid/widget/Switch;

    .line 53
    .line 54
    new-instance v1, Lhkb;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lhkb;-><init>(Lklb;Ljkb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljkb;->J:Ljlb;

    .line 63
    .line 64
    iget-object p1, p1, Ljlb;->Y:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v0, Likb;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Likb;-><init>(Ljkb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
