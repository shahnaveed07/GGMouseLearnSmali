.class public Lib1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib1;
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
.method public a(Ltf2;)Lib1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib1$a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lib1$a;->b:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lib1;
    .locals 2

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    iget v1, p0, Lib1$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lib1$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lib1;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c([B)Lib1$a;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lib1$a;->a:I

    .line 3
    .line 4
    new-instance v0, Ltf2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib1$a;->b:Ld1;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lnk6;)Lib1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lib1$a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lib1$a;->b:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lf25;)Lib1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib1$a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lib1$a;->b:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lib1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib1$a;->a:I

    .line 3
    .line 4
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 5
    .line 6
    iput-object v0, p0, Lib1$a;->b:Ld1;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)Lib1$a;
    .locals 0

    .line 1
    iput p1, p0, Lib1$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ld1;)Lib1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lib1$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
