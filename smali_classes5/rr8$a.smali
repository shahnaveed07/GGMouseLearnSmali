.class public Lrr8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr8;->d(Lbo8;[C)Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lbo8;

.field public final synthetic c:[B

.field public final synthetic d:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;Lbo8;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr8$a;->d:Lrr8;

    .line 2
    .line 3
    iput-object p2, p0, Lrr8$a;->b:Lbo8;

    .line 4
    .line 5
    iput-object p3, p0, Lrr8$a;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Ls11;->a:Lv1;

    .line 4
    .line 5
    iget-object p0, p0, Lrr8$a;->b:Lbo8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrr8$a;->d:Lrr8;

    .line 2
    .line 3
    iget-object v0, v0, Lrr8;->f:Lvr8;

    .line 4
    .line 5
    iget-object v1, p0, Lrr8$a;->c:[B

    .line 6
    .line 7
    iget-object p0, p0, Lrr8$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Lvr8;->c([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lt41; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lfba;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "exception calculating mac: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr8$a;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lrr8$a;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
