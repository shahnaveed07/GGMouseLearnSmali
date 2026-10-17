.class public Lc95;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final X:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc95;->X:Lya1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lco5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->b()Lab1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lab1;->H()Lco5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Li95;
    .locals 1

    .line 1
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->b()Lab1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lab1;->J()Lm9c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lm9c;->g0()Lxh9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Li95;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li95;-><init>(Lxh9;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public c()Lk95;
    .locals 1

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lya1;->b()Lab1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lab1;->J()Lm9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lm9c;->j0()Lcxc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lk95;-><init>(Lcxc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Lf95;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc95;->X:Lya1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1;->b()Lab1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lab1;->I()Lt6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt6b;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lf95;->get(I)Ley1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ley1;->F()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lc95;->X:Lya1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lya1;->b()Lab1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lab1;->J()Lm9c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lm65;->L:Lkd8$c;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lld8;->a(Ld1;Lkd8$c;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lya1;->b()Lab1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lab1;->I()Lt6b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ly43;->b(Lt6b;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Ley1;->verify([B)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public e()Lya1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc95;->X:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->b()Lab1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lm65;->K:Lkd8$c;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lld8;->a(Ld1;Lkd8$c;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
