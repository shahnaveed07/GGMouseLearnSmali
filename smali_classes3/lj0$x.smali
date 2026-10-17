.class public Llj0$x;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lgjd;

.field public final b:I


# direct methods
.method public constructor <init>(Lgjd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj0$x;->a:Lgjd;

    .line 5
    .line 6
    iput p2, p0, Llj0$x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj0$x;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Llj0$x;->g([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Llj0$x;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public f([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgjd;->f([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgjd;->g([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llj0$x;->a:Lgjd;

    .line 7
    .line 8
    invoke-interface {v1}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Llj0$x;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    .line 2
    .line 3
    invoke-interface {p0}, Ltt3;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Llj0$x;->a:Lgjd;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
