.class public final Lsij;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgih;
.implements Lqkh;
.implements Lnkj;
.implements Lifn;
.implements Lplh;
.implements Lajh;
.implements Losh;


# instance fields
.field public final G6:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H6:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I6:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J6:Ljava/util/concurrent/atomic/AtomicReference;

.field public K6:Lsij;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lhqj;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsij;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsij;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsij;->G6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsij;->I6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsij;->J6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lsij;->K6:Lsij;

    .line 55
    .line 56
    iput-object p1, p0, Lsij;->X:Lhqj;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lsij;)Lsij;
    .locals 2

    .line 1
    new-instance v0, Lsij;

    .line 2
    .line 3
    iget-object v1, p0, Lsij;->X:Lhqj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsij;-><init>(Lhqj;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lsij;->K6:Lsij;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->R4()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lxhj;->a:Lxhj;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->X4()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lyhj;->a:Lyhj;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(Lxci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsij;->Z(Lxci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lbij;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbij;-><init>(Lxci;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcij;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcij;-><init>(Lxci;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lxci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsij;->c(Lxci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Leij;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Leij;-><init>(Lxci;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsij;->c7(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ldij;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldij;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lnif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lzhj;->a:Lzhj;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lhij;->a:Lhij;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Loij;->a:Loij;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->G6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lwhj;->a:Lwhj;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lnkj;)V
    .locals 0

    .line 1
    check-cast p1, Lsij;

    .line 2
    .line 3
    iput-object p1, p0, Lsij;->K6:Lsij;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsij;->k(Leln;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->I6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lfij;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfij;-><init>(Leln;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lifn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij;->H6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lfzh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij;->I6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lgyj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij;->J6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lkif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsij;->s(Lkif;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Laij;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laij;-><init>(Lkif;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->t()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsij;->X:Lhqj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhqj;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsij;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lgij;->a:Lgij;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lqij;->a:Lqij;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsij;->J6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v0, Lrij;->a:Lrij;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsij;->K6:Lsij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsij;->z0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsij;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lpij;->a:Lpij;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfkj;->a(Ljava/util/concurrent/atomic/AtomicReference;Lekj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
