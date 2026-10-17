.class public Ln66$d;
.super Ln66$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Ln66$d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    const/16 v1, 0xc

    .line 2
    invoke-direct {p0, v0, v1, p1}, Ln66$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln66$a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic c(Ln66$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln66$a;->c(Ln66$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln66$a;->d:I

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic f([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln66$a;->f([BII)I

    .line 2
    .line 3
    .line 4
    return p3
.end method

.method public bridge synthetic g([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln66$a;->g([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KangarooTwelve"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln66$a;->b:Ln66$c;

    .line 2
    .line 3
    iget p0, p0, Ln66$c;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln66$a;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln66$a;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln66$a;->i([BII)V

    return-void
.end method
