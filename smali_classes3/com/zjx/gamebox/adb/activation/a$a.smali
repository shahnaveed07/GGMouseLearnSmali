.class public final Lcom/zjx/gamebox/adb/activation/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/adb/activation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/zjx/gamebox/adb/activation/a;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p0, v2, :cond_3

    .line 21
    .line 22
    if-le p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/zjx/gamebox/adb/activation/a$b;->Y:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 26
    .line 27
    iget-byte v2, v2, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/zjx/gamebox/adb/activation/a$b;->Z:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 32
    .line 33
    iget-byte v2, v2, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    if-lez p1, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x4000

    .line 41
    .line 42
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/zjx/gamebox/adb/activation/a;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1}, Lcom/zjx/gamebox/adb/activation/a;-><init>(BBI)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object v1
.end method
