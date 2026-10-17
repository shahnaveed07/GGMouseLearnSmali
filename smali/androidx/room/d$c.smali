.class public Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/b;->y7(Landroidx/room/a;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/d;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/d$c;->X:Landroidx/room/d;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
