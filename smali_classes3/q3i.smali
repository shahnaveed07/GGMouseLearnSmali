.class public final Lq3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li6h;

.field public final c:Lish;

.field public final d:Lu4h;

.field public final e:Lsgh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li6h;Lish;Lu4h;Lsgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3i;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lq3i;->c:Lish;

    .line 7
    .line 8
    iput-object p2, p0, Lq3i;->b:Li6h;

    .line 9
    .line 10
    iput-object p4, p0, Lq3i;->d:Lu4h;

    .line 11
    .line 12
    iput-object p5, p0, Lq3i;->e:Lsgh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lktg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq3i;->c:Lish;

    .line 5
    .line 6
    invoke-interface {p1}, Lktg;->O()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lish;->r1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp3i;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp3i;-><init>(Lktg;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lq3i;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm3i;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lm3i;-><init>(Lktg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq3i;->b:Li6h;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Li6h;->X:Lktg;

    .line 37
    .line 38
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lhqf;->Cb:Lypf;

    .line 43
    .line 44
    sget-object v2, Lm9f;->e:Lm9f;

    .line 45
    .line 46
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lq3i;->d:Lu4h;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbwg;->W0(Lu4h;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2, v2}, Lbwg;->o1(Lu4h;Leqi;Lebi;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Ln3i;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ln3i;-><init>(Lq3i;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "/trackActiveViewUnit"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo3i;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lo3i;-><init>(Lq3i;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "/untrackActiveViewUnit"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lq3i;->e:Lsgh;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lbwg;->t0(Lsgh;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic b(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq3i;->b:Li6h;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq3i;->b:Li6h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li6h;->G6:Z

    .line 5
    .line 6
    return-void
.end method
