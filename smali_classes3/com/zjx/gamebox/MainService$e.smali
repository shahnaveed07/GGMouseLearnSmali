.class public Lcom/zjx/gamebox/MainService$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/MainService;->u(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/MainService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/MainService$e;->X:Lcom/zjx/gamebox/MainService;

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
    .locals 5

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x834

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x384

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    rem-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    int-to-long v3, v2

    .line 26
    cmp-long v3, v3, v0

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v4, Lcom/zjx/gamebox/MainService$e$a;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/MainService$e$a;-><init>(Lcom/zjx/gamebox/MainService$e;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method
