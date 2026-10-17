.class public final Ldhi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic X:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lv6i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lv6i;-><init>(Ldhi;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lwfi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lwfi;-><init>(Ldhi;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lqai;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqai;-><init>(Ldhi;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lj9i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj9i;-><init>(Ldhi;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lpcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldhi;->X:Lkii;

    .line 7
    .line 8
    new-instance v2, Lpei;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lpei;-><init>(Ldhi;Landroid/app/Activity;Lpcg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkii;->u(La3i;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lpcg;->s0(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lc8i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc8i;-><init>(Ldhi;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->X:Lkii;

    .line 2
    .line 3
    new-instance v1, Lidi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lidi;-><init>(Ldhi;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkii;->u(La3i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
