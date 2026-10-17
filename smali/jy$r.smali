.class public abstract Ljy$r;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "r"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy$r;->b:Ljy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljy$r;->b:Ljy;

    .line 6
    .line 7
    iget-object v1, v1, Ljy;->Z6:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy$r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljy$r;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljy$r$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljy$r$a;-><init>(Ljy$r;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ljy$r;->b:Ljy;

    .line 27
    .line 28
    iget-object v1, v1, Ljy;->Z6:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Ljy$r;->a:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method
