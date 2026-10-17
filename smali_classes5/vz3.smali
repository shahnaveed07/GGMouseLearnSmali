.class public final Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luz3;


# instance fields
.field public a:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Z


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


# virtual methods
.method public a(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvz3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvz3;->a:Lfe4;

    .line 10
    .line 11
    const-string v1, "onPreVisitDirectory"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lvz3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvz3;->a:Lfe4;

    .line 17
    .line 18
    return-void
.end method

.method public b(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvz3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvz3;->d:Lfe4;

    .line 10
    .line 11
    const-string v1, "onPostVisitDirectory"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lvz3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvz3;->d:Lfe4;

    .line 17
    .line 18
    return-void
.end method

.method public c(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvz3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvz3;->b:Lfe4;

    .line 10
    .line 11
    const-string v1, "onVisitFile"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lvz3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvz3;->b:Lfe4;

    .line 17
    .line 18
    return-void
.end method

.method public d(Lfe4;)V
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvz3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvz3;->c:Lfe4;

    .line 10
    .line 11
    const-string v1, "onVisitFileFailed"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lvz3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvz3;->c:Lfe4;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvz3;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvz3;->e:Z

    .line 6
    .line 7
    new-instance v0, Lwz3;

    .line 8
    .line 9
    iget-object v1, p0, Lvz3;->a:Lfe4;

    .line 10
    .line 11
    iget-object v2, p0, Lvz3;->b:Lfe4;

    .line 12
    .line 13
    iget-object v3, p0, Lvz3;->c:Lfe4;

    .line 14
    .line 15
    iget-object p0, p0, Lvz3;->d:Lfe4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lwz3;-><init>(Lfe4;Lfe4;Lfe4;Lfe4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvz3;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This builder was already built"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, " was already defined"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
