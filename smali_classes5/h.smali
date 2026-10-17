.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lgt2;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lh;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh;->a:Lh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lhbb;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->b(Ljava/io/File;)Lhbb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lhbb;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lkr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lhbb;)Low0;
    .locals 0
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "sink"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lng8;->b(Lhbb;)Low0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lqeb;)Lpw0;
    .locals 0
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lng8;->c(Lqeb;)Lpw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/io/File;)Lhbb;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p0, v0}, Lmg8;->p(Ljava/io/File;ZILjava/lang/Object;)Lhbb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/io/OutputStream;)Lhbb;
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->m(Ljava/io/OutputStream;)Lhbb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/net/Socket;)Lhbb;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "socket"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->n(Ljava/net/Socket;)Lhbb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lhbb;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "options"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p2

    .line 12
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lmg8;->o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lhbb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Ljava/io/File;)Lqeb;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->q(Ljava/io/File;)Lqeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;)Lqeb;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->r(Ljava/io/InputStream;)Lqeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(Ljava/net/Socket;)Lqeb;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "socket"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmg8;->s(Ljava/net/Socket;)Lqeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lqeb;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to extension function"
        replaceWith = .subannotation Lk0a;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "options"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p2

    .line 12
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lmg8;->t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lqeb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
