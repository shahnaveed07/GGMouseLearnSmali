.class public Lrid$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llid;

.field public b:Li3d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhid;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lrid$a;->b:Li3d;

    .line 6
    .line 7
    iput-object v0, p0, Lrid$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lrid$a;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lrid$a;->a:Llid;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lrid$a;)Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid$a;->a:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrid$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrid$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lrid$a;)Li3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid$a;->b:Li3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lrid$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lrid;
    .locals 1

    .line 1
    new-instance v0, Lrid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrid;-><init>(Lrid$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/util/List;)Lrid$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhid;",
            ">;)",
            "Lrid$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrid$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([B)Lrid$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwid;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrid$a;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Li3d;)Lrid$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrid$a;->b:Li3d;

    .line 2
    .line 3
    return-object p0
.end method
