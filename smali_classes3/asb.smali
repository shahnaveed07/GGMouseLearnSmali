.class public Lasb;
.super Ltf2;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltf2;-><init>(Ld1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1;-><init>([B)V

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Lasb;
    .locals 1

    .line 1
    instance-of v0, p0, Lasb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lasb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lasb;

    .line 9
    .line 10
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lw1;->S()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
