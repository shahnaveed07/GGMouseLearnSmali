.class public Leid$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyhd;

.field public b:J

.field public c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrid;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


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
    iput-wide v0, p0, Leid$b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leid$b;->c:[B

    .line 10
    .line 11
    iput-object v0, p0, Leid$b;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Leid$b;->e:[B

    .line 14
    .line 15
    iput-object p1, p0, Leid$b;->a:Lyhd;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Leid$b;)Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Leid$b;->a:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Leid$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Leid$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Leid$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Leid$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Leid$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Leid$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leid$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Leid;
    .locals 1

    .line 1
    new-instance v0, Leid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leid;-><init>(Leid$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(J)Leid$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Leid$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h([B)Leid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leid$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/util/List;)Leid$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrid;",
            ">;)",
            "Leid$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leid$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j([B)Leid$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leid$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method
