.class public Lld6;
.super Ljava/lang/Object;

# interfaces
.implements Lwv2;


# instance fields
.field public final a:[B

.field public final b:Lgd6;

.field public final c:Lhe6;

.field public final d:[[B

.field public final e:Lhd6;

.field public final f:Ljava/lang/Object;

.field public g:[Lfe6;

.field public volatile h:Lwv2;


# direct methods
.method public constructor <init>(Lgd6;Lhe6;Lwv2;[B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->b:Lgd6;

    iput-object p2, p0, Lld6;->c:Lhe6;

    iput-object p3, p0, Lld6;->h:Lwv2;

    iput-object p4, p0, Lld6;->a:[B

    iput-object p5, p0, Lld6;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lld6;->e:Lhd6;

    iput-object p1, p0, Lld6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd6;Ljava/lang/Object;Lwv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->e:Lhd6;

    iput-object p2, p0, Lld6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lld6;->h:Lwv2;

    const/4 p1, 0x0

    iput-object p1, p0, Lld6;->a:[B

    iput-object p1, p0, Lld6;->b:Lgd6;

    iput-object p1, p0, Lld6;->c:Lhe6;

    iput-object p1, p0, Lld6;->d:[[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public b([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lwv2;->b([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->d:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lgd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->b:Lgd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lhd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->e:Lhd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lld6;->h:Lwv2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lld6;->h:Lwv2;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->c:Lhe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()[Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->g:[Lfe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public n([Lfe6;)Lld6;
    .locals 0

    .line 1
    iput-object p1, p0, Lld6;->g:[Lfe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->h:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lld6;->h:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
