.class public Lpj0;
.super Lij0;


# instance fields
.field public b:Lxv2;


# direct methods
.method public constructor <init>(Lxv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0;->b:Lxv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Las;)Ll8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj0;->b:Lxv2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxv2;->c(Las;)Las;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lij0;->a:Lnj0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnj0;->a(Las;)Ltt3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lti2;

    .line 14
    .line 15
    new-instance v0, La53;

    .line 16
    .line 17
    invoke-direct {v0}, La53;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lti2;-><init>(Lri2;Lwv2;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public f(Lesb;)Le50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lri9;->b(Lesb;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
