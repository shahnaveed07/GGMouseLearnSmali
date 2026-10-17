.class public Lcom/zjx/gamebox/ui/tableview/i;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh0<",
        "Lcom/zjx/gamebox/ui/tableview/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Landroid/widget/Switch;

.field public K:Lcom/zjx/gamebox/ui/tableview/i$c;

.field public L:Lcom/zjx/gamebox/ui/tableview/e;

.field public M:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/tableview/i;->M:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/i;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/Switch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/i;->J:Landroid/widget/Switch;

    .line 23
    .line 24
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/i$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/i$a;-><init>(Lcom/zjx/gamebox/ui/tableview/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/i;)Lcom/zjx/gamebox/ui/tableview/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/i;->K:Lcom/zjx/gamebox/ui/tableview/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/zjx/gamebox/ui/tableview/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/tableview/i;->M:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic R(Lbg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/i;->U(Lcom/zjx/gamebox/ui/tableview/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lcom/zjx/gamebox/ui/tableview/i$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/i;->K:Lcom/zjx/gamebox/ui/tableview/i$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/tableview/i;->M:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/i;->J:Landroid/widget/Switch;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/i$c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/tableview/i;->M:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/i;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 21
    .line 22
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/i$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/i$b;-><init>(Lcom/zjx/gamebox/ui/tableview/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
