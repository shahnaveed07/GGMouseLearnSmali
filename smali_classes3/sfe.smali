.class public final Lsfe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lbee;

.field public g:Lzfe;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsfe;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsfe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsfe;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lsfe;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lsfe;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lsfe;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final l(Llde;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsfe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lsfe;->b:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lsfe;->b:I

    .line 19
    .line 20
    new-instance v3, Lx0j;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lx0j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lx0j;->a:[B

    .line 26
    .line 27
    check-cast p1, Lbde;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v2, p0, v2}, Lbde;->b0([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lx0j;->S()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final m(Llde;Lyee;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lsfe;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    iget-object p2, p0, Lsfe;->g:Lzfe;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lzfe;->e(Loim;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lsfe;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lsfe;->g:Lzfe;

    .line 34
    .line 35
    iget v6, p0, Lsfe;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lzfe;->f(JIIILyfe;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lsfe;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lsfe;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lsfe;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsfe;->f:Lbee;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsfe;->g:Lzfe;

    .line 11
    .line 12
    new-instance v0, Lvkn;

    .line 13
    .line 14
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsfe;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhpn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lzfe;->d(Lhpn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsfe;->f:Lbee;

    .line 34
    .line 35
    invoke-interface {p1}, Lbee;->A()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsfe;->f:Lbee;

    .line 39
    .line 40
    new-instance v0, Ltfe;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbee;->D(Lpfe;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lsfe;->e:I

    .line 50
    .line 51
    return-void
.end method
