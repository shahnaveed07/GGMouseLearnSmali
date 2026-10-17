.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;
.super La7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;,
        Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public m:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

.field public final synthetic n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;ILcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->m:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lg7;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/zjx/gamebox/b$j;->l1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public c(Lg7;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->X(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->J:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->l:I

    .line 15
    .line 16
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object p0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x5c

    .line 25
    .line 26
    invoke-static {p1}, Lula;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lg7;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/zjx/gamebox/b$j;->n0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(Lg7;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public l(Lg7;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lg7;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/zjx/gamebox/b$j;->n0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
