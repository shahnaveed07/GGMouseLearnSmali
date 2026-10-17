.class public final Lrwe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpwe;-><init>(Lrwe;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrwe;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llxe;Lrxe;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llxe;->s()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llxe;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqwe;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lqwe;-><init>(Llxe;Lrxe;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrwe;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast p0, Lpwe;

    .line 17
    .line 18
    iget-object p0, p0, Lpwe;->X:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llxe;Luxe;)V
    .locals 2

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llxe;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrxe;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lrxe;-><init>(Luxe;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lqwe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lqwe;-><init>(Llxe;Lrxe;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrwe;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    check-cast p0, Lpwe;

    .line 20
    .line 21
    iget-object p0, p0, Lpwe;->X:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
