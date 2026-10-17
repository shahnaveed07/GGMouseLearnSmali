.class public final Lwc;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public I:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public K:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public L:Landroid/widget/ImageView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public M:Landroid/widget/ImageView;
    .annotation build Lfc8;
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
    iput-object v0, p0, Lwc;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zjx/gamebox/b$h;->sa:I

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
    iput-object v0, p0, Lwc;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/zjx/gamebox/b$h;->u0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lwc;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/zjx/gamebox/b$h;->B3:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lwc;->L:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/zjx/gamebox/b$h;->va:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lwc;->M:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/TextView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
