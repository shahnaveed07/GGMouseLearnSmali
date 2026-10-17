.class public abstract Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz0$c;,
        Lgz0$d;,
        Lgz0$b;,
        Lgz0$e;,
        Lgz0$a;
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

.method public static b(Ljava/lang/Iterable;)Lgz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgz0;",
            ">;)",
            "Lgz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgz0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgz0$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Lgz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lgz0;",
            ">;)",
            "Lgz0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyb5;->G(Ljava/util/Iterator;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgz0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgz0$c;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs d([Lgz0;)Lgz0;
    .locals 1

    .line 1
    invoke-static {p0}, Lyb5;->H([Ljava/lang/Object;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgz0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgz0$c;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Lgz0;
    .locals 1

    .line 1
    sget-object v0, Lgz0$d;->d:Lgz0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s([B)Lgz0;
    .locals 1

    .line 1
    new-instance v0, Lgz0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgz0$b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Luf1;
    .locals 1

    .line 1
    new-instance v0, Lgz0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgz0$a;-><init>(Lgz0;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lgz0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liz0;->d()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    invoke-static {}, Lum1;->b()Lum1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgz0;->m()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v0, v4, v1}, Liz0;->n(Ljava/io/InputStream;[BII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v2, v4, v1}, Liz0;->n(Ljava/io/InputStream;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eq v5, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lum1;->close()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lum1;->close()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {v3, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {v3}, Lum1;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public f(Lfz0;)J
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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfz0;->c()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Liz0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public g(Ljava/io/OutputStream;)J
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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Liz0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public final h(Ljava/io/InputStream;)J
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
    const-wide/32 v4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v4, v5}, Liz0;->t(Ljava/io/InputStream;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long p0, v4, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public j(Lgw4;)Ldw4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgw4;->g()Lww4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laf4$e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laf4$e;-><init>(Ldb9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgz0;->g(Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lww4;->n()Ldw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public k()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgz0;->q()Lnl8;

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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

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

.method public l()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract m()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Ldz0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldz0<",
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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Liz0;->o(Ljava/io/InputStream;Ldz0;)Ljava/lang/Object;

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

.method public o()[B
    .locals 4
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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgz0;->q()Lnl8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnl8;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lnl8;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1, v2, v3}, Liz0;->v(Ljava/io/InputStream;J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Liz0;->u(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lum1;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {v0}, Lum1;->close()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public p()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgz0;->q()Lnl8;

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
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgz0;->h(Ljava/io/InputStream;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-virtual {v0}, Lum1;->close()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catch_0
    invoke-virtual {v0}, Lum1;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lum1;->b()Lum1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lgz0;->m()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lum1;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Liz0;->e(Ljava/io/InputStream;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    invoke-virtual {v0}, Lum1;->close()V

    .line 65
    .line 66
    .line 67
    return-wide v1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_2
    invoke-virtual {v0, p0}, Lum1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-virtual {v0}, Lum1;->close()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public q()Lnl8;
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

.method public r(JJ)Lgz0;
    .locals 6

    .line 1
    new-instance v0, Lgz0$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lgz0$e;-><init>(Lgz0;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
