.class public final Lr4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lr4j;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lr4j;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lr4j;
    .locals 1

    .line 1
    new-instance v0, Lr4j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr4j;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4j;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr4j;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhmg;

    .line 16
    .line 17
    iget-object p0, p0, Lr4j;->c:Legm;

    .line 18
    .line 19
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Lvmg;->a:Lm7l;

    .line 26
    .line 27
    invoke-static {v2}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp4j;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, v2}, Lp4j;-><init>(Landroid/content/Context;Lhmg;Ljava/util/concurrent/ScheduledExecutorService;Lm7l;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
