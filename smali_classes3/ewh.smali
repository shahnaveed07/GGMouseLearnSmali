.class public final Lewh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldih;
.implements Ltrh;


# instance fields
.field public G6:Ljava/lang/String;

.field public final H6:Lhkf;

.field public final I6:Lrnj;

.field public final V1:Landroid/view/View;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Lkkg;

.field public final Y:Landroid/content/Context;

.field public final Z:Lnkg;


# direct methods
.method public constructor <init>(Lkkg;Landroid/content/Context;Lnkg;Landroid/view/View;Lhkf;Lrnj;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewh;->X:Lkkg;

    .line 5
    .line 6
    iput-object p2, p0, Lewh;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lewh;->Z:Lnkg;

    .line 9
    .line 10
    iput-object p4, p0, Lewh;->V1:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lewh;->H6:Lhkf;

    .line 13
    .line 14
    iput-object p6, p0, Lewh;->I6:Lrnj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewh;->H6:Lhkf;

    .line 2
    .line 3
    sget-object v1, Lhkf;->N6:Lhkf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lewh;->I6:Lrnj;

    .line 9
    .line 10
    iget-boolean v1, v1, Lrnj;->G0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lewh;->Z:Lnkg;

    .line 15
    .line 16
    iget-object v2, p0, Lewh;->Y:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnkg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lewh;->G6:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lhkf;->K6:Lhkf;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "/Rewarded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "/Interstitial"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lewh;->G6:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lnhg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ltt8;
    .end annotation

    .line 1
    iget-object v0, p0, Lewh;->Z:Lnkg;

    .line 2
    .line 3
    iget-object v1, p0, Lewh;->Y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnkg;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lewh;->I6:Lrnj;

    .line 12
    .line 13
    iget-boolean p2, p2, Lrnj;->G0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lnkg;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lewh;->X:Lkkg;

    .line 22
    .line 23
    iget-object v3, p0, Lkkg;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lnhg;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lnhg;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lnkg;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget p1, Lzci;->b:I

    .line 40
    .line 41
    const-string p1, "Remote Exception to get reward item."

    .line 42
    .line 43
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewh;->I6:Lrnj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnj;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lewh;->X:Lkkg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkkg;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewh;->I6:Lrnj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnj;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lewh;->V1:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lewh;->G6:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lewh;->Z:Lnkg;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lewh;->G6:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lnkg;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lewh;->X:Lkkg;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lkkg;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
