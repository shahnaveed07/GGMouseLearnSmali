.class public Lvx2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvx2;


# direct methods
.method public constructor <init>(Lvx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx2$a;->a:Lvx2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx2$a;->a:Lvx2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvx2$a;->a:Lvx2;

    .line 5
    .line 6
    iget-object v2, v1, Lvx2;->K6:Ljava/io/Writer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v3

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lvx2;->g0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvx2$a;->a:Lvx2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvx2;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvx2$a;->a:Lvx2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvx2;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvx2$a;->a:Lvx2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lvx2;->M6:I

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v3

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvx2$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
