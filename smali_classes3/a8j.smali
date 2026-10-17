.class public final La8j;
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
    iput-object p2, p0, La8j;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, La8j;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, La8j;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)La8j;
    .locals 1

    .line 1
    new-instance v0, La8j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La8j;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lgbj;->c()Lebj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La8j;->a:Legm;

    .line 6
    .line 7
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw5j;

    .line 12
    .line 13
    iget-object v2, p0, La8j;->b:Legm;

    .line 14
    .line 15
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, La8j;->c:Legm;

    .line 22
    .line 23
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const-string v3, "24"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lxbj;

    .line 38
    .line 39
    sget-object v2, Lhqf;->Hd:Lypf;

    .line 40
    .line 41
    sget-object v3, Lm9f;->e:Lm9f;

    .line 42
    .line 43
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Lxbj;-><init>(Laej;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lxbj;

    .line 61
    .line 62
    sget-object v2, Lhqf;->Hd:Lypf;

    .line 63
    .line 64
    sget-object v3, Lm9f;->e:Lm9f;

    .line 65
    .line 66
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-direct {v1, v0, v2, v3, p0}, Lxbj;-><init>(Laej;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
