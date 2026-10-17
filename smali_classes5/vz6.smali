.class public final Lvz6;
.super Lrz6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public I:La07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zjx/gamebox/b$h;->dc:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lvz6;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zjx/gamebox/b$h;->n2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lvz6;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/zjx/gamebox/b$h;->V7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lvz6;->L:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/zjx/gamebox/b$h;->l7:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lvz6;->M:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic S(La07;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvz6;->T(La07;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(La07;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lc07;

    .line 2
    .line 3
    iget-object p1, p0, Lc07;->g:Lrd4;

    .line 4
    .line 5
    iget p0, p0, Lc07;->e:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R(La07;)V
    .locals 3
    .param p1    # La07;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc07;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lvz6;->I:La07;

    .line 12
    .line 13
    iget-object v0, p0, Lvz6;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lc07;

    .line 17
    .line 18
    iget-object v2, v1, Lc07;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvz6;->M:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, v1, Lc07;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvz6;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, v1, Lc07;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Luz6;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Luz6;-><init>(La07;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvz6;->L:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-boolean p1, v1, Lc07;->d:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
