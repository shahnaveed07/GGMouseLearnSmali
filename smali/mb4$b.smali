.class public Lmb4$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb4;->Y(Lcc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcc4;

.field public final synthetic Y:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;Lcc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb4$b;->Y:Lmb4;

    .line 2
    .line 3
    iput-object p2, p0, Lmb4$b;->X:Lcc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 0
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lmb4$b;->Y:Lmb4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmb4;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmb4$b;->X:Lcc4;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lczc;->R0(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmb4$b;->Y:Lmb4;

    .line 30
    .line 31
    iget-object p0, p0, Lmb4$b;->X:Lcc4;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lmb4;->Y(Lcc4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
