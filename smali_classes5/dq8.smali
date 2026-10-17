.class public Ldq8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lu21;

.field public b:Le31;


# direct methods
.method public constructor <init>(Lwb9;Lik4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lej3;-><init>(Lwb9;Lik4;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Le31;

    .line 10
    .line 11
    sget-object p2, Lx41;->h:Lv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p2, v0}, Le31;-><init>(Lv1;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldq8;->b:Le31;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance p1, Lu21;

    .line 23
    .line 24
    invoke-direct {p1}, Lx21;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldq8;->a:Lu21;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "unable to encode key and general name info"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public a(Lnw9;)Ldq8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq8;->a:Lu21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx21;->a(Lnw9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lbn8;)Lcq8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq8;->a:Lu21;

    .line 2
    .line 3
    iget-object p0, p0, Ldq8;->b:Le31;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lu21;->e(Ly31;Lbn8;)Lt21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lt21;->Y:Lzw1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzw1;->F()Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcq8;

    .line 20
    .line 21
    new-instance v0, Leq8;

    .line 22
    .line 23
    new-instance v1, Lgk3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgk3;-><init>(Lkn3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Leq8;-><init>(Lgk3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcq8;-><init>(Leq8;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
