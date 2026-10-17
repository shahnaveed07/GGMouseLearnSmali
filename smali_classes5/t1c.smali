.class public final Lt1c;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final I:Lza;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza;)V
    .locals 1
    .param p1    # Lza;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lza;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt1c;->I:Lza;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Lys;)V
    .locals 1
    .param p1    # Lys;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt1c;->I:Lza;

    .line 7
    .line 8
    iget-object p0, p0, Lza;->Y:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lys;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
