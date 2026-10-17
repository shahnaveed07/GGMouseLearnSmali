.class public Lwad$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwad;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ldm6;

.field public final synthetic Y:Lz0b;

.field public final synthetic Z:Lwad;


# direct methods
.method public constructor <init>(Lwad;Ldm6;Lz0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwad$a;->Z:Lwad;

    .line 2
    .line 3
    iput-object p2, p0, Lwad$a;->X:Ldm6;

    .line 4
    .line 5
    iput-object p3, p0, Lwad$a;->Y:Lz0b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwad$a;->X:Ldm6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luq6;->c()Luq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwad;->V6:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, Lwad$a;->Z:Lwad;

    .line 15
    .line 16
    iget-object v3, v3, Lwad;->G6:Lmad;

    .line 17
    .line 18
    iget-object v3, v3, Lmad;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwad$a;->Z:Lwad;

    .line 35
    .line 36
    iget-object v1, v0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ldm6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lwad;->T6:Ldm6;

    .line 43
    .line 44
    iget-object v0, p0, Lwad$a;->Y:Lz0b;

    .line 45
    .line 46
    iget-object v1, p0, Lwad$a;->Z:Lwad;

    .line 47
    .line 48
    iget-object v1, v1, Lwad;->T6:Ldm6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz0b;->r(Ldm6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object p0, p0, Lwad$a;->Y:Lz0b;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lz0b;->q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
