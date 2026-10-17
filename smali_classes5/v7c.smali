.class public Lv7c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lq1;

.field public b:Lo1;

.field public c:Lan7;

.field public d:Lx1;

.field public e:Lqp3;

.field public f:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 2
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
    iput-object p1, p0, Lv7c;->f:Le2;

    .line 5
    .line 6
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv7c;->a:Lq1;

    .line 15
    .line 16
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lo1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo1;->R(Ljava/lang/Object;)Lo1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lv7c;->b:Lo1;

    .line 29
    .line 30
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    instance-of v1, v0, Lan7;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Le2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ld1;->r()La2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lan7;->H(Ljava/lang/Object;)Lan7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv7c;->c:Lan7;

    .line 51
    .line 52
    invoke-interface {p1}, Le2;->readObject()Ld1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    instance-of p1, v0, Lx1;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lx1;

    .line 61
    .line 62
    iput-object v0, p0, Lv7c;->d:Lx1;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lv7c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv7c;

    .line 6
    .line 7
    check-cast p0, Ld2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2;->X()Le2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lv7c;-><init>(Le2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Le2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lv7c;

    .line 22
    .line 23
    check-cast p0, Le2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lv7c;-><init>(Le2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7c;->d:Lx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lpf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7c;->b:Lo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lpf2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lpf2;

    .line 11
    .line 12
    iget-object p0, p0, Lv7c;->b:Lo1;

    .line 13
    .line 14
    iget-object p0, p0, Lo1;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, Lpf2;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7c;->b:Lo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lan7;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7c;->c:Lan7;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lqp3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7c;->e:Lqp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7c;->f:Le2;

    .line 6
    .line 7
    invoke-interface {v0}, Le2;->readObject()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld1;->r()La2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqp3;->H(Ljava/lang/Object;)Lqp3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv7c;->e:Lqp3;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lv7c;->e:Lqp3;

    .line 22
    .line 23
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7c;->a:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
