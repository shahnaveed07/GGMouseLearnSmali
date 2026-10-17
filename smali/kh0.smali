.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public final synthetic Y:Llh0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h0;Llh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0;->X:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0;->Y:Llh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->X:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 2
    .line 3
    iget-object p0, p0, Lkh0;->Y:Llh0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Llh0;->L(Landroidx/recyclerview/widget/RecyclerView$h0;Llh0;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
