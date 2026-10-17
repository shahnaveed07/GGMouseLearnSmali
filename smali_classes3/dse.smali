.class public final Ldse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lzfe;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldse;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Ldse;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lzfe;

    .line 15
    .line 16
    iput-object p1, p0, Ldse;->c:[Lzfe;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldse;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx0j;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx0j;->R()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Ldse;->d:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Ldse;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ldse;->e:I

    .line 22
    .line 23
    iget-boolean p0, p0, Ldse;->d:Z

    .line 24
    .line 25
    return p0
.end method

.method public final w0(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Ldse;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Ldse;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lhvk;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldse;->c:[Lzfe;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-wide v4, p0, Ldse;->g:J

    .line 32
    .line 33
    iget v7, p0, Ldse;->f:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lzfe;->f(JIIILyfe;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Ldse;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldse;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ldse;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldse;->a(Lx0j;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ldse;->e:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Ldse;->a(Lx0j;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Lx0j;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lx0j;->C()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ldse;->c:[Lzfe;

    .line 38
    .line 39
    :goto_0
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1, v2}, Lzfe;->c(Lx0j;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Ldse;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Ldse;->f:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ldse;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Ldse;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldse;->f:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Ldse;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldse;->c:[Lzfe;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ldse;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llue;

    .line 14
    .line 15
    invoke-virtual {p2}, Loue;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Loue;->d()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Loue;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, Lbee;->C(II)Lzfe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lvkn;

    .line 29
    .line 30
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Loue;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, Loue;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lvkn;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Ldse;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 43
    .line 44
    .line 45
    const-string v5, "application/dvbsubs"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Llue;->b:[B

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lvkn;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v2, Llue;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lvkn;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lhpn;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lhpn;-><init>(Lvkn;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lzfe;->d(Lhpn;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldse;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldse;->g:J

    .line 10
    .line 11
    return-void
.end method
