.class public final Ldxi;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Llyi;


# direct methods
.method public synthetic constructor <init>(Llyi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxi;->a:Llyi;

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
    .locals 0

    .line 1
    new-instance p2, Lxvi;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lxvi;-><init>(Ldxi;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldxi;->a:Llyi;

    .line 7
    .line 8
    iget-object p0, p0, Llyi;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
