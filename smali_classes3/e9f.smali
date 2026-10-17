.class public final Le9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyji;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9f;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Le9f;->b:Lyji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9f;->b:Lyji;

    .line 2
    .line 3
    check-cast p1, Lbhg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyji;->a(Lbhg;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp5f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lp5f;-><init>(Lbhg;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le9f;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
