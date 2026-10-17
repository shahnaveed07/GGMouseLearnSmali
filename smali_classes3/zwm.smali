.class public final Lzwm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lt0c;

.field public final synthetic Y:Ly0n;


# direct methods
.method public constructor <init>(Ly0n;Lt0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwm;->Y:Ly0n;

    .line 2
    .line 3
    iput-object p2, p0, Lzwm;->X:Lt0c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwm;->Y:Ly0n;

    .line 2
    .line 3
    iget-object v0, v0, Ly0n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzwm;->Y:Ly0n;

    .line 7
    .line 8
    iget-object v1, v1, Ly0n;->c:Lkj8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzwm;->X:Lt0c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0c;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1, p0}, Lkj8;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
