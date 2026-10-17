.class public Lxm1$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxm1$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lxm1$d;


# direct methods
.method public constructor <init>(Lxm1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm1$d$b;->c:Lxm1$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lxm1$d;->m:I

    .line 7
    .line 8
    iput p1, p0, Lxm1$d$b;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lxm1$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxm1$d$b;->c:Lxm1$d;

    .line 6
    .line 7
    iget-object v1, v0, Lxm1$d;->j:[B

    .line 8
    .line 9
    iget p0, p0, Lxm1$d$b;->a:I

    .line 10
    .line 11
    iget v0, v0, Lxm1$d;->m:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    invoke-static {v1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lxm1$d$b;->c:Lxm1$d;

    .line 20
    .line 21
    iget-object v2, v1, Lxm1$d;->j:[B

    .line 22
    .line 23
    iget v3, p0, Lxm1$d$b;->a:I

    .line 24
    .line 25
    iget v1, v1, Lxm1$d;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxm1$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public onRefill()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm1$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxm1$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxm1$d$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lxm1$d$b;->c:Lxm1$d;

    .line 15
    .line 16
    iget-object v2, v1, Lxm1$d;->j:[B

    .line 17
    .line 18
    iget v3, p0, Lxm1$d$b;->a:I

    .line 19
    .line 20
    iget v1, v1, Lxm1$d;->m:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxm1$d$b;->a:I

    .line 28
    .line 29
    return-void
.end method
