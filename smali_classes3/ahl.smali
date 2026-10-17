.class public final Lahl;
.super Ljdl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final e:Lvfl;

.field public f:Landroid/net/Uri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lpel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpel;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Ljdl;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahl;->e:Lvfl;

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Z([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lahl;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lahl;->g:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lahl;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lahl;->h:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lahl;->h:I

    .line 29
    .line 30
    iget p1, p0, Lahl;->i:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lahl;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljdl;->f(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final a(Ltrl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljdl;->d(Ltrl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltrl;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lahl;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, Lahl;->e:Lvfl;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvfl;->a(Landroid/net/Uri;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahl;->g:[B

    .line 15
    .line 16
    iget-wide v1, p1, Ltrl;->e:J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lahl;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lahl;->i:I

    .line 29
    .line 30
    iget-wide v1, p1, Ltrl;->f:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lahl;->i:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lahl;->j:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljdl;->e(Ltrl;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p0, p0, Lahl;->i:I

    .line 56
    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    new-instance p0, Leol;

    .line 60
    .line 61
    const/16 p1, 0x7d8

    .line 62
    .line 63
    invoke-direct {p0, p1}, Leol;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lahl;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lahl;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljdl;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lahl;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lahl;->g:[B

    .line 15
    .line 16
    return-void
.end method
