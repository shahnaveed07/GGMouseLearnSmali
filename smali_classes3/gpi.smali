.class public final Lgpi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbuj;


# instance fields
.field public final X:Luoi;

.field public final Y:Lyoi;


# direct methods
.method public constructor <init>(Luoi;Lyoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpi;->X:Luoi;

    .line 5
    .line 6
    iput-object p2, p0, Lgpi;->Y:Lyoi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lutj;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lhqf;->h7:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lutj;->G6:Lutj;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lgpi;->X:Luoi;

    .line 24
    .line 25
    invoke-virtual {p0}, Luoi;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpln;->o()Lem1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lem1;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Luoi;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Luoi;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final p(Lutj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lhqf;->h7:Lypf;

    .line 2
    .line 3
    sget-object p3, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lutj;->G6:Lutj;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lgpi;->X:Luoi;

    .line 24
    .line 25
    invoke-virtual {p0}, Luoi;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpln;->o()Lem1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lem1;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Luoi;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Luoi;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final v(Lutj;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lhqf;->h7:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lutj;->G6:Lutj;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lgpi;->X:Luoi;

    .line 25
    .line 26
    invoke-static {}, Lpln;->o()Lem1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lem1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Luoi;->g(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lutj;->d7:Lutj;

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lutj;->V1:Lutj;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lgpi;->X:Luoi;

    .line 49
    .line 50
    invoke-static {}, Lpln;->o()Lem1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lem1;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Luoi;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgpi;->Y:Lyoi;

    .line 62
    .line 63
    invoke-virtual {p1}, Luoi;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lxoi;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lxoi;-><init>(Lyoi;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ldpi;->b:Lkoi;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkoi;->a(Lusj;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final x(Lutj;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
