.class public abstract Lk6$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lk6$f;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "delay must be > 0, found %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, Lb59;->p(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lk6$f$a;

    .line 19
    .line 20
    move-wide v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lk6$f$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lk6$f;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "period must be > 0, found %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, Lb59;->p(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lk6$f$b;

    .line 19
    .line 20
    move-wide v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lk6$f$b;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public abstract c(Lm6;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lk6$c;
.end method
