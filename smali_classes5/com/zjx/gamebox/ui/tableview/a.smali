.class public Lcom/zjx/gamebox/ui/tableview/a;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/a$c;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Lcom/zjx/gamebox/ui/tableview/a$c;

.field public L:Lcom/zjx/gamebox/ui/tableview/e;


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
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/a;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->u0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/a;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/a$a;-><init>(Lcom/zjx/gamebox/ui/tableview/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/a;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/high16 v0, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/a;)Lcom/zjx/gamebox/ui/tableview/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/a;->K:Lcom/zjx/gamebox/ui/tableview/a$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/a$c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/a;->K:Lcom/zjx/gamebox/ui/tableview/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/a$c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/a;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/a;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/a;->K:Lcom/zjx/gamebox/ui/tableview/a$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/a;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/a;->K:Lcom/zjx/gamebox/ui/tableview/a$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/a;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 44
    .line 45
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/a$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/a$b;-><init>(Lcom/zjx/gamebox/ui/tableview/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
