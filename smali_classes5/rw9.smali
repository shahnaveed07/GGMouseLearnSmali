.class public Lrw9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpf5;

    .line 4
    .line 5
    invoke-interface {p0}, Lu;->c()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Luf5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Luf5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Luf5;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lh2c;

    .line 15
    .line 16
    iget-object p0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwv6;

    .line 19
    .line 20
    invoke-interface {p0}, Lwv6;->F()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lh2c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv6;

    .line 4
    .line 5
    invoke-interface {p0}, Lwv6;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lpf5;

    .line 4
    .line 5
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lwv6;

    .line 4
    .line 5
    return p0
.end method
