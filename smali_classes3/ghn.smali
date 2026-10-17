.class public final Lghn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltin;


# instance fields
.field public final a:Lygn;

.field public final b:Lxjn;

.field public final c:Z

.field public final d:Licn;


# direct methods
.method public constructor <init>(Lxjn;Licn;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghn;->b:Lxjn;

    .line 5
    .line 6
    instance-of p1, p3, Lkdn;

    .line 7
    .line 8
    iput-boolean p1, p0, Lghn;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lghn;->d:Licn;

    .line 11
    .line 12
    iput-object p3, p0, Lghn;->a:Lygn;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Lxjn;Licn;Lygn;)Lghn;
    .locals 1

    .line 1
    new-instance v0, Lghn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lghn;-><init>(Lxjn;Licn;Lygn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lodn;

    .line 3
    .line 4
    iget-object v0, v0, Lodn;->zzc:Lzjn;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lodn;

    .line 8
    .line 9
    iget-object v1, v1, Lodn;->zzc:Lzjn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzjn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lghn;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lkdn;

    .line 24
    .line 25
    iget-object p0, p1, Lkdn;->zzb:Lscn;

    .line 26
    .line 27
    check-cast p2, Lkdn;

    .line 28
    .line 29
    iget-object p1, p2, Lkdn;->zzb:Lscn;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lscn;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghn;->b:Lxjn;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxin;->u(Lxjn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lghn;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lghn;->d:Licn;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lxin;->t(Licn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lghn;->a:Lygn;

    .line 2
    .line 3
    instance-of v0, p0, Lodn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lodn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lodn;->q()Lodn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lygn;->t()Lwgn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lwgn;->g()Lygn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lodn;

    .line 3
    .line 4
    iget-object v0, v0, Lodn;->zzc:Lzjn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzjn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lghn;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkdn;

    .line 15
    .line 16
    iget-object p0, p1, Lkdn;->zzb:Lscn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lscn;->d()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghn;->b:Lxjn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxjn;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lghn;->d:Licn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Licn;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkdn;

    .line 2
    .line 3
    iget-object p0, p1, Lkdn;->zzb:Lscn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lscn;->j()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/Object;Lsln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkdn;

    .line 3
    .line 4
    iget-object p0, p0, Lkdn;->zzb:Lscn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscn;->f()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lodn;

    .line 17
    .line 18
    iget-object p0, p1, Lodn;->zzc:Lzjn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpcn;

    .line 35
    .line 36
    invoke-interface {p0}, Lpcn;->c()Lqln;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lodn;

    .line 3
    .line 4
    iget-object v0, v0, Lodn;->zzc:Lzjn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lghn;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkdn;

    .line 14
    .line 15
    iget-object p0, p1, Lkdn;->zzb:Lscn;

    .line 16
    .line 17
    iget-object p0, p0, Lscn;->a:Ljjn;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljjn;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x19a02fb

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_0
    const p0, 0x7bc6f

    .line 29
    .line 30
    .line 31
    return p0
.end method
