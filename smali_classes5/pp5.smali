.class public abstract Lpp5;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp5$a;
    }
.end annotation


# instance fields
.field public V1:I

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpp5;->X:Z

    .line 6
    .line 7
    const-string v1, "com.zjx.unnamedplugin"

    .line 8
    .line 9
    iput-object v1, p0, Lpp5;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Unnamed plugin"

    .line 12
    .line 13
    iput-object v1, p0, Lpp5;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lpp5;->V1:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic k(Lpp5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lpp5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lpp5;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Landroid/os/IBinder;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lpp5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp5$a;-><init>(Lpp5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp5;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpp5;->n()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-static {}, Lvc;->B()Lvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lpp5;->V1:I

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lpp5;->X:Z

    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpp5;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpp5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Plugin id cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpp5;->Z:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Plugin name cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
