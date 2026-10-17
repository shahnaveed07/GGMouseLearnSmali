.class public Lahc;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh0<",
        "Lahc$d;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lahc$d;

.field public M:Lcom/zjx/gamebox/ui/tableview/e;


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
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lahc;->J:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/zjx/gamebox/b$h;->u1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lahc;->K:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahc;->M:Lcom/zjx/gamebox/ui/tableview/e;

    .line 26
    .line 27
    iget-object p1, p0, Lahc;->J:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lahc$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lahc$a;-><init>(Lahc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lahc;->K:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lahc$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lahc$b;-><init>(Lahc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic S(Lahc;)Lahc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lahc;->L:Lahc$d;

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
    check-cast p1, Lahc$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahc;->T(Lahc$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lahc$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    iput-object p1, p0, Lahc;->L:Lahc$d;

    .line 4
    .line 5
    iget-object p1, p0, Lahc;->M:Lcom/zjx/gamebox/ui/tableview/e;

    .line 6
    .line 7
    new-instance v0, Lahc$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lahc$c;-><init>(Lahc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
