.class public Lvb8;
.super Ljava/lang/Object;

# interfaces
.implements Lwv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb8$b;
    }
.end annotation


# instance fields
.field public a:Lvb8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb8$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb8;->a:Lvb8$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvb8;->a:Lvb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvb8;->a:Lvb8$b;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lvb8$b;->b([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvb8;->reset()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvb8;->a:Lvb8$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NULL"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb8;->a:Lvb8$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvb8$b;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb8;->a:Lvb8$b;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lvb8;->a:Lvb8$b;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
