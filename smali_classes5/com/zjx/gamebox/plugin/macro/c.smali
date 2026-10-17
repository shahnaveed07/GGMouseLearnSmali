.class public Lcom/zjx/gamebox/plugin/macro/c;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/macro/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh0<",
        "Lcom/zjx/gamebox/plugin/macro/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/gamebox/plugin/macro/c$f;

.field public K:Lcom/zjx/gamebox/ui/tableview/e;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;


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
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/c;->K:Lcom/zjx/gamebox/ui/tableview/e;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/c;->L:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/zjx/gamebox/b$h;->q8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/c;->M:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/zjx/gamebox/b$h;->E9:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/c;->N:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/zjx/gamebox/b$h;->E2:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->O:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/plugin/macro/c;)Lcom/zjx/gamebox/plugin/macro/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/c;->J:Lcom/zjx/gamebox/plugin/macro/c$f;

    .line 2
    .line 3
    return-object p0
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
    check-cast p1, Lcom/zjx/gamebox/plugin/macro/c$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/c;->T(Lcom/zjx/gamebox/plugin/macro/c$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lcom/zjx/gamebox/plugin/macro/c$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->J:Lcom/zjx/gamebox/plugin/macro/c$f;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->K:Lcom/zjx/gamebox/ui/tableview/e;

    .line 6
    .line 7
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/c$a;-><init>(Lcom/zjx/gamebox/plugin/macro/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->L:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/c$b;-><init>(Lcom/zjx/gamebox/plugin/macro/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->M:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/c$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/c$c;-><init>(Lcom/zjx/gamebox/plugin/macro/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->N:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/c$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/c$d;-><init>(Lcom/zjx/gamebox/plugin/macro/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c;->O:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/c$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/macro/c$e;-><init>(Lcom/zjx/gamebox/plugin/macro/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
