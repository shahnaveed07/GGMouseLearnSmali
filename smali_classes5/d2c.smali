.class public abstract Ld2c;
.super Lmf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public Q6:Z

.field public final R6:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmf0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld2c;->R6:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final B0(Ld2c;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf0;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmf0;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u0(Ld2c;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2c;->B0(Ld2c;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Ld2c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2c;->z0(Ld2c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z0(Ld2c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2c;->Q6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf0;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ld2c;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Ld2c;->Q6:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2c;->x0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmf0;->M6:Lhc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ld2c;->y0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    invoke-static {}, Lvc;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 14
    .line 15
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/zjx/gamebox/b$o;->nb:I

    .line 20
    .line 21
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyr$c;

    .line 30
    .line 31
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 32
    .line 33
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr$c;

    .line 47
    .line 48
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 49
    .line 50
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lb2c;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lb2c;-><init>(Ld2c;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lyr;->o()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmf0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2c;->A0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmf0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2c;->R6:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmf0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2c;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0()Z
    .locals 0

    .line 1
    invoke-static {}, Lvc;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2c;->R6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lc2c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc2c;-><init>(Ld2c;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
