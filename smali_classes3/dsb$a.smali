.class public Ldsb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ldsb$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldsb$a;->a:I

    .line 3
    .line 4
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 5
    .line 6
    iput-object v0, p0, Ldsb$a;->b:Ld1;

    .line 7
    .line 8
    return-object p0
.end method

.method public b(I)Ldsb$a;
    .locals 0

    .line 1
    iput p1, p0, Ldsb$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ldsb;
    .locals 2

    .line 1
    new-instance v0, Ldsb;

    .line 2
    .line 3
    iget v1, p0, Ldsb$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ldsb$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldsb;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Liwa;)Ldsb$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldsb$a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ldsb$a;->b:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ld1;)Ldsb$a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ldsb$a;->a:I

    .line 3
    .line 4
    instance-of v0, p1, Lw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ldsb$a;->b:Ld1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ltf2;

    .line 12
    .line 13
    invoke-interface {p1}, Ld1;->r()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldsb$a;->b:Ld1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public f(Ld1;)Ldsb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldsb$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
