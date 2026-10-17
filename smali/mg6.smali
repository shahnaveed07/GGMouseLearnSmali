.class public abstract Lmg6;
.super Lym6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$h0;",
        ">",
        "Lym6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public g:Lmg6$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lym6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmg6;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T(Lmg6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmg6;->a0(Lmg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Lmg6;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmg6;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg6;->X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmg6;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Lxm6;)Z
    .locals 0
    .param p1    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lxm6$b;

    .line 7
    .line 8
    return p0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmg6;->i:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmg6;->Z()V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final V()Lmg6$a;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmg6;->g:Lmg6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()I
    .locals 0

    .line 1
    iget p0, p0, Lmg6;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final X()V
    .locals 1

    .line 1
    sget-object v0, Lxm6$b;->b:Lxm6$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lym6;->S(Lxm6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmg6;->g:Lmg6$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lmg6$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmg6;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg6;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lym6;->d:Lxm6;

    .line 11
    .line 12
    instance-of v1, v0, Lxm6$d;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lxm6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lym6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lmg6;->j:Z

    .line 33
    .line 34
    new-instance v1, Llg6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Llg6;-><init>(Lmg6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lmg6;->X()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmg6;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Lmg6$a;)Lmg6;
    .locals 0
    .param p1    # Lmg6$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg6$a;",
            ")",
            "Lmg6<",
            "TVH;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lmg6;->g:Lmg6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg6;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            LeadingLoadStateAdapter ->\n            [isLoadEnable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lmg6;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "],\n            [preloadSize: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmg6;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "],\n            [loadState: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lym6;->d:Lxm6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]\n        "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lypb;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
