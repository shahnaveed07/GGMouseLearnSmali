.class public Leda$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lw21;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Content-Transfer-Encoding"

    .line 2
    .line 3
    const-string v1, "Content-Description"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "Content-Disposition"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leda$b;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "base64"

    .line 16
    .line 17
    const-string v1, "S/MIME Encrypted Message"

    .line 18
    .line 19
    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 20
    .line 21
    const-string v3, "attachment; filename=\"smime.p7m\""

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leda$b;->e:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw21;

    .line 5
    .line 6
    invoke-direct {v0}, Lx21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leda$b;->a:Lw21;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leda$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "base64"

    .line 19
    .line 20
    iput-object v0, p0, Leda$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Leda$b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Leda$b;->b:Ljava/util/Map;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    sget-object v3, Leda$b;->e:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic a(Leda$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leda$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leda$b;)Lw21;
    .locals 0

    .line 1
    iget-object p0, p0, Leda$b;->a:Lw21;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lnw9;)Leda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leda$b;->a:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx21;->a(Lnw9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/io/OutputStream;Lbn8;)Leda;
    .locals 1

    .line 1
    new-instance v0, Leda;

    .line 2
    .line 3
    invoke-static {p1}, Lkda;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p2, p1}, Leda;-><init>(Leda$b;Lbn8;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(I)Leda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leda$b;->a:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw21;->k(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lgm8;)Leda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leda$b;->a:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx21;->b(Lgm8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lz11;)Leda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leda$b;->a:Lw21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx21;->c(Lz11;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Leda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leda$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
