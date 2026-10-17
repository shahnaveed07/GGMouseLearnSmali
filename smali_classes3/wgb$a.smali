.class public Lwgb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgb;
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
.method public a()Lwgb$a;
    .locals 1

    .line 1
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 2
    .line 3
    iput-object v0, p0, Lwgb$a;->b:Ld1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwgb$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method

.method public b(Ldr0;)Lwgb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwgb$a;->b:Ld1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lwgb$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lwgb;
    .locals 2

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    iget v1, p0, Lwgb$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lwgb$a;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwgb;-><init>(ILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d([B)Lwgb$a;
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwgb$a;->b:Ld1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lwgb$a;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lfwa;)Lwgb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwgb$a;->b:Ld1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwgb$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Lwgb$a;
    .locals 0

    .line 1
    iput p1, p0, Lwgb$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ld1;)Lwgb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwgb$a;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
