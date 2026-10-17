.class public Lu49;
.super Luw4;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luw4;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lu49;
    .locals 1

    .line 1
    instance-of v0, p0, Lu49;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu49;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lu49;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1;->S()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Luw4;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
