.class public interface abstract Lk1n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzm;


# virtual methods
.method public abstract A()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public B(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lk1n;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lk1n;->G()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lk1n;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 26
    .line 27
    return-wide p0
.end method

.method public abstract C(ILtcn;Llwh;)V
.end method

.method public abstract D(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public abstract E()Ljxn;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract F(Ljgf;)V
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lt1n;[Lhpn;Ljxn;JZZJJLfun;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a()Lq1n;
.end method

.method public abstract b()I
.end method

.method public abstract d([Lhpn;Ljxn;JJLfun;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()V
.end method

.method public abstract j()Loxm;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation
.end method

.method public abstract p0()Z
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method

.method public v(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public x(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract zza()I
.end method
