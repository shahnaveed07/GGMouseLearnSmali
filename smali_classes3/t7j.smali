.class public final Lt7j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7j;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lt7j;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;)Lt7j;
    .locals 1

    .line 1
    new-instance v0, Lt7j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt7j;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt7j;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lk6j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk6j;->b()Li6j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lt7j;->b:Legm;

    .line 10
    .line 11
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lxbj;

    .line 18
    .line 19
    sget-object v2, Lhqf;->Ud:Lypf;

    .line 20
    .line 21
    sget-object v3, Lm9f;->e:Lm9f;

    .line 22
    .line 23
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-direct {v1, v0, v2, v3, p0}, Lxbj;-><init>(Laej;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
