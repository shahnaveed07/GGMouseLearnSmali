.class public Lcom/zjx/gamebox/MainService$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsl5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/MainService;->u(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjx/gamebox/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/MainService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/MainService$d;->b:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/MainService$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-wide v0, -0x3c3e3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zjx/gamebox/MainService$d;->b:Lcom/zjx/gamebox/MainService;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/zjx/gamebox/MainService$d;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zjx/gamebox/MainService$d;->b:Lcom/zjx/gamebox/MainService;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zjx/gamebox/MainService;->j(Lcom/zjx/gamebox/MainService;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/zjx/gamebox/MainService$d;->b:Lcom/zjx/gamebox/MainService;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lcom/zjx/gamebox/MainService;->I6:Z

    .line 36
    .line 37
    invoke-static {}, Lvc;->B()Lvc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lvc;->n()Lvc$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lvc$c;->Z:Lvc$c;

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lwy8;->h(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lo44;->k()Lo44;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo44;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/zjx/gamebox/MainService$d;->b:Lcom/zjx/gamebox/MainService;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/zjx/gamebox/MainService;->N6:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/zjx/gamebox/MainService;->K6:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method
