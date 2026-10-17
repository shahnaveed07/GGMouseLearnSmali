.class public Lcom/zjx/gamebox/ui/tableview/b;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/b$c;
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

.field public K:Lcom/zjx/gamebox/ui/tableview/b$c;

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
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->m1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 20
    .line 21
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/b$a;-><init>(Lcom/zjx/gamebox/ui/tableview/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->setOnColorSelectedListener(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/b;)Lcom/zjx/gamebox/ui/tableview/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b;->K:Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/zjx/gamebox/ui/tableview/b;)Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/b;->K:Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/b$c;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->d()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/b;->K:Lcom/zjx/gamebox/ui/tableview/b$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/b$c;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/b;->J:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->setSelectedColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/b;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 54
    .line 55
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/b$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/b$b;-><init>(Lcom/zjx/gamebox/ui/tableview/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
