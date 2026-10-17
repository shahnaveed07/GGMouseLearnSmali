.class public final Lh1i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lejh;


# instance fields
.field public final V1:Ljava/util/concurrent/Executor;

.field public final X:Lsyh;

.field public final Y:Lxyh;

.field public final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsyh;Lxyh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1i;->X:Lsyh;

    .line 5
    .line 6
    iput-object p2, p0, Lh1i;->Y:Lxyh;

    .line 7
    .line 8
    iput-object p3, p0, Lh1i;->Z:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lh1i;->V1:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1i;->b(Lktg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lktg;)V
    .locals 1

    .line 1
    new-instance v0, Lg1i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg1i;-><init>(Lktg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1i;->Z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1i;->Y:Lxyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lh1i;->X:Lsyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsyh;->z()Lsri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsyh;->x()Ldm6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lhqf;->r6:Lypf;

    .line 25
    .line 26
    sget-object v3, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lsyh;->x()Ldm6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lsyh;->y()Lang;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ldm6;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Lx6l;->q([Ldm6;)Ldm6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lf1i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lf1i;-><init>(Lh1i;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lh1i;->V1:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lsyh;->w()Lktg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lsyh;->t()Lktg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lh1i;->b(Lktg;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method
