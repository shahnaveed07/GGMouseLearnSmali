.class public Lk6$f$a;
.super Lk6$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6$f;->a(JJLjava/util/concurrent/TimeUnit;)Lk6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk6$f$a;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk6$f$a;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lk6$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lm6;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lk6$c;
    .locals 7

    .line 1
    new-instance p1, Lk6$e;

    .line 2
    .line 3
    iget-wide v2, p0, Lk6$f$a;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Lk6$f$a;->b:J

    .line 6
    .line 7
    iget-object v6, p0, Lk6$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lk6$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
