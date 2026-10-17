.class public final Ln3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:J

.field public c:Llfe;

.field public d:Llfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln3e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ln3e;->b:J

    .line 10
    .line 11
    invoke-static {}, Llfe;->x()Llfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln3e;->c:Llfe;

    .line 16
    .line 17
    sget-object v0, Lpie;->H6:Llfe;

    .line 18
    .line 19
    iput-object v0, p0, Ln3e;->d:Llfe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln3e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln3e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Ln3e;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3e;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ln3e;
    .locals 0

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llfe;->G(Ljava/util/Collection;)Llfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln3e;->c:Llfe;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ln3e;
    .locals 0

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llfe;->G(Ljava/util/Collection;)Llfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln3e;->d:Llfe;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lf5e;
    .locals 8

    .line 1
    iget-object v0, p0, Ln3e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Ln3e;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln3e;->c:Llfe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln3e;->d:Llfe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lf5e;

    .line 39
    .line 40
    iget-object v2, p0, Ln3e;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p0, Ln3e;->b:J

    .line 43
    .line 44
    iget-object v5, p0, Ln3e;->c:Llfe;

    .line 45
    .line 46
    iget-object v6, p0, Ln3e;->d:Llfe;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lf5e;-><init>(Ljava/lang/String;JLlfe;Llfe;[B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "packageName must be defined"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
