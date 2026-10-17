.class public Lqw4$b;
.super Lghd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lghd$a<",
        "Lqw4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lghd$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqw4$b;->e:I

    .line 7
    .line 8
    iput v0, p0, Lqw4$b;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lqw4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqw4$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lqw4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqw4$b;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Lghd;
    .locals 1

    .line 1
    new-instance v0, Lqw4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqw4;-><init>(Lqw4$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lghd$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqw4$b;->l()Lqw4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lqw4$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(I)Lqw4$b;
    .locals 0

    .line 1
    iput p1, p0, Lqw4$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lqw4$b;
    .locals 0

    .line 1
    iput p1, p0, Lqw4$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method
