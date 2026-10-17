.class public Lds8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Lwv2;

.field public c:Z

.field public final synthetic d:Lds8;


# direct methods
.method public constructor <init>(Lds8;Lwv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds8$a;->d:Lds8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lds8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lds8$a;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lds8$a;->b:Lwv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lds8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lds8$a;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lds8$a;->b:Lwv2;

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lwv2;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lds8$a;->b:Lwv2;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lwv2;->b([BI)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lds8$a;->reset()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lds8$a;->c:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lds8$a;->c:Z

    .line 36
    .line 37
    array-length p0, v0

    .line 38
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lds8$a;->b:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->e()I

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

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lds8$a;->b:Lwv2;

    .line 7
    .line 8
    invoke-interface {p0}, Lwv2;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds8$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lds8$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
