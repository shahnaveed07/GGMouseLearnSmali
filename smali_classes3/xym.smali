.class public final Lxym;
.super Lrym;
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
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luym;

    .line 2
    .line 3
    invoke-virtual {p1}, Luym;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luym;

    .line 2
    .line 3
    invoke-virtual {p1}, Luym;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvom;

    .line 2
    .line 3
    iget-object p0, p1, Lvom;->zzc:Luym;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Luym;->f:Luym;

    .line 2
    .line 3
    check-cast p2, Luym;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Luym;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Luym;

    .line 13
    .line 14
    invoke-static {p1, p2}, Luym;->d(Luym;Luym;)Luym;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Luym;->e()Luym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Luym;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Luym;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvom;

    .line 2
    .line 3
    iget-object p0, p1, Lvom;->zzc:Luym;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Luym;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luym;

    .line 2
    .line 3
    check-cast p1, Lvom;

    .line 4
    .line 5
    iput-object p2, p1, Lvom;->zzc:Luym;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ls1n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Luym;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Luym;->i(Ls1n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
