.class public Lmt1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lq1;

.field public b:Las;

.field public c:Lrx1;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq1;

    .line 9
    .line 10
    iput-object v0, p0, Lmt1;->a:Lq1;

    .line 11
    .line 12
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld1;->r()La2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmt1;->b:Las;

    .line 25
    .line 26
    new-instance v0, Lrx1;

    .line 27
    .line 28
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Le2;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lrx1;-><init>(Le2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmt1;->c:Lrx1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lrx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->c:Lrx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->a:Lq1;

    .line 2
    .line 3
    return-object p0
.end method
