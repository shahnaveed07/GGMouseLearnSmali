.class public final Ljhj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ljhj;->b:Legm;

    .line 7
    .line 8
    iput-object p5, p0, Ljhj;->c:Legm;

    .line 9
    .line 10
    iput-object p6, p0, Ljhj;->d:Legm;

    .line 11
    .line 12
    iput-object p7, p0, Ljhj;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Ljhj;
    .locals 8

    .line 1
    new-instance v0, Ljhj;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ljhj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhj;->b()Lbhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhj;
    .locals 9

    .line 1
    iget-object v0, p0, Ljhj;->a:Legm;

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
    check-cast v2, Lhmg;

    .line 9
    .line 10
    iget-object v0, p0, Ljhj;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lvgj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvgj;->b()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lplg;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lvmg;->a:Lm7l;

    .line 28
    .line 29
    invoke-static {v5}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljhj;->c:Legm;

    .line 33
    .line 34
    check-cast v0, Lsgj;

    .line 35
    .line 36
    iget-object v0, v0, Lsgj;->a:Lrgj;

    .line 37
    .line 38
    invoke-static {v0}, Lsgj;->d(Lrgj;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Ljhj;->d:Legm;

    .line 43
    .line 44
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-object p0, p0, Ljhj;->e:Legm;

    .line 52
    .line 53
    check-cast p0, Lxgj;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxgj;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v1, Lbhj;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lbhj;-><init>(Lhmg;ZLplg;Lm7l;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
