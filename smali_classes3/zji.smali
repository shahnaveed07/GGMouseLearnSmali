.class public final Lzji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzji;->a:Legm;

    .line 5
    .line 6
    iput-object p4, p0, Lzji;->b:Legm;

    .line 7
    .line 8
    iput-object p5, p0, Lzji;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;)Lzji;
    .locals 6

    .line 1
    new-instance v0, Lzji;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzji;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzji;->b()Lyji;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lyji;
    .locals 7

    .line 1
    iget-object v0, p0, Lzji;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lvmg;->a:Lm7l;

    .line 11
    .line 12
    invoke-static {v3}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lvmg;->b:Lm7l;

    .line 16
    .line 17
    invoke-static {v4}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzji;->b:Legm;

    .line 21
    .line 22
    check-cast v0, Leli;

    .line 23
    .line 24
    invoke-virtual {v0}, Leli;->b()Ldli;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p0, p0, Lzji;->c:Legm;

    .line 29
    .line 30
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Lyji;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lyji;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lm7l;Lm7l;Ldli;Llfm;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
