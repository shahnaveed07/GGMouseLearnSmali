.class public Lxi6;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsi6;


# instance fields
.field public final X:Landroidx/lifecycle/c0;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Lsi6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->a()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Deprecated in Java"
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi6;->X:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
