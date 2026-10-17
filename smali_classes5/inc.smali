.class public final Linc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbnc;",
        ">;",
        "Lm56;"
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation


# instance fields
.field public V1:J

.field public final X:J

.field public Y:Z

.field public final Z:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Linc;->X:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Linc;->Y:Z

    .line 5
    iput-wide p5, p0, Linc;->Z:J

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    .line 6
    :goto_2
    iput-wide p1, p0, Linc;->V1:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLqp2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Linc;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Linc;->V1:J

    .line 2
    .line 3
    iget-wide v2, p0, Linc;->X:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Linc;->Y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Linc;->Y:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-wide v2, p0, Linc;->Z:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Linc;->V1:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linc;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Linc;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lbnc;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbnc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
