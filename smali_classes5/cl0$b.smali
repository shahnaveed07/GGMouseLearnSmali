.class public Lcl0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lzv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcl0$b;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcl0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcl0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl0$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 1

    .line 1
    new-instance p0, Las;

    .line 2
    .line 3
    sget-object v0, Lrd8;->i:Lv1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcl0$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsba;

    .line 13
    .line 14
    invoke-direct {p0}, Lsba;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lgk4;->update([BII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lsba;->b([BI)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
