.class public Lfl3$b;
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
    name = "b"
.end annotation


# instance fields
.field public final X:Lu2a;

.field public final synthetic Y:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;Lu2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$b;->Y:Lfl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfl3$b;->X:Lu2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl3$b;->X:Lu2a;

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
    iget-object v1, p0, Lfl3$b;->Y:Lfl3;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lfl3$b;->Y:Lfl3;

    .line 12
    .line 13
    iget-object v2, v2, Lfl3;->X:Lfl3$e;

    .line 14
    .line 15
    iget-object v3, p0, Lfl3$b;->X:Lu2a;

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
    iget-object v2, p0, Lfl3$b;->Y:Lfl3;

    .line 24
    .line 25
    iget-object v2, v2, Lfl3;->X6:Ljl3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljl3;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfl3$b;->Y:Lfl3;

    .line 31
    .line 32
    iget-object v3, p0, Lfl3$b;->X:Lu2a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lfl3;->g(Lu2a;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lfl3$b;->Y:Lfl3;

    .line 38
    .line 39
    iget-object v3, p0, Lfl3$b;->X:Lu2a;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lfl3;->s(Lu2a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p0, p0, Lfl3$b;->Y:Lfl3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfl3;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw p0
.end method
