.class public final Llua;
.super Lpg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0<",
        "Lnua;",
        "Lmua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x40133333    # 2.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpg0;->x:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    iput v0, p0, Lpg0;->y:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llua;->m1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lmua;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Ll02;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll02;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Ll02;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string p3, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Ll02;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v0, "itemRoot"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lpg0;->l1(Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lmua;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmua;-><init>(Ll02;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
