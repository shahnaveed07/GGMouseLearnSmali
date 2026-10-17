.class public final Lf7h;
.super Ljif;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Lebi;

.field public V1:Z

.field public final X:Le7h;

.field public final Y:La6g;

.field public final Z:Lsij;


# direct methods
.method public constructor <init>(Le7h;La6g;Lsij;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7h;->X:Le7h;

    .line 5
    .line 6
    iput-object p2, p0, Lf7h;->Y:La6g;

    .line 7
    .line 8
    iput-object p3, p0, Lf7h;->Z:Lsij;

    .line 9
    .line 10
    iput-object p4, p0, Lf7h;->G6:Lebi;

    .line 11
    .line 12
    sget-object p1, Lhqf;->p1:Lypf;

    .line 13
    .line 14
    sget-object p2, Lm9f;->e:Lm9f;

    .line 15
    .line 16
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x23

    .line 33
    .line 34
    if-lt p1, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lf7h;->V1:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lhqf;->s1:Lypf;

    .line 41
    .line 42
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lf7h;->V1:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final Z0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7h;->X:Le7h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgah;->j:Lsgh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsgh;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()La6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7h;->Y:La6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c6(Lfzh;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7h;->Z:Lsij;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lfzh;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf7h;->G6:Lebi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lebi;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Lzci;->b:I

    .line 24
    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lf7h;->Z:Lsij;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsij;->o(Lfzh;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e()Le8i;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhqf;->I7:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lf7h;->X:Le7h;

    .line 22
    .line 23
    iget-object p0, p0, Lgah;->f:Lwhh;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf7h;->X:Le7h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgah;->j:Lsgh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsgh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf7h;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lf7h;->Y:La6g;

    .line 2
    .line 3
    invoke-interface {p0}, La6g;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Lzci;->b:I

    .line 10
    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final x1(Ly75;Lrif;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7h;->Z:Lsij;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsij;->e(Lrif;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7h;->X:Le7h;

    .line 7
    .line 8
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean p0, p0, Lf7h;->V1:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Le7h;->l(Landroid/app/Activity;Lrif;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget p1, Lzci;->b:I

    .line 22
    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
