.class public Lybb$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:J = 0x7fffffff80000000L

.field public static final d:J = -0x8000000000000000L

.field public static final e:J = 0x4000000000000000L


# instance fields
.field public a:[J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lybb$d;->a:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lybb$d;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lybb$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    iget-object v4, p0, Lybb$d;->a:[J

    .line 11
    .line 12
    aget-wide v5, v4, v2

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    aput-wide v5, v3, v2

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    ushr-long/2addr v5, v9

    .line 27
    and-long/2addr v5, v7

    .line 28
    aput-wide v5, v3, v1

    .line 29
    .line 30
    aget-wide v4, v4, v1

    .line 31
    .line 32
    and-long/2addr v4, v7

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-wide v4, v3, v6

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    move p1, v2

    .line 38
    :goto_0
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    aget-wide v10, v3, p1

    .line 41
    .line 42
    add-long/2addr v4, v10

    .line 43
    aput-wide v4, v3, p1

    .line 44
    .line 45
    ushr-long/2addr v4, v9

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lybb$d;->a:[J

    .line 50
    .line 51
    aget-wide v4, v3, v1

    .line 52
    .line 53
    and-long/2addr v4, v7

    .line 54
    shl-long/2addr v4, v9

    .line 55
    aget-wide v9, v3, v2

    .line 56
    .line 57
    and-long/2addr v9, v7

    .line 58
    or-long/2addr v4, v9

    .line 59
    aput-wide v4, p0, v2

    .line 60
    .line 61
    aget-wide v4, p0, v1

    .line 62
    .line 63
    const-wide v9, -0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v9

    .line 69
    aget-wide v2, v3, v6

    .line 70
    .line 71
    and-long/2addr v2, v7

    .line 72
    or-long/2addr v2, v4

    .line 73
    aput-wide v2, p0, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lybb$d;->a:[J

    .line 77
    .line 78
    aget-wide v3, v0, v2

    .line 79
    .line 80
    int-to-long v5, p1

    .line 81
    add-long/2addr v3, v5

    .line 82
    aput-wide v3, v0, v2

    .line 83
    .line 84
    const-wide v5, 0x7fffffff80000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p1, v3, v5

    .line 90
    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    iput-boolean v1, p0, Lybb$d;->b:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/16 p0, 0x38

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    const-wide/16 v2, 0x3f

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public c()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput-wide v2, v0, v4

    .line 10
    .line 11
    iput-boolean v1, p0, Lybb$d;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lybb$d;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lybb$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lybb$d;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lybb$d;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->u([J[J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lybb$d;->a:[J

    .line 10
    .line 11
    iget-boolean p1, p1, Lybb$d;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lybb$d;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public h(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lybb$d;->a:[J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    or-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget-wide v1, p0, v0

    .line 15
    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lybb$d;->a:[J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    or-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget-wide v1, p0, v0

    .line 15
    .line 16
    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lybb$d;->a:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide v3, -0x4000000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v3, p1

    .line 13
    const-wide/16 v5, 0x3f

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    const/16 p1, 0x38

    .line 17
    .line 18
    shl-long/2addr v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    aput-wide v1, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lybb$d;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " first: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lybb$d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", final: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lybb$d;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
