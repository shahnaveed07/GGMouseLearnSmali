.class public final Ltkm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Loxm;


# instance fields
.field public G6:Z

.field public H6:Z

.field public V1:Loxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Lj2n;

.field public final Y:Lpkm;

.field public Z:Lk1n;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpkm;Llwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkm;->Y:Lpkm;

    .line 5
    .line 6
    new-instance p1, Lj2n;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj2n;-><init>(Llwh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltkm;->X:Lj2n;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltkm;->G6:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltkm;->H6:Z

    .line 3
    .line 4
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2n;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltkm;->H6:Z

    .line 3
    .line 4
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2n;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj2n;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lk1n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk1n;->j()Loxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltkm;->V1:Loxm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ltkm;->V1:Loxm;

    .line 14
    .line 15
    iput-object p1, p0, Ltkm;->Z:Lk1n;

    .line 16
    .line 17
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 18
    .line 19
    iget-object p0, p0, Lj2n;->V1:Lxze;

    .line 20
    .line 21
    check-cast v0, Lfnn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfnn;->z(Lxze;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, p1}, Lelm;->c(Ljava/lang/RuntimeException;I)Lelm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltkm;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2n;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Ltkm;->V1:Loxm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Loxm;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkm;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ltkm;->V1:Loxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Loxm;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(Lk1n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkm;->Z:Lk1n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltkm;->V1:Loxm;

    .line 7
    .line 8
    iput-object p1, p0, Ltkm;->Z:Lk1n;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltkm;->G6:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ltkm;->Z:Lk1n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lk1n;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltkm;->Z:Lk1n;

    .line 14
    .line 15
    invoke-interface {v0}, Lk1n;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltkm;->Z:Lk1n;

    .line 23
    .line 24
    invoke-interface {v0}, Lk1n;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ltkm;->Z:Lk1n;

    .line 33
    .line 34
    invoke-interface {p1}, Lk1n;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ltkm;->V1:Loxm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Loxm;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Ltkm;->G6:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ltkm;->X:Lj2n;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj2n;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v3, v0, v3

    .line 61
    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lj2n;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Ltkm;->G6:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Ltkm;->H6:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lj2n;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Ltkm;->X:Lj2n;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lj2n;->c(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Loxm;->i()Lxze;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Lj2n;->V1:Lxze;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lxze;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lj2n;->z(Lxze;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ltkm;->Y:Lpkm;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lpkm;->f(Lxze;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Ltkm;->G6:Z

    .line 106
    .line 107
    iget-boolean p1, p0, Ltkm;->H6:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Ltkm;->X:Lj2n;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj2n;->a()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltkm;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public final i()Lxze;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkm;->V1:Loxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loxm;->i()Lxze;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 11
    .line 12
    iget-object p0, p0, Lj2n;->V1:Lxze;

    .line 13
    .line 14
    return-object p0
.end method

.method public final z(Lxze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkm;->V1:Loxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loxm;->z(Lxze;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltkm;->V1:Loxm;

    .line 9
    .line 10
    invoke-interface {p1}, Loxm;->i()Lxze;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Ltkm;->X:Lj2n;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj2n;->z(Lxze;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
