.class public Landroidx/recyclerview/widget/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/m$h;

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/m$d;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/m$h;->N6:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/m$d;->X:Landroidx/recyclerview/widget/m$h;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 59
    .line 60
    iget p0, p0, Landroidx/recyclerview/widget/m$d;->Y:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/m$f;->D(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->Z:Landroidx/recyclerview/widget/m;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
