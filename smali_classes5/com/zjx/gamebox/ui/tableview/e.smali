.class public Lcom/zjx/gamebox/ui/tableview/e;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/e$b;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/zjx/gamebox/ui/tableview/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/e;->L:Lcom/zjx/gamebox/ui/tableview/c;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/e;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->ta:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/e;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    const/high16 v0, 0x41300000    # 11.0f

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 p1, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/e$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/e$b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/e;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/e$b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/e;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/e$b;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/e;->K:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/e$b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/e;->L:Lcom/zjx/gamebox/ui/tableview/c;

    .line 63
    .line 64
    new-instance v2, Lcom/zjx/gamebox/ui/tableview/e$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0}, Lcom/zjx/gamebox/ui/tableview/e$a;-><init>(Lcom/zjx/gamebox/ui/tableview/e;Lbg0;Lcom/zjx/gamebox/ui/tableview/e$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/ui/tableview/c;->R(Lbg0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
