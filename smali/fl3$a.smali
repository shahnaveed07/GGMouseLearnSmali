.class public Lfl3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:Lu2a;

.field public final synthetic Y:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;Lu2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$a;->Y:Lfl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfl3$a;->X:Lu2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl3$a;->X:Lu2a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfl3$a;->Y:Lfl3;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lfl3$a;->Y:Lfl3;

    .line 12
    .line 13
    iget-object v2, v2, Lfl3;->X:Lfl3$e;

    .line 14
    .line 15
    iget-object v3, p0, Lfl3$a;->X:Lu2a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lfl3$e;->g(Lu2a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfl3$a;->Y:Lfl3;

    .line 24
    .line 25
    iget-object v3, p0, Lfl3$a;->X:Lu2a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lfl3;->f(Lu2a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lfl3$a;->Y:Lfl3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfl3;->i()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p0
.end method
