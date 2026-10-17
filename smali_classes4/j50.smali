.class public Lj50;
.super Luo3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lcg3;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lgy2$c;

    .line 2
    invoke-direct {v0}, Lgy2$c;-><init>()V

    .line 3
    sget-object v1, Luo3$a;->a:Luo3$a;

    invoke-direct {p0, p1, p2, v0, v1}, Luo3;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 4
    new-instance v0, Lgy2$c;

    .line 5
    invoke-direct {v0}, Lgy2$c;-><init>()V

    .line 6
    sget-object v1, Luo3$a;->a:Luo3$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Luo3;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpsb;)V
    .locals 2

    .line 7
    new-instance v0, Lgy2$c;

    .line 8
    invoke-direct {v0}, Lgy2$c;-><init>()V

    .line 9
    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Luo3;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lgy2;Lpsb;)V

    return-void
.end method
