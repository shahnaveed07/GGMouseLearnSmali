.class public final Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lpd4;)J
    .locals 3
    .param p0    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)J"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7c$b;->b:Lg7c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsq7;->b:Lsq7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsq7;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsq7;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final b(Lg7c$b;Lpd4;)J
    .locals 2
    .param p0    # Lg7c$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7c$b;",
            "Lpd4<",
            "Lrpc;",
            ">;)J"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsq7;->b:Lsq7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsq7;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lsq7;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final c(Lg7c;Lpd4;)J
    .locals 1
    .param p0    # Lg7c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7c;",
            "Lpd4<",
            "Lrpc;",
            ">;)J"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lg7c;->a()Lx6c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lx6c;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(Lpd4;)Lz7c;
    .locals 4
    .param p0    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd4<",
            "+TT;>;)",
            "Lz7c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7c$b;->b:Lg7c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsq7;->b:Lsq7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsq7;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Lz7c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsq7;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, p0, v0, v1}, Lz7c;-><init>(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static final e(Lg7c$b;Lpd4;)Lz7c;
    .locals 3
    .param p0    # Lg7c$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7c$b;",
            "Lpd4<",
            "+TT;>;)",
            "Lz7c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsq7;->b:Lsq7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsq7;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lz7c;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lsq7;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v2, p1, v0, v1}, Lz7c;-><init>(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final f(Lg7c;Lpd4;)Lz7c;
    .locals 3
    .param p0    # Lg7c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7c;",
            "Lpd4<",
            "+TT;>;)",
            "Lz7c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lys3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lg7c;->a()Lx6c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lz7c;

    .line 20
    .line 21
    invoke-interface {p0}, Lx6c;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lz7c;-><init>(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
