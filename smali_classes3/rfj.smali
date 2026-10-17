.class public final Lrfj;
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
    iput-object p1, p0, Lrfj;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lrfj;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lrfj;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;)Lrfj;
    .locals 6

    .line 1
    new-instance v0, Lrfj;

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
    invoke-direct/range {v0 .. v5}, Lrfj;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfj;->b()Lpfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lpfj;
    .locals 7

    .line 1
    iget-object v0, p0, Lrfj;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lsgj;

    .line 4
    .line 5
    iget-object v0, v0, Lsgj;->a:Lrgj;

    .line 6
    .line 7
    invoke-static {v0}, Lsgj;->d(Lrgj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ltif;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrfj;->b:Legm;

    .line 17
    .line 18
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lhmg;

    .line 24
    .line 25
    iget-object p0, p0, Lrfj;->c:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v6, Lvmg;->a:Lm7l;

    .line 35
    .line 36
    invoke-static {v6}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpfj;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lpfj;-><init>(Ljava/lang/String;Ltif;Lhmg;Ljava/util/concurrent/ScheduledExecutorService;Lm7l;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
