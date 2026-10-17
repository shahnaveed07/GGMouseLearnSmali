.class public Ll50$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll50;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll50$b;->b(Ljava/lang/Object;)Ll50;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ll50;
    .locals 3

    .line 1
    iget-object v0, p0, Ll50$b;->c:Lvo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll50$b;->c:Lvo3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll50$b;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll50$b;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ll50$b;->b:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-class v0, Lq5c;

    .line 26
    .line 27
    iput-object v0, p0, Ll50$b;->b:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ll50;

    .line 30
    .line 31
    iget-object v1, p0, Ll50$b;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, p0, Ll50$b;->c:Lvo3;

    .line 34
    .line 35
    iget-object p0, p0, Ll50$b;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0, p1}, Ll50;-><init>(Ljava/util/concurrent/Executor;Lvo3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Lvo3;)Ll50$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll50$b;->c:Lvo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ll50$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll50$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll50$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Ll50$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll50$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
