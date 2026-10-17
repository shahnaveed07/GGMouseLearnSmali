.class public Lvq7$d;
.super Llbd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq7;->s(Ljava/util/concurrent/ScheduledExecutorService;Lqtb;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Lqtb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lqtb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvq7$d;->Z:Lqtb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llbd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq7$d;->Z:Lqtb;

    .line 2
    .line 3
    invoke-static {p1, p0}, La61;->g(Ljava/lang/Runnable;Lqtb;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvq7$d;->Z:Lqtb;

    .line 2
    .line 3
    invoke-static {p1, p0}, La61;->h(Ljava/util/concurrent/Callable;Lqtb;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
