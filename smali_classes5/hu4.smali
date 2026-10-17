.class public Lhu4;
.super Ljava/lang/Object;

# interfaces
.implements Lmt2;


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([BZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhu4;->a:[B

    iput-boolean p2, p0, Lhu4;->b:Z

    if-eqz p3, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhu4;->c:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhu4;->c:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lhu4;->d:[B

    return-void

    :cond_2
    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhu4;->d:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IKM (input keying material) should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lhu4;-><init>([BZ[B[B)V

    return-void
.end method

.method public static a([B)Lhu4;
    .locals 3

    .line 1
    new-instance v0, Lhu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lhu4;-><init>([BZ[B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f([B[B)Lhu4;
    .locals 3

    .line 1
    new-instance v0, Lhu4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lhu4;-><init>([BZ[B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->a:[B

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

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->d:[B

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
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->c:[B

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

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhu4;->b:Z

    .line 2
    .line 3
    return p0
.end method
