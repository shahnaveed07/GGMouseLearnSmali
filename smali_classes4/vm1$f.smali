.class public Lvm1$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm1;-><init>(Lvm1$m;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li50<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvm1$m;

.field public final synthetic b:Lvm1;


# direct methods
.method public constructor <init>(Lvm1;Lvm1$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm1$f;->b:Lvm1;

    .line 2
    .line 3
    iput-object p2, p0, Lvm1$f;->a:Lvm1$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ldm6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvm1$f;->a:Lvm1$m;

    .line 7
    .line 8
    iget-object v2, v0, Lvm1$o;->X:Lvm1$w;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lvm1$m;->a(Lvm1$w;)Lvm1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvm1$f;->b:Lvm1;

    .line 15
    .line 16
    invoke-static {v2}, Lvm1;->f(Lvm1;)Lvm1$o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lvm1;->i(Lvm1$o;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lvm1;->c:Lc64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lvm1$f;->b:Lvm1;

    .line 26
    .line 27
    iget-object p0, p0, Lvm1;->b:Lvm1$o;

    .line 28
    .line 29
    sget-object v2, Lcx2;->X:Lcx2;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Lvm1$f;->b:Lvm1;

    .line 37
    .line 38
    invoke-static {p0}, Lvm1;->f(Lvm1;)Lvm1$o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Lcx2;->X:Lcx2;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lvm1$o;->d(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$f;->a:Lvm1$m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
