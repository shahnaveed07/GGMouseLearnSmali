.class public final synthetic Lx5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Le6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lf6j;

    .line 2
    .line 3
    invoke-static {}, Lpln;->o()Lem1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lem1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lpln;->E:Lpln;

    .line 12
    .line 13
    iget-object v2, v2, Lpln;->h:Lhmg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhmg;->r()Lu7k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcjm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcjm;->k()Lulg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v2, v2, Lulg;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-direct {p0, v0, v1}, Lf6j;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
