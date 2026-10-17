.class public Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;
.super Lmf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Q6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final R6:Lvc$d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public S6:Lp03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://www.gggamespace.com/android/global/tutorial/activation_shizuku.html"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->Q6:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lvc$d;->V1:Lvc$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->R6:Lvc$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltib;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltib;-><init>(Lmf0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lis4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lis4;-><init>(Lmf0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcc;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcc;-><init>(Lmf0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly3d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->l0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Ly3d;-><init>(Lmf0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "moe.shizuku.privileged.api"

    .line 43
    .line 44
    invoke-static {v1}, Lgvc;->G(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->S6:Lp03;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string p0, "downloadShizukuAppModel"

    .line 59
    .line 60
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-object v0
.end method

.method public i0()Lvc$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->R6:Lvc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->Q6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp03;-><init>(Lmf0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->S6:Lp03;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lmf0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Led;->G6:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lcom/zjx/gamebox/b$o;->j0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmf0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moe.shizuku.privileged.api"

    .line 5
    .line 6
    invoke-static {v0}, Lgvc;->G(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "downloadShizukuAppModel"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->S6:Lp03;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->S6:Lp03;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/zjx/gamebox/ui/activation/ShizukuActivationActivity;->S6:Lp03;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, Lmf0;->M6:Lhc;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
