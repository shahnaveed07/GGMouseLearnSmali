.class public final Lal2;
.super Lpg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0<",
        "Ldl2;",
        "Lbl2;",
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lpg0;->x:F

    .line 7
    .line 8
    const/high16 v0, 0x40e00000    # 7.0f

    .line 9
    .line 10
    iput v0, p0, Lpg0;->y:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lal2;->m1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lbl2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lbl2;
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
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbl2;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p3, v0}, Lj9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lbl2;-><init>(Lj9;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lbl2;->J:Lj9;

    .line 27
    .line 28
    iget-object p1, p1, Lj9;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string p3, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lbl2;->J:Lj9;

    .line 36
    .line 37
    iget-object p3, p3, Lj9;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const-string v0, "itemRoot"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lpg0;->l1(Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
