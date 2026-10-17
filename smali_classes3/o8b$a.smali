.class public Lo8b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld1;

.field public b:I


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
.method public a()Lo8b;
    .locals 2

    .line 1
    new-instance v0, Lo8b;

    .line 2
    .line 3
    iget v1, p0, Lo8b$a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lo8b$a;->a:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lo8b;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ldwa;)Lo8b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo8b$a;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lo8b$a;->a:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Luw4$d;)Lo8b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo8b$a;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lo8b$a;->a:Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public d([B)Lo8b$a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo8b$a;->b:I

    .line 3
    .line 4
    new-instance v0, Ltf2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8b$a;->a:Ld1;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lo8b$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo8b$a;->b:I

    .line 3
    .line 4
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 5
    .line 6
    iput-object v0, p0, Lo8b$a;->a:Ld1;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Lo8b$a;
    .locals 0

    .line 1
    iput p1, p0, Lo8b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ld1;)Lo8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8b$a;->a:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
