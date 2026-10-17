.class public final Ltz6;
.super Lrz6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public I:La07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Ltz6;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zjx/gamebox/b$h;->u0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Ltz6;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic S(La07;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltz6;->T(La07;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(La07;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lb07;

    .line 2
    .line 3
    iget-object p0, p0, Lb07;->c:Lpd4;

    .line 4
    .line 5
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(La07;)V
    .locals 2
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
    instance-of v0, p1, Lb07;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Ltz6;->I:La07;

    .line 12
    .line 13
    iget-object v0, p0, Ltz6;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lb07;

    .line 17
    .line 18
    iget-object v1, v1, Lb07;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltz6;->K:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Lsz6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsz6;-><init>(La07;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
