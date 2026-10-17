.class public Loid$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llid;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Loc0;

.field public i:[B


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
    iput v0, p0, Loid$b;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Loid$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loid$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Loid$b;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, Loid$b;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, Loid$b;->g:[B

    .line 18
    .line 19
    iput-object v0, p0, Loid$b;->h:Loc0;

    .line 20
    .line 21
    iput-object v0, p0, Loid$b;->i:[B

    .line 22
    .line 23
    iput-object p1, p0, Loid$b;->a:Llid;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Loid$b;)Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->a:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Loid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Loid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Loid$b;)Loc0;
    .locals 0

    .line 1
    iget-object p0, p0, Loid$b;->h:Loc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Loid$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loid$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Loid$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loid$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Loid;
    .locals 1

    .line 1
    new-instance v0, Loid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loid;-><init>(Loid$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Loc0;)Loid$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loid$b;->h:Loc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Loid$b;
    .locals 0

    .line 1
    iput p1, p0, Loid$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Loid$b;
    .locals 0

    .line 1
    iput p1, p0, Loid$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)Loid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loid$b;->i:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)Loid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loid$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)Loid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loid$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Loid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loid$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public r([B)Loid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loid$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
