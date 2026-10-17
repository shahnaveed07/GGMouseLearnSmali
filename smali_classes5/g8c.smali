.class public final Lg8c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZJJLrd4;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lg8c$a;

    .line 11
    .line 12
    invoke-direct {p1, p6}, Lg8c$a;-><init>(Lrd4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/Date;JLrd4;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lg8c$a;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Lg8c$a;-><init>(Lrd4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLrd4;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-static {p6, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg8c$a;

    .line 28
    .line 29
    invoke-direct {v1, p6}, Lg8c$a;-><init>(Lrd4;)V

    .line 30
    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLrd4;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "startAt"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "action"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lg8c$a;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Lg8c$a;-><init>(Lrd4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final e(Ljava/util/Timer;JJLrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move-wide p4, p3

    .line 13
    move-wide p2, p1

    .line 14
    new-instance p1, Lg8c$a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lg8c$a;-><init>(Lrd4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final f(Ljava/util/Timer;JLrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg8c$a;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lg8c$a;-><init>(Lrd4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Ljava/util/Timer;Ljava/util/Date;JLrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg8c$a;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lg8c$a;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final h(Ljava/util/Timer;Ljava/util/Date;Lrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg8c$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lg8c$a;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final i(Ljava/util/Timer;JJLrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move-wide p4, p3

    .line 13
    move-wide p2, p1

    .line 14
    new-instance p1, Lg8c$a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lg8c$a;-><init>(Lrd4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final j(Ljava/util/Timer;Ljava/util/Date;JLrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg8c$a;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lg8c$a;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfj9;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Ljava/lang/String;ZJJLrd4;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lg8c$a;

    .line 11
    .line 12
    invoke-direct {p1, p6}, Lg8c$a;-><init>(Lrd4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Ljava/lang/String;ZLjava/util/Date;JLrd4;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lg8c$a;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Lg8c$a;-><init>(Lrd4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLrd4;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_2
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-static {p6, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg8c$a;

    .line 28
    .line 29
    invoke-direct {v1, p6}, Lg8c$a;-><init>(Lrd4;)V

    .line 30
    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLrd4;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const-string p6, "startAt"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "action"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lg8c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lg8c$a;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Lg8c$a;-><init>(Lrd4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final p(Lrd4;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/util/TimerTask;",
            "Lrpc;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg8c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg8c$a;-><init>(Lrd4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
