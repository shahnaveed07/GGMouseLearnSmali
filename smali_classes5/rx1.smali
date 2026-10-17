.class public Lrx1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv1;

.field public b:Lm2;


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
    iput-object v0, p0, Lrx1;->a:Lv1;

    .line 11
    .line 12
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm2;

    .line 17
    .line 18
    iput-object p1, p0, Lrx1;->b:Lm2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrx1;->b:Lm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lt2;->q(Lm2;II)Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
