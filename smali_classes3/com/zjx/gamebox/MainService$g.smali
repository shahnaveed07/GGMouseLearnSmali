.class public Lcom/zjx/gamebox/MainService$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/MainService;->onCreate()V
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
    iput-object p1, p0, Lcom/zjx/gamebox/MainService$g;->X:Lcom/zjx/gamebox/MainService;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x78

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xdc

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    int-to-long v3, v2

    .line 13
    cmp-long v3, v3, v0

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v4, Lcom/zjx/gamebox/MainService$g$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/MainService$g$a;-><init>(Lcom/zjx/gamebox/MainService$g;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
