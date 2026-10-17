.class public final Llee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lkee;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final l:Lere;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLkee;Lere;)V
    .locals 0
    .param p10    # Lkee;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p11    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llee;->a:I

    iput p2, p0, Llee;->b:I

    iput p3, p0, Llee;->c:I

    iput p4, p0, Llee;->d:I

    iput p5, p0, Llee;->e:I

    invoke-static {p5}, Llee;->f(I)I

    move-result p1

    iput p1, p0, Llee;->f:I

    iput p6, p0, Llee;->g:I

    iput p7, p0, Llee;->h:I

    invoke-static {p7}, Llee;->g(I)I

    move-result p1

    iput p1, p0, Llee;->i:I

    iput-wide p8, p0, Llee;->j:J

    iput-object p10, p0, Llee;->k:Lkee;

    iput-object p11, p0, Llee;->l:Lere;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrzi;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lrzi;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lrzi;->f(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p2

    iput p2, p0, Llee;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p1

    iput p1, p0, Llee;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p2

    iput p2, p0, Llee;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p1

    iput p1, p0, Llee;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p1

    iput p1, p0, Llee;->e:I

    invoke-static {p1}, Llee;->f(I)I

    move-result p1

    iput p1, p0, Llee;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llee;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lrzi;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llee;->h:I

    invoke-static {p1}, Llee;->g(I)I

    move-result p1

    iput p1, p0, Llee;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lrzi;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Llee;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Llee;->k:Lkee;

    iput-object p1, p0, Llee;->l:Lere;

    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Llee;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget p0, p0, Llee;->e:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Llee;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Llee;->j:J

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final c([BLere;)Lhpn;
    .locals 2
    .param p2    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llee;->d(Lere;)Lere;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lvkn;

    .line 11
    .line 12
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Llee;->d:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    iput v1, v0, Lvkn;->o:I

    .line 26
    .line 27
    iget v1, p0, Llee;->g:I

    .line 28
    .line 29
    iput v1, v0, Lvkn;->F:I

    .line 30
    .line 31
    iget v1, p0, Llee;->e:I

    .line 32
    .line 33
    iput v1, v0, Lvkn;->G:I

    .line 34
    .line 35
    iget p0, p0, Llee;->h:I

    .line 36
    .line 37
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Lvkn;->H:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lvkn;->q:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, v0, Lvkn;->k:Lere;

    .line 52
    .line 53
    new-instance p0, Lhpn;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lhpn;-><init>(Lvkn;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final d(Lere;)Lere;
    .locals 0
    .param p1    # Lere;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llee;->l:Lere;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lere;->f(Lere;)Lere;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lkee;)Llee;
    .locals 12
    .param p1    # Lkee;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v11, p0, Llee;->l:Lere;

    .line 2
    .line 3
    new-instance v0, Llee;

    .line 4
    .line 5
    iget v1, p0, Llee;->a:I

    .line 6
    .line 7
    iget v2, p0, Llee;->b:I

    .line 8
    .line 9
    iget v3, p0, Llee;->c:I

    .line 10
    .line 11
    iget v4, p0, Llee;->d:I

    .line 12
    .line 13
    iget v5, p0, Llee;->e:I

    .line 14
    .line 15
    iget v6, p0, Llee;->g:I

    .line 16
    .line 17
    iget v7, p0, Llee;->h:I

    .line 18
    .line 19
    iget-wide v8, p0, Llee;->j:J

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Llee;-><init>(IIIIIIIJLkee;Lere;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
