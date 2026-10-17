.class public final Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz3$a;,
        Lrz3$b;,
        Lrz3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawa<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lxz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Ljava/io/File;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final e:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lxz3;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lxz3;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;IILqp2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lxz3;ILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lxz3;->X:Lxz3;

    :cond_0
    invoke-direct {p0, p1, p2}, Lrz3;-><init>(Ljava/io/File;Lxz3;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lxz3;",
            "Lrd4<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrd4<",
            "-",
            "Ljava/io/File;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lrpc;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz3;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lrz3;->b:Lxz3;

    .line 4
    iput-object p3, p0, Lrz3;->c:Lrd4;

    .line 5
    iput-object p4, p0, Lrz3;->d:Lrd4;

    .line 6
    iput-object p5, p0, Lrz3;->e:Lfe4;

    .line 7
    iput p6, p0, Lrz3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;IILqp2;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lxz3;->X:Lxz3;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V

    return-void
.end method

.method public static final synthetic c(Lrz3;)Lxz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->b:Lxz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrz3;)I
    .locals 0

    .line 1
    iget p0, p0, Lrz3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lrz3;)Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->c:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrz3;)Lfe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->e:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lrz3;)Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->d:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lrz3;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz3;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)Lrz3;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrz3;

    .line 4
    .line 5
    iget-object v1, p0, Lrz3;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lrz3;->b:Lxz3;

    .line 8
    .line 9
    iget-object v3, p0, Lrz3;->c:Lrd4;

    .line 10
    .line 11
    iget-object v4, p0, Lrz3;->d:Lrd4;

    .line 12
    .line 13
    iget-object v5, p0, Lrz3;->e:Lfe4;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move v6, p1

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "depth must be positive, but was "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lrz3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrz3$b;-><init>(Lrz3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lrd4;)Lrz3;
    .locals 8
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrz3;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrz3;

    .line 7
    .line 8
    iget-object v2, p0, Lrz3;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lrz3;->b:Lxz3;

    .line 11
    .line 12
    iget-object v5, p0, Lrz3;->d:Lrd4;

    .line 13
    .line 14
    iget-object v6, p0, Lrz3;->e:Lfe4;

    .line 15
    .line 16
    iget v7, p0, Lrz3;->f:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final k(Lfe4;)Lrz3;
    .locals 8
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lrpc;",
            ">;)",
            "Lrz3;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrz3;

    .line 7
    .line 8
    iget-object v2, p0, Lrz3;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lrz3;->b:Lxz3;

    .line 11
    .line 12
    iget-object v4, p0, Lrz3;->c:Lrd4;

    .line 13
    .line 14
    iget-object v5, p0, Lrz3;->d:Lrd4;

    .line 15
    .line 16
    iget v7, p0, Lrz3;->f:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final l(Lrd4;)Lrz3;
    .locals 8
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/io/File;",
            "Lrpc;",
            ">;)",
            "Lrz3;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrz3;

    .line 7
    .line 8
    iget-object v2, p0, Lrz3;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lrz3;->b:Lxz3;

    .line 11
    .line 12
    iget-object v4, p0, Lrz3;->c:Lrd4;

    .line 13
    .line 14
    iget-object v6, p0, Lrz3;->e:Lfe4;

    .line 15
    .line 16
    iget v7, p0, Lrz3;->f:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lrz3;-><init>(Ljava/io/File;Lxz3;Lrd4;Lrd4;Lfe4;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
