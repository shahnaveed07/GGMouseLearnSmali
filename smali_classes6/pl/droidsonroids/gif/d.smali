.class public abstract Lpl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/droidsonroids/gif/d<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpl/droidsonroids/gif/l;

.field public b:Lpl/droidsonroids/gif/c;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Z

.field public final e:Lio4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpl/droidsonroids/gif/d;->d:Z

    .line 6
    .line 7
    new-instance v0, Lio4;

    .line 8
    .line 9
    invoke-direct {v0}, Lio4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->e:Lio4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lpl/droidsonroids/gif/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/c;

    .line 6
    .line 7
    iget-object v2, p0, Lpl/droidsonroids/gif/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpl/droidsonroids/gif/d;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lpl/droidsonroids/gif/d;->e:Lio4;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lpl/droidsonroids/gif/l;->a(Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLio4;)Lpl/droidsonroids/gif/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Source is not set"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/l$j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Landroid/content/res/AssetFileDescriptor;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$b;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/l$c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/l$i;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/io/File;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$g;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Ljava/io/FileDescriptor;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$f;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h(Ljava/io/InputStream;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$h;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public j(Ljava/nio/ByteBuffer;)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public k([B)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/l$d;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lpl/droidsonroids/gif/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lpl/droidsonroids/gif/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lio4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/d;->e:Lio4;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/droidsonroids/gif/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public q(Lio4;)Lpl/droidsonroids/gif/d;
    .locals 1
    .param p1    # Lio4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio4;",
            ")TT;"
        }
    .end annotation

    .annotation build Lko0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->e:Lio4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio4;->b(Lio4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r(Z)Lpl/droidsonroids/gif/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpl/droidsonroids/gif/d;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(I)Lpl/droidsonroids/gif/d;
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->e:Lio4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio4;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract t()Lpl/droidsonroids/gif/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public u(Z)Lpl/droidsonroids/gif/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/d;->r(Z)Lpl/droidsonroids/gif/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lpl/droidsonroids/gif/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w(I)Lpl/droidsonroids/gif/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpl/droidsonroids/gif/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lpl/droidsonroids/gif/c;)Lpl/droidsonroids/gif/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/d;->t()Lpl/droidsonroids/gif/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
