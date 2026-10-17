.class public Lx31;
.super Ljava/lang/Object;


# instance fields
.field public a:Lan7;

.field public b:Ljava/net/URI;


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
.method public a(Lzv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Lbn7;

    .line 2
    .line 3
    iget-object p0, p0, Lx31;->a:Lan7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbn7;-><init>(Lan7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbn7;->e(Lzv2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx31;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public final c(ZLp2;Lo1;Ll70;)V
    .locals 1

    .line 1
    new-instance v0, Lan7;

    .line 2
    .line 3
    invoke-static {p1}, La1;->T(Z)La1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lan7;-><init>(La1;Lp2;Lo1;Ll70;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx31;->a:Lan7;

    .line 11
    .line 12
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx31;->e(ZLjava/lang/String;Ljava/lang/String;Ll70;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;Ll70;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Leg2;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lp2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Lpf2;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v0, p3, p2}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, v1, v0, p4}, Lx31;->c(ZLp2;Lo1;Ll70;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
