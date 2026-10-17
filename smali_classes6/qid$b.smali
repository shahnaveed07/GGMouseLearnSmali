.class public Lqid$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llid;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Llid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqid$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lqid$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lqid$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lqid$b;->a:Llid;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lqid$b;)Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lqid$b;->a:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqid$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lqid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqid$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lqid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqid$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lqid;
    .locals 1

    .line 1
    new-instance v0, Lqid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqid;-><init>(Lqid$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f([B)Lqid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqid$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)Lqid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqid$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)Lqid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqid$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method
