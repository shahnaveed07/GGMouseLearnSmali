.class public final Lv7j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv7j;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Legm;Legm;)Lv7j;
    .locals 1

    .line 1
    new-instance v0, Lv7j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv7j;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ly8j;->c()Lw8j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv7j;->a:Legm;

    .line 6
    .line 7
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lxbj;

    .line 14
    .line 15
    sget-object v2, Lhqf;->Kd:Lypf;

    .line 16
    .line 17
    sget-object v3, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-direct {v1, v0, v2, v3, p0}, Lxbj;-><init>(Laej;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
