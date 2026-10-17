.class public final Ly03$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly03;->c(Lul9;Lfe4;Lle4;Lhe4;Lfe4;)Lul9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$5$listener$1\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDragSwipeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragSwipeExt.kt\ncom/chad/library/adapter4/dragswipe/DragSwipeExtKt$setItemSwipeListener$5$listener$1\n*L\n1#1,85:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lle4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle4<",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe4;Lle4;Lhe4;Lfe4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lle4<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;",
            "Lhe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly03$i;->a:Lfe4;

    .line 2
    .line 3
    iput-object p2, p0, Ly03$i;->b:Lle4;

    .line 4
    .line 5
    iput-object p3, p0, Ly03$i;->c:Lhe4;

    .line 6
    .line 7
    iput-object p4, p0, Ly03$i;->d:Lfe4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ly03$i;->a:Lfe4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$h0;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly03$i;->c:Lhe4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly03$i;->d:Lfe4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$h0;FFZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly03$i;->b:Lle4;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface/range {p0 .. p5}, Lle4;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
