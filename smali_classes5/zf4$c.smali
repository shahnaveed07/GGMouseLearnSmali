.class public Lzf4$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:Lzf4;


# direct methods
.method public constructor <init>(Lzf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf4$c;->e:Lzf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lzf4$c;->a:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lzf4$c;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lzf4;Lzf4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzf4$c;-><init>(Lzf4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lzf4$c;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzf4$c;->e:Lzf4;

    .line 6
    .line 7
    iget-object v0, v0, Lzf4;->d:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzf4$c;->a:[B

    .line 14
    .line 15
    iget v2, p0, Lzf4$c;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lzf4$c;->e:Lzf4;

    .line 18
    .line 19
    iget-object v3, v3, Lzf4;->d:[B

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lzf4;->w([BII[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzf4$c;->e:Lzf4;

    .line 25
    .line 26
    iget-object v0, p0, Lzf4;->d:[B

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzf4;->x([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf4$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf4$c;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzf4$c;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public d(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf4$c;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lzf4$c;->e([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lzf4$c;->c:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-lt p3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lzf4$c;->a:[B

    .line 13
    .line 14
    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzf4$c;->a:[B

    .line 18
    .line 19
    iget-object v4, p0, Lzf4$c;->e:Lzf4;

    .line 20
    .line 21
    iget-object v4, v4, Lzf4;->d:[B

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v4}, Lzf4;->w([BII[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzf4$c;->e:Lzf4;

    .line 27
    .line 28
    iget-object v4, v0, Lzf4;->d:[B

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lzf4;->x([B)V

    .line 31
    .line 32
    .line 33
    sub-int v0, p3, v1

    .line 34
    .line 35
    iput v3, p0, Lzf4$c;->c:I

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, p3

    .line 40
    :goto_0
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    add-int v4, p2, v3

    .line 43
    .line 44
    iget-object v5, p0, Lzf4$c;->e:Lzf4;

    .line 45
    .line 46
    iget-object v5, v5, Lzf4;->d:[B

    .line 47
    .line 48
    invoke-static {p1, v4, v2, v5}, Lzf4;->w([BII[B)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lzf4$c;->e:Lzf4;

    .line 52
    .line 53
    iget-object v5, v4, Lzf4;->d:[B

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lzf4;->x([B)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lez v0, :cond_2

    .line 62
    .line 63
    add-int/2addr p2, v3

    .line 64
    iget-object v1, p0, Lzf4$c;->a:[B

    .line 65
    .line 66
    iget v2, p0, Lzf4$c;->c:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lzf4$c;->c:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lzf4$c;->c:I

    .line 75
    .line 76
    :cond_2
    iget-wide p1, p0, Lzf4$c;->d:J

    .line 77
    .line 78
    int-to-long v0, p3

    .line 79
    add-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lzf4$c;->d:J

    .line 81
    .line 82
    return-void
.end method
