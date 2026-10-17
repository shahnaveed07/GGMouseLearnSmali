.class public final Lhe5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;

.field public final b:Ljava/net/Inet4Address;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    if-gt p3, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 17
    .line 18
    invoke-static {v3, v4, p3}, Lb59;->k(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    if-gt p4, v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lb59;->k(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhe5;->a()Ljava/net/Inet4Address;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/Inet4Address;

    .line 40
    .line 41
    iput-object p1, p0, Lhe5$a;->a:Ljava/net/Inet4Address;

    .line 42
    .line 43
    sget-object p1, Lhe5;->h:Ljava/net/Inet4Address;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/net/Inet4Address;

    .line 50
    .line 51
    iput-object p1, p0, Lhe5$a;->b:Ljava/net/Inet4Address;

    .line 52
    .line 53
    iput p3, p0, Lhe5$a;->c:I

    .line 54
    .line 55
    iput p4, p0, Lhe5$a;->d:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe5$a;->b:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lhe5$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhe5$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe5$a;->a:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method
