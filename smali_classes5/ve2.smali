.class public Lve2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lze2;


# direct methods
.method public constructor <init>(Lzv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lze2;-><init>(Lzv2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve2;->a:Lze2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILndd;)Lue2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf2;
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lve2;->a:Lze2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lze2;->a(Ljava/lang/String;)Lye2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-byte p1, p2

    .line 13
    new-array p2, v0, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-byte p1, p2, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-byte v0, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-byte v0, p2, p1

    .line 23
    .line 24
    new-instance p1, Lue2;

    .line 25
    .line 26
    iget-object p0, p0, Lye2;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Lue2;-><init>(Ljava/lang/String;[BLndd;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Lcf2;

    .line 33
    .line 34
    const-string p1, "unknown certificate usage: "

    .line 35
    .line 36
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public b(Ljava/lang/String;Lndd;)Lue2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcf2;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lve2;->a(Ljava/lang/String;ILndd;)Lue2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
