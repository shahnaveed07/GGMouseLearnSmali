.class public Lcom/zjx/gamebox/ui/tableview/f;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/f$a;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/f;->J:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->Z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/f;->K:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/f$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/f$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/f;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/f$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/f;->J:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/f;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, -0xa59a06

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/f;->K:Landroid/view/View;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
