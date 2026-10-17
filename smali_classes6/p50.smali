.class public Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo49;


# instance fields
.field public final X:Lmy8;

.field public final Y:Lvo3;


# direct methods
.method public constructor <init>(Lvo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50;->Y:Lvo3;

    .line 5
    .line 6
    new-instance p1, Lmy8;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp50;->X:Lmy8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lwsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lly8;->a(Lwsb;Ljava/lang/Object;)Lly8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp50;->X:Lmy8;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lmy8;->a(Lly8;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp50;->Y:Lvo3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvo3;->g()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp50;->X:Lmy8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy8;->b()Lly8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp50;->Y:Lvo3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvo3;->l(Lly8;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "No pending post available"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
