.class public abstract Lpl/droidsonroids/gif/l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/l$b;,
        Lpl/droidsonroids/gif/l$i;,
        Lpl/droidsonroids/gif/l$h;,
        Lpl/droidsonroids/gif/l$f;,
        Lpl/droidsonroids/gif/l$c;,
        Lpl/droidsonroids/gif/l$j;,
        Lpl/droidsonroids/gif/l$g;,
        Lpl/droidsonroids/gif/l$d;,
        Lpl/droidsonroids/gif/l$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLio4;)Lpl/droidsonroids/gif/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lpl/droidsonroids/gif/l;->b(Lio4;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lio4;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 1
    .param p1    # Lio4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-char v0, p1, Lio4;->a:C

    .line 6
    .line 7
    iget-boolean p1, p1, Lio4;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->K(CZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public abstract c()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
