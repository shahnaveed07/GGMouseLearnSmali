.class public final Lnlh;
.super Lrph;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lejh;
.implements Lqkh;


# instance fields
.field public final V1:Lcoj;

.field public final Y:Lrnj;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrnj;Lcoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrph;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnlh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lnlh;->Y:Lrnj;

    .line 12
    .line 13
    iput-object p3, p0, Lnlh;->V1:Lcoj;

    .line 14
    .line 15
    return-void
.end method

.method private final s1()V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->X8:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnlh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnlh;->Y:Lrnj;

    .line 30
    .line 31
    iget-object v0, v0, Lrnj;->e0:Leln;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, Leln;->X:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lmlh;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmlh;-><init>(Leln;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lrph;->q1(Lqph;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlh;->Y:Lrnj;

    .line 2
    .line 3
    iget v0, v0, Lrnj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lnlh;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r1(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlh;->V1:Lcoj;

    .line 2
    .line 3
    invoke-static {v0}, Lvpn;->a(Lcoj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnlh;->Y:Lrnj;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrnj;->B0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lllh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lllh;-><init>(Leln;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrph;->q1(Lqph;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlh;->Y:Lrnj;

    .line 2
    .line 3
    iget v0, v0, Lrnj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnlh;->s1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
