.class public final Lval;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leil;


# instance fields
.field public final a:Lz5l;

.field public final b:Lg2m;

.field public final c:Z

.field public final d:Lykj;


# direct methods
.method public constructor <init>(Lg2m;Lykj;Lz5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lval;->b:Lg2m;

    .line 5
    .line 6
    instance-of p1, p3, Lawj;

    .line 7
    .line 8
    iput-boolean p1, p0, Lval;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lval;->d:Lykj;

    .line 11
    .line 12
    iput-object p3, p0, Lval;->a:Lz5l;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Lg2m;Lykj;Lz5l;)Lval;
    .locals 1

    .line 1
    new-instance v0, Lval;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lval;-><init>(Lg2m;Lykj;Lz5l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lval;->b:Lg2m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokl;->w(Lg2m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lval;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lval;->d:Lykj;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lokl;->v(Lykj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lval;->a:Lz5l;

    .line 2
    .line 3
    instance-of v0, p0, Lszj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lszj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lszj;->x()Lszj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lz5l;->u()Li4l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Li4l;->g()Lz5l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lawj;

    .line 2
    .line 3
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwpj;->j()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lszj;

    .line 3
    .line 4
    iget-object v0, v0, Lszj;->zzc:Lk3m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk3m;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lval;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lawj;

    .line 15
    .line 16
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwpj;->d()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lval;->b:Lg2m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lval;->d:Lykj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lykj;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lszj;

    .line 3
    .line 4
    iget-object v0, v0, Lszj;->zzc:Lk3m;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lszj;

    .line 8
    .line 9
    iget-object v1, v1, Lszj;->zzc:Lk3m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk3m;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lval;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lawj;

    .line 24
    .line 25
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 26
    .line 27
    check-cast p2, Lawj;

    .line 28
    .line 29
    iget-object p1, p2, Lawj;->zzb:Lwpj;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwpj;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;[BIILpoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lszj;

    .line 3
    .line 4
    iget-object p2, p0, Lszj;->zzc:Lk3m;

    .line 5
    .line 6
    sget-object p3, Lk3m;->f:Lk3m;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lk3m;->f()Lk3m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lszj;->zzc:Lk3m;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lawj;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lkhm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lawj;

    .line 3
    .line 4
    iget-object p0, p0, Lawj;->zzb:Lwpj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwpj;->f()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lszj;

    .line 17
    .line 18
    iget-object p0, p1, Lszj;->zzc:Lk3m;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lk3m;->k(Lkhm;)V

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
    check-cast p0, Lqoj;

    .line 35
    .line 36
    invoke-interface {p0}, Lqoj;->c()Lghm;

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
    check-cast v0, Lszj;

    .line 3
    .line 4
    iget-object v0, v0, Lszj;->zzc:Lk3m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk3m;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lval;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lawj;

    .line 15
    .line 16
    iget-object p0, p1, Lawj;->zzb:Lwpj;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lwpj;->a:Lsrl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsrl;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method
