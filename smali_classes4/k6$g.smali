.class public final Lk6$g;
.super Lm6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6$g$d;
    }
.end annotation


# instance fields
.field public volatile p:Lk6$c;
    .annotation runtime Log1;
    .end annotation
.end field

.field public volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Ljava/lang/Runnable;

.field public final synthetic t:Lk6;


# direct methods
.method public constructor <init>(Lk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$g;->t:Lk6;

    invoke-direct {p0}, Lm6;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lk6$g$d;

    invoke-direct {p1, p0}, Lk6$g$d;-><init>(Lk6$g;)V

    iput-object p1, p0, Lk6$g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lk6;Lk6$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk6$g;-><init>(Lk6;)V

    return-void
.end method

.method public static synthetic A(Lk6$g;)Lk6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6$g;->p:Lk6$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lk6$g;Lk6$c;)Lk6$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$g;->p:Lk6$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lk6$g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lk6$g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6$g;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lk6$g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6$g;->t:Lk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk6$g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk6$g$a;-><init>(Lk6$g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvq7;->s(Ljava/util/concurrent/ScheduledExecutorService;Lqtb;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lk6$g$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lk6$g$b;-><init>(Lk6$g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6$g;->p:Lk6$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk6$g;->p:Lk6$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lk6$c;->cancel(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lk6$g$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk6$g$c;-><init>(Lk6$g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6$g;->t:Lk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
