.class public final Logc$f;
.super Logc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logc<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final G6:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic H6:Logc;


# direct methods
.method public constructor <init>(Logc;Lqt9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Logc$f;->H6:Logc;

    .line 2
    .line 3
    new-instance v0, Logc$g;

    .line 4
    .line 5
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Logc;->X:Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1}, Logc$g;-><init>(Lqt9;Lqt9;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Logc;-><init>(Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Logc$f;->G6:Lqt9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lqt9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqt9;->x(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logc$f;->H6:Logc;

    .line 10
    .line 11
    iget-object p0, p0, Logc$f;->G6:Lqt9;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Logc;->a(Lqt9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Lqt9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->q(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    .line 8
    .line 9
    iget-object v2, p0, Logc$f;->G6:Lqt9;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Logc$f;->H6:Logc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Logc;->c(Lqt9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Logc$f;->H6:Logc;

    .line 2
    .line 3
    iget-object p0, p0, Logc$f;->G6:Lqt9;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Logc;->a(Lqt9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Logc$f;->H6:Logc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Logc;->d(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public g(Lqt9;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqt9;->q(Lqt9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Logc$f;->H6:Logc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Logc;->z(Lqt9;)Lqt9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Logc$f;->G6:Lqt9;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lqt9;->y()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public i(Lqt9;)Lxt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lxt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqt9;->q(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqt9;->x(Lqt9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Logc$f;

    .line 19
    .line 20
    iget-object v1, p0, Logc$f;->G6:Lqt9;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Logc$f;-><init>(Logc;Lqt9;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lnc5;->J()Lnc5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public m(Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Logc$f;->G6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Logc$f;->H6:Logc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Logc;->m(Ljava/lang/Comparable;)Lqt9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Logc$f;->G6:Lqt9;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
