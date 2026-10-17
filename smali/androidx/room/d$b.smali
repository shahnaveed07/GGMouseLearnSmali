.class public Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/room/b$a;->H(Landroid/os/IBinder;)Landroidx/room/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Landroidx/room/d;->f:Landroidx/room/b;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/room/d;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/d$b;->X:Landroidx/room/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/room/d;->f:Landroidx/room/b;

    .line 14
    .line 15
    return-void
.end method
