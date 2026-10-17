.class public Lcom/zjx/gamebox/ui/tableview/c;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/c$b;
    }
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Lcom/zjx/gamebox/ui/tableview/c$b;


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
    sget v0, Lcom/zjx/gamebox/b$h;->B3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/c;->J:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/c$a;-><init>(Lcom/zjx/gamebox/ui/tableview/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/c$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/c;->K:Lcom/zjx/gamebox/ui/tableview/c$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/c;->J:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/c$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
