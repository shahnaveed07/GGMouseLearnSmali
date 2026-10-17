.class public Ljcb;
.super Lqy6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqy6;-><init>()V

    .line 2
    const-string v0, "com.zjx.macro.sleepOperation"

    invoke-virtual {p0, v0}, Lqy6;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqy6;-><init>()V

    .line 4
    const-string v0, "com.zjx.macro.sleepOperation"

    invoke-virtual {p0, v0}, Lqy6;->n(Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, Ljcb;->V1:J

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.macro.sleepOperation"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljcb;->V1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqy6;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "duration"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, Ljcb;->V1:J

    .line 18
    .line 19
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lqy6;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ljcb;->V1:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljcb;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljcb;->V1:J

    .line 2
    .line 3
    return-void
.end method
