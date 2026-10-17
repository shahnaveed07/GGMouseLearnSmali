.class public abstract Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1$c;,
        Luf1$d;,
        Luf1$e;,
        Luf1$b;,
        Luf1$a;
    }
.end annotation

.annotation runtime Lgg3;
.end annotation

.annotation build Lvt4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Luf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Luf1;",
            ">;)",
            "Luf1;"
        }
    .end annotation

    .line 1
    new-instance v0, Luf1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf1$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Luf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Luf1;",
            ">;)",
            "Luf1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyb5;->G(Ljava/util/Iterator;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luf1$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luf1$c;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs d([Luf1;)Luf1;
    .locals 1

    .line 1
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luf1$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luf1$c;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Luf1;
    .locals 1

    .line 1
    invoke-static {}, Luf1$d;->u()Luf1$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Luf1;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf1$e;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luf1$b;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Luf1$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luf1$b;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lgz0;
    .locals 1
    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Luf1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luf1$a;-><init>(Luf1;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ltf1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lum1;->b()Lum1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltf1;->b()Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lwf1;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lum1;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v0}, Lum1;->close()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public f(Ljava/lang/Appendable;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lum1;->b()Lum1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lwf1;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lum1;->close()V

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lum1;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final g(Ljava/io/Reader;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long p0, v4, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf1;->k()Lnl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnl8;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnl8;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-static {}, Lum1;->b()Lum1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    invoke-virtual {v0}, Lum1;->close()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-virtual {v0}, Lum1;->close()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public j()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf1;->k()Lnl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnl8;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnl8;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lum1;->b()Lum1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luf1;->g(Ljava/io/Reader;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lum1;->close()V

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {v0}, Lum1;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public k()Lnl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl8<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    sget-object p0, La3;->Y:La3;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract m()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lum1;->b()Lum1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lwf1;->k(Ljava/lang/Readable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lum1;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lum1;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-static {}, Lum1;->b()Lum1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Luf1;->l()Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lum1;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lum1;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public p()Lyb5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lum1;->b()Lum1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Luf1;->l()Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lyb5;->F(Ljava/util/Collection;)Lyb5;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Lum1;->close()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {v0}, Lum1;->close()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public q(Llj6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llj6<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation runtime Lpu8;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lum1;->b()Lum1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Luf1;->m()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lwf1;->h(Ljava/lang/Readable;Llj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lum1;->close()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lum1;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
