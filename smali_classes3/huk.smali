.class public final Lhuk;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lfuk;

.field public final synthetic K6:Lfe4;


# direct methods
.method public constructor <init>(Lfuk;Lfe4;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuk;->J6:Lfuk;

    .line 2
    .line 3
    iput-object p2, p0, Lhuk;->K6:Lfe4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2

    .line 1
    new-instance v0, Lhuk;

    .line 2
    .line 3
    iget-object v1, p0, Lhuk;->J6:Lfuk;

    .line 4
    .line 5
    iget-object p0, p0, Lhuk;->K6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhuk;-><init>(Lfuk;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhuk;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhuk;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhuk;

    .line 10
    .line 11
    sget-object p1, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhuk;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lhuk;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhuk;->I6:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvw7;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lhuk;->G6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfe4;

    .line 24
    .line 25
    iget-object v4, p0, Lhuk;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lvw7;

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhuk;->I6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lh22;

    .line 40
    .line 41
    invoke-static {p1}, Li22;->j(Lh22;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhuk;->J6:Lfuk;

    .line 45
    .line 46
    iget-object v1, p0, Lhuk;->K6:Lfe4;

    .line 47
    .line 48
    iget-object p1, p1, Lfuk;->a:Lvw7;

    .line 49
    .line 50
    iput-object p1, p0, Lhuk;->I6:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lhuk;->G6:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lhuk;->H6:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Liuk;->e(Lvw7;Lfz1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    :goto_0
    :try_start_1
    iput-object p1, p0, Lhuk;->I6:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Lhuk;->G6:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    iput v4, p0, Lhuk;->H6:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Li22;->g(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v5

    .line 78
    :goto_1
    invoke-static {p0, v3, v2, v3}, Lvw7$a;->d(Lvw7;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v5

    .line 86
    :goto_2
    invoke-static {p0, v3, v2, v3}, Lvw7$a;->d(Lvw7;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    return-object v0
.end method
