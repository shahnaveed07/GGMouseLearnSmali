.class public final Lyum;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltvm;


# instance fields
.field public final a:Lkum;

.field public final b:Lrym;

.field public final c:Z

.field public final d:Lwlm;


# direct methods
.method public constructor <init>(Lrym;Lwlm;Lkum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyum;->b:Lrym;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lwlm;->c(Lkum;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lyum;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lyum;->d:Lwlm;

    .line 13
    .line 14
    iput-object p3, p0, Lyum;->a:Lkum;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Lrym;Lwlm;Lkum;)Lyum;
    .locals 1

    .line 1
    new-instance v0, Lyum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyum;-><init>(Lrym;Lwlm;Lkum;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyum;->b:Lrym;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lzvm;->f(Lrym;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lyum;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyum;->a:Lkum;

    .line 2
    .line 3
    invoke-interface {p0}, Lkum;->b()Lhum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhum;->Y0()Lkum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->b:Lrym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrym;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lyum;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyum;->b:Lrym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrym;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwlm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->b:Lrym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyum;->b:Lrym;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean p2, p0, Lyum;->c:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILogm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lvom;

    .line 3
    .line 4
    iget-object p2, p0, Lvom;->zzc:Luym;

    .line 5
    .line 6
    sget-object p3, Luym;->f:Luym;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Luym;->e()Luym;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lvom;->zzc:Luym;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lknm;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ls1n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->b:Lrym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrym;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lyum;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lyum;->d:Lwlm;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwlm;->a(Ljava/lang/Object;)Lmmm;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
