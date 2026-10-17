.class public Ltd8$b;
.super Lghd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lghd$a<",
        "Ltd8$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lghd$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Ltd8$b;->e:I

    .line 6
    .line 7
    iput v0, p0, Ltd8$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Ltd8$b;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Ltd8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltd8$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ltd8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltd8$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ltd8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltd8$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Lghd;
    .locals 1

    .line 1
    new-instance v0, Ltd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltd8;-><init>(Ltd8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lghd$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd8$b;->m()Ltd8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ltd8$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(I)Ltd8$b;
    .locals 0

    .line 1
    iput p1, p0, Ltd8$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Ltd8$b;
    .locals 0

    .line 1
    iput p1, p0, Ltd8$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Ltd8$b;
    .locals 0

    .line 1
    iput p1, p0, Ltd8$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
