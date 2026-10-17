.class public final Lp5c$b;
.super Lf94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5c;->k(Lqeb;)Lqeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lp5c;


# direct methods
.method public constructor <init>(Lqeb;Lp5c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp5c$b;->Y:Lp5c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf94;-><init>(Lqeb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 1
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp5c$b;->Y:Lp5c;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lp5c;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lf94;->O2(Lzv0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    const-string p1, "interrupted"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
