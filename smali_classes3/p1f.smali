.class public final Lp1f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lxnm;

.field public final b:Lk0m;

.field public final c:Lpdj;

.field public final d:Lkxf;

.field public final e:Licg;

.field public f:Lqfg;

.field public final g:Lrsm;


# direct methods
.method public constructor <init>(Lxnm;Lk0m;Lpdj;Lkxf;Lajg;Licg;Llxf;Lrsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1f;->a:Lxnm;

    .line 5
    .line 6
    iput-object p2, p0, Lp1f;->b:Lk0m;

    .line 7
    .line 8
    iput-object p3, p0, Lp1f;->c:Lpdj;

    .line 9
    .line 10
    iput-object p4, p0, Lp1f;->d:Lkxf;

    .line 11
    .line 12
    iput-object p6, p0, Lp1f;->e:Licg;

    .line 13
    .line 14
    iput-object p8, p0, Lp1f;->g:Lrsm;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object p1, Lm4f;->g:Lm4f;

    .line 23
    .line 24
    iget-object p1, p1, Lm4f;->d:Ljyc;

    .line 25
    .line 26
    iget-object v2, p1, Ljyc;->X:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lpaj;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)La6g;
    .locals 6

    .line 1
    new-instance v0, Lbne;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbne;-><init>(Lp1f;Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La6g;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)La6g;
    .locals 6

    .line 1
    new-instance v0, Lnoe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnoe;-><init>(Lp1f;Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La6g;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ln7g;)Lo0g;
    .locals 1

    .line 1
    new-instance v0, Lkre;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkre;-><init>(Lp1f;Landroid/content/Context;Ljava/lang/String;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln7g;)Ltog;
    .locals 1

    .line 1
    new-instance v0, Lgue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgue;-><init>(Lp1f;Landroid/content/Context;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltog;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Llvf;
    .locals 1

    .line 1
    new-instance v0, Ld0f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Ld0f;-><init>(Lp1f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llvf;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ln7g;)Loig;
    .locals 1

    .line 1
    new-instance v0, Lt3e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lt3e;-><init>(Lp1f;Landroid/content/Context;Ljava/lang/String;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loig;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Landroid/app/Activity;)Ltcg;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lc7e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc7e;-><init>(Lp1f;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v3}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltcg;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ln7g;)Lc3i;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lsae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsae;-><init>(Lp1f;Landroid/content/Context;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc3i;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Landroid/content/Context;Ln7g;)Lilg;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lzde;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzde;-><init>(Lp1f;Landroid/content/Context;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lilg;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Landroid/content/Context;Ln7g;)Lecg;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Ldhe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldhe;-><init>(Lp1f;Landroid/content/Context;Ln7g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lecg;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k(Landroid/content/Context;Ln7g;Lfi8;)Li1g;
    .locals 1

    .line 1
    new-instance v0, Ldke;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldke;-><init>(Lp1f;Landroid/content/Context;Ln7g;Lfi8;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li1g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic m()Lxnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->a:Lxnm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lk0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->b:Lk0m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lpdj;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->c:Lpdj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Lkxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->d:Lkxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Licg;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->e:Licg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Lqfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->f:Lqfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s(Lqfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1f;->f:Lqfg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t()Lrsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1f;->g:Lrsm;

    .line 2
    .line 3
    return-object p0
.end method
