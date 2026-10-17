.class public final Lvde;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lx8e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lnvn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lazk;

.field public final h:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lx8e;Lnvn;Ljava/util/List;Ljava/lang/String;Lazk;Ljava/lang/Object;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvde;->a:Landroid/net/Uri;

    .line 5
    .line 6
    sget p1, Lpve;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvde;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lvde;->c:Lx8e;

    .line 12
    .line 13
    iput-object p1, p0, Lvde;->d:Lnvn;

    .line 14
    .line 15
    iput-object p5, p0, Lvde;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lvde;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lvde;->g:Lazk;

    .line 20
    .line 21
    sget p2, Lazk;->Z:I

    .line 22
    .line 23
    new-instance p2, Lxyk;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p2, p3}, Luyk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-gtz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lxyk;->j()Lazk;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvde;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lvde;->i:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnie;

    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvde;

    .line 12
    .line 13
    iget-object v1, p0, Lvde;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lvde;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvde;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lvde;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lvde;->g:Lazk;

    .line 34
    .line 35
    iget-object p1, p1, Lvde;->g:Lazk;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lazk;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvde;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lvde;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object p0, p0, Lvde;->g:Lazk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lazk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    const-wide/16 v2, 0x1f

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-int p0, v0

    .line 40
    return p0
.end method
