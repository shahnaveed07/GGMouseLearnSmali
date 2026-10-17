.class public Lue2;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lndd;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v0, v1}, Lw30;->W([BII)[B

    move-result-object v0

    new-instance v2, Lndd;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lw30;->W([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lndd;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lue2;-><init>(Ljava/lang/String;[BLndd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLndd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lue2;->b:[B

    iput-object p1, p0, Lue2;->a:Ljava/lang/String;

    iput-object p3, p0, Lue2;->c:Lndd;

    return-void
.end method

.method public static e([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-byte p0, p0, v2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lue2;->c:Lndd;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lue2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lue2;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue2;->c:Lndd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndd;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lue2;->b:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lue2;->b:[B

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v0, v4, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
