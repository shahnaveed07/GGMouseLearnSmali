.class public Lbid$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyhd;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lpc0;

.field public i:[B

.field public j:Llid;


# direct methods
.method public constructor <init>(Lyhd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbid$b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lbid$b;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbid$b;->d:[B

    .line 14
    .line 15
    iput-object v0, p0, Lbid$b;->e:[B

    .line 16
    .line 17
    iput-object v0, p0, Lbid$b;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lbid$b;->g:[B

    .line 20
    .line 21
    iput-object v0, p0, Lbid$b;->h:Lpc0;

    .line 22
    .line 23
    iput-object v0, p0, Lbid$b;->i:[B

    .line 24
    .line 25
    iput-object v0, p0, Lbid$b;->j:Llid;

    .line 26
    .line 27
    iput-object p1, p0, Lbid$b;->a:Lyhd;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lbid$b;)Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->a:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbid$b;)Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->j:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lbid$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbid$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lbid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lbid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lbid$b;)Lpc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbid$b;->h:Lpc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lbid$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbid$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public k()Lbid;
    .locals 1

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbid;-><init>(Lbid$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Lpc0;)Lbid$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpc0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpc0;

    .line 12
    .line 13
    iget-object v1, p0, Lbid$b;->a:Lyhd;

    .line 14
    .line 15
    iget v1, v1, Lyhd;->c:I

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long v4, v2, v1

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    invoke-direct {v0, p1, v4, v5}, Lpc0;-><init>(Lpc0;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbid$b;->h:Lpc0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iput-object p1, p0, Lbid$b;->h:Lpc0;

    .line 29
    .line 30
    return-object p0
.end method

.method public m(J)Lbid$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbid$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lbid$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbid$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o([B)Lbid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbid$b;->i:[B

    .line 6
    .line 7
    iget-object p1, p0, Lbid$b;->a:Lyhd;

    .line 8
    .line 9
    iget-object p1, p1, Lyhd;->b:Llid;

    .line 10
    .line 11
    iput-object p1, p0, Lbid$b;->j:Llid;

    .line 12
    .line 13
    return-object p0
.end method

.method public p([B)Lbid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbid$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Lbid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbid$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public r([B)Lbid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbid$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public s([B)Lbid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbid$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
