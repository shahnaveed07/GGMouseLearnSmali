.class public Lhna$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lhna$b;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhna$b;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lhna$b;->a:I

    .line 18
    .line 19
    iput p2, p0, Lhna$b;->b:I

    .line 20
    .line 21
    iput p3, p0, Lhna$b;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic a(Lhna$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhna$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lhna$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhna$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lhna$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhna$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lhna$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhna$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public e()Lhna;
    .locals 1

    .line 1
    new-instance v0, Lhna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhna;-><init>(Lhna$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(I)Lhna$b;
    .locals 0

    .line 1
    iput p1, p0, Lhna$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method
