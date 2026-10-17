.class public Lqx7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx7$b;,
        Lqx7$c;
    }
.end annotation


# instance fields
.field public final a:Lgjd;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leca;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Leca;-><init>(I)V

    iput-object v0, p0, Lqx7;->a:Lgjd;

    array-length p0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lwv2;->update([BII)V

    if-eqz p2, :cond_0

    array-length p0, p2

    invoke-interface {v0, p2, v1, p0}, Lwv2;->update([BII)V

    .line 1
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public synthetic constructor <init>([B[BLqx7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqx7;-><init>([B[B)V

    return-void
.end method

.method public static b([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lqx7;->a:Lgjd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, v1, v2, v0}, Lgjd;->g([BII)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lqx7;->b([B[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
