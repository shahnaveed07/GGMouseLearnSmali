.class public final Lp5c$a;
.super La94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5c;->j(Lhbb;)Lhbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lp5c;


# direct methods
.method public constructor <init>(Lhbb;Lp5c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp5c$a;->Y:Lp5c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La94;-><init>(Lhbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q2(Lzv0;J)V
    .locals 2
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lp5c$a;->Y:Lp5c;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lp5c;->l(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, La94;->q2(Lzv0;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string p1, "interrupted"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method
