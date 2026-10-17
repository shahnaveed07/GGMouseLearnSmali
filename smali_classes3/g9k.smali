.class public final Lg9k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lphk;


# instance fields
.field public final a:Lh3k;

.field public final b:Ly1l;

.field public final c:Lgsi;


# direct methods
.method public constructor <init>(Ly1l;Lgsi;Lh3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9k;->b:Ly1l;

    .line 5
    .line 6
    iput-object p2, p0, Lg9k;->c:Lgsi;

    .line 7
    .line 8
    iput-object p3, p0, Lg9k;->a:Lh3k;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ly1l;Lgsi;Lh3k;)Lg9k;
    .locals 1

    .line 1
    new-instance v0, Lg9k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg9k;-><init>(Ly1l;Lgsi;Lh3k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9k;->b:Ly1l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9k;->c:Lgsi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgsi;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg9k;->b:Ly1l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg9k;->b:Ly1l;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9k;->b:Ly1l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzjk;->d(Ly1l;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg9k;->b:Ly1l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9k;->c:Lgsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgsi;->a(Ljava/lang/Object;)Lexi;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final f(Ljava/lang/Object;[BIILx2i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ln3j;

    .line 3
    .line 4
    iget-object p2, p0, Ln3j;->zzc:Lf4l;

    .line 5
    .line 6
    sget-object p3, Lf4l;->e:Lf4l;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lf4l;->d()Lf4l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ln3j;->zzc:Lf4l;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Le2j;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg9k;->a:Lh3k;

    .line 2
    .line 3
    instance-of v0, p0, Ln3j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln3j;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3j;->d()Ln3j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ln3j;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Ln3j;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly0j;

    .line 23
    .line 24
    invoke-interface {p0}, Lb2k;->j()Lh3k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
