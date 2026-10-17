.class public final Luee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpfe;


# instance fields
.field public final a:Lzli;

.field public final b:Lzli;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v4, p2, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lzli;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzli;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luee;->a:Lzli;

    .line 33
    .line 34
    new-instance v2, Lzli;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lzli;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Luee;->b:Lzli;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lzli;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6, v7}, Lzli;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lzli;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lzli;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Luee;->a:Lzli;

    .line 54
    .line 55
    new-instance v0, Lzli;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzli;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Luee;->b:Lzli;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Luee;->a:Lzli;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lzli;->b([J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luee;->b:Lzli;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lzli;->b([J)V

    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Luee;->c:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luee;->b:Lzli;

    .line 2
    .line 3
    iget p0, p0, Lzli;->a:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(J)Lzee;
    .locals 8

    .line 1
    iget-object v0, p0, Luee;->b:Lzli;

    .line 2
    .line 3
    iget v1, v0, Lzli;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lzee;

    .line 8
    .line 9
    sget-object p1, Lrfe;->c:Lrfe;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Lmoj;->O(Lzli;JZZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lrfe;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzli;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p0, p0, Luee;->a:Lzli;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lzli;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-direct {v3, v4, v5, v6, v7}, Lrfe;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    cmp-long p1, v4, p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Lzli;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/2addr v2, v1

    .line 47
    new-instance p1, Lrfe;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lzli;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v2}, Lzli;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {p1, v0, v1, v4, v5}, Lrfe;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lzee;

    .line 61
    .line 62
    invoke-direct {p0, v3, p1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Lzee;

    .line 67
    .line 68
    invoke-direct {p0, v3, v3}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luee;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
