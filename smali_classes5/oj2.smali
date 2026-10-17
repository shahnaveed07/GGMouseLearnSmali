.class public Loj2;
.super Lw53;


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
.method public a()La50;
    .locals 3

    .line 1
    invoke-super {p0}, Lw53;->a()La50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La50;->a:Le50;

    .line 6
    .line 7
    check-cast v0, Lc73;

    .line 8
    .line 9
    iget-object p0, p0, La50;->b:Le50;

    .line 10
    .line 11
    check-cast p0, Ly63;

    .line 12
    .line 13
    new-instance v1, Lc73;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc73;->e()Lr63;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lr63;->A()Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lc73;-><init>(Lr63;Lc53;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La50;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, La50;-><init>(Le50;Le50;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
