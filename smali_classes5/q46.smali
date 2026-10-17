.class public final Lq46;
.super Ljava/lang/Object;

# interfaces
.implements Lmt2;


# static fields
.field public static final e:I = 0x20


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>([B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lw30;->p([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq46;->a:[B

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lq46;->d:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lw30;->p([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq46;->d:[B

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    if-eq p3, p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq p3, p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    if-ne p3, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iput p3, p0, Lq46;->c:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lq46;->b:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "A KDF requires Ki (a seed) as input"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static a([B[BI)Lq46;
    .locals 2

    .line 1
    new-instance v0, Lq46;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq46;-><init>([B[BIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([B[B)Lq46;
    .locals 3

    .line 1
    new-instance v0, Lq46;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lq46;-><init>([B[BIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq46;->d:[B

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
    iget-object p0, p0, Lq46;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lq46;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq46;->b:Z

    .line 2
    .line 3
    return p0
.end method
