.class public final Lndn;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lrdn;


# direct methods
.method public synthetic constructor <init>(Lrdn;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn;->a:Lrdn;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lndn;->a:Lrdn;

    .line 8
    .line 9
    iget-object v0, p0, Lrdn;->j:Ludh;

    .line 10
    .line 11
    iget-object v1, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lfdn;->b(Landroid/content/Context;Landroid/content/Intent;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lrdn;->n(Lfdn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
