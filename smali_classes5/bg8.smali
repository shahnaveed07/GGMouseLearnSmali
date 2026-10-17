.class public final Lbg8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lhbb;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->b(Ljava/io/File;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lpz3;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->c(Ljava/lang/ClassLoader;)Lpz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lhbb;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "blackhole"
    .end annotation

    .line 1
    new-instance v0, Lkr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lhbb;)Low0;
    .locals 0
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lng8;->b(Lhbb;)Low0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lqeb;)Lpw0;
    .locals 0
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lng8;->c(Lqeb;)Lpw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lhbb;Ljavax/crypto/Cipher;)Lfi1;
    .locals 0
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->d(Lhbb;Ljavax/crypto/Cipher;)Lfi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lqeb;Ljavax/crypto/Cipher;)Lgi1;
    .locals 0
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->e(Lqeb;Ljavax/crypto/Cipher;)Lgi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lhbb;Ljava/security/MessageDigest;)Lbx4;
    .locals 0
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->f(Lhbb;Ljava/security/MessageDigest;)Lbx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lhbb;Ljavax/crypto/Mac;)Lbx4;
    .locals 0
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->g(Lhbb;Ljavax/crypto/Mac;)Lbx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lqeb;Ljava/security/MessageDigest;)Lcx4;
    .locals 0
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->h(Lqeb;Ljava/security/MessageDigest;)Lcx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lqeb;Ljavax/crypto/Mac;)Lcx4;
    .locals 0
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->i(Lqeb;Ljavax/crypto/Mac;)Lcx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lmg8;->j(Ljava/lang/AssertionError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lpz3;Liw8;)Lpz3;
    .locals 0
    .param p0    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Log8;->a(Lpz3;Liw8;)Lpz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lhbb;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->k(Ljava/io/File;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/io/File;Z)Lhbb;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->l(Ljava/io/File;Z)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/io/OutputStream;)Lhbb;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->m(Ljava/io/OutputStream;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)Lhbb;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->n(Ljava/net/Socket;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lhbb;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;ZILjava/lang/Object;)Lhbb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmg8;->p(Ljava/io/File;ZILjava/lang/Object;)Lhbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Ljava/io/File;)Lqeb;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->q(Ljava/io/File;)Lqeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Ljava/io/InputStream;)Lqeb;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->r(Ljava/io/InputStream;)Lqeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ljava/net/Socket;)Lqeb;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lmg8;->s(Ljava/net/Socket;)Lqeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs w(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lqeb;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmg8;->t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lqeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Ljava/io/Closeable;Lrd4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd4<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lng8;->d(Ljava/io/Closeable;Lrd4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
