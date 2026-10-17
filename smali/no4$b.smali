.class public final Lno4$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:Lno4$e;
    .annotation build Lw98;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno4$c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno4$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    sget-object v0, Lno4$e;->d:Lno4$e;

    .line 12
    .line 13
    iput-object v0, p0, Lno4$b;->e:Lno4$e;

    .line 14
    .line 15
    iput-boolean p1, p0, Lno4$b;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lno4;
    .locals 12

    .line 1
    iget-object v0, p0, Lno4$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Lno4$b;->b:I

    .line 12
    .line 13
    iget v3, p0, Lno4$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Lno4$b;->g:J

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lno4$d;

    .line 25
    .line 26
    iget-object v0, p0, Lno4$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    iget-object v9, p0, Lno4$b;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lno4$b;->e:Lno4$e;

    .line 31
    .line 32
    iget-boolean v11, p0, Lno4$b;->a:Z

    .line 33
    .line 34
    invoke-direct {v8, v0, v9, v10, v11}, Lno4$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lno4$e;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lno4$b;->g:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p0, Lno4;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lno4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lno4$b;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public b(Ljava/lang/String;)Lno4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lno4$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lno4$b;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lno4$b;->b:I

    .line 2
    .line 3
    iput p1, p0, Lno4$b;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ThreadFactory;)Lno4$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lno4$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lno4$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lno4$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lno4$e;)Lno4$b;
    .locals 0
    .param p1    # Lno4$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno4$b;->e:Lno4$e;

    .line 2
    .line 3
    return-object p0
.end method
