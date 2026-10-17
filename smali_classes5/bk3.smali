.class public Lbk3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv1;

.field public b:Las;

.field public c:Lm2;


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
    check-cast v0, Lv1;

    .line 9
    .line 10
    iput-object v0, p0, Lbk3;->a:Lv1;

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
    iput-object v0, p0, Lbk3;->b:Las;

    .line 25
    .line 26
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm2;

    .line 31
    .line 32
    iput-object p1, p0, Lbk3;->c:Lm2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk3;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk3;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbk3;->c:Lm2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    invoke-static {p0, v1, v0, v0, p1}, Lt2;->o(Lm2;IIZI)Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
