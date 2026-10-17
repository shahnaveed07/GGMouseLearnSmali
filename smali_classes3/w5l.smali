.class public final Lw5l;
.super Ly1l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln3j;

    .line 2
    .line 3
    iget-object p0, p1, Ln3j;->zzc:Lf4l;

    .line 4
    .line 5
    sget-object v0, Lf4l;->e:Lf4l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf4l;->d()Lf4l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Ln3j;->zzc:Lf4l;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln3j;

    .line 2
    .line 3
    iget-object p0, p1, Ln3j;->zzc:Lf4l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lf4l;->e:Lf4l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf4l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf4l;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lf4l;

    .line 16
    .line 17
    check-cast p1, Lf4l;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf4l;->c(Lf4l;Lf4l;)Lf4l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p2, Lf4l;

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Lf4l;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lf4l;->b(Lf4l;)Lf4l;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lf4l;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lf4l;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln3j;

    .line 2
    .line 3
    iget-object p0, p1, Ln3j;->zzc:Lf4l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf4l;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln3j;

    .line 2
    .line 3
    check-cast p2, Lf4l;

    .line 4
    .line 5
    iput-object p2, p1, Ln3j;->zzc:Lf4l;

    .line 6
    .line 7
    return-void
.end method
