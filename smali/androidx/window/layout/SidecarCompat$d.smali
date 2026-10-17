.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/window/layout/SidecarCompat;

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->X:Landroidx/window/layout/SidecarCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->X:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/window/layout/SidecarCompat;->e:Lfu3$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat$d;->Y:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/window/layout/SidecarCompat;->i(Landroid/app/Activity;)Lp8d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1}, Lfu3$a;->a(Landroid/app/Activity;Lp8d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
