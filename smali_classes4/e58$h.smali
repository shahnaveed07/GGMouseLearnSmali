.class public Le58$h;
.super Landroidx/recyclerview/widget/v;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Le58;


# direct methods
.method public constructor <init>(Le58;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Le58;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le58$h;->f:Le58;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 1
    .param p2    # Lx7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le58$h;->f:Le58;

    .line 5
    .line 6
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Le58$c;->R()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lx7$f;->g(IIZ)Lx7$f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lx7;->l1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
