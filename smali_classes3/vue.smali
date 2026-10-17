.class public final Lvue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luue;


# instance fields
.field public final a:Lbee;

.field public final b:Lzfe;

.field public final c:Lyue;

.field public final d:Lhpn;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lbee;Lzfe;Lyue;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvue;->a:Lbee;

    .line 5
    .line 6
    iput-object p2, p0, Lvue;->b:Lzfe;

    .line 7
    .line 8
    iput-object p3, p0, Lvue;->c:Lyue;

    .line 9
    .line 10
    iget p1, p3, Lyue;->b:I

    .line 11
    .line 12
    iget p2, p3, Lyue;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lyue;->d:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lyue;->c:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lvue;->e:I

    .line 33
    .line 34
    new-instance p2, Lvkn;

    .line 35
    .line 36
    invoke-direct {p2}, Lvkn;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio/wav"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 45
    .line 46
    .line 47
    iput v0, p2, Lvkn;->h:I

    .line 48
    .line 49
    iput v0, p2, Lvkn;->i:I

    .line 50
    .line 51
    iput p1, p2, Lvkn;->o:I

    .line 52
    .line 53
    iget p1, p3, Lyue;->b:I

    .line 54
    .line 55
    iput p1, p2, Lvkn;->F:I

    .line 56
    .line 57
    iget p1, p3, Lyue;->c:I

    .line 58
    .line 59
    iput p1, p2, Lvkn;->G:I

    .line 60
    .line 61
    iput p5, p2, Lvkn;->H:I

    .line 62
    .line 63
    new-instance p1, Lhpn;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lhpn;-><init>(Lvkn;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvue;->d:Lhpn;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    add-int/lit8 p0, p0, 0x1c

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr p0, p3

    .line 92
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string p0, "Expected block size: "

    .line 96
    .line 97
    const-string p3, "; got: "

    .line 98
    .line 99
    invoke-static {p4, p0, p1, p3, p2}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lbve;

    .line 3
    .line 4
    iget-object v1, p0, Lvue;->c:Lyue;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lbve;-><init>(Lyue;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvue;->a:Lbee;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbee;->D(Lpfe;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvue;->b:Lzfe;

    .line 17
    .line 18
    iget-object p0, p0, Lvue;->d:Lhpn;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lzfe;->d(Lhpn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llde;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lvue;->g:I

    .line 13
    .line 14
    iget v8, v0, Lvue;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lvue;->b:Lzfe;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lzfe;->e(Loim;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lvue;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lvue;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lvue;->c:Lyue;

    .line 47
    .line 48
    iget v2, v0, Lvue;->g:I

    .line 49
    .line 50
    iget v3, v1, Lyue;->d:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lvue;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lvue;->h:J

    .line 58
    .line 59
    iget v1, v1, Lyue;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v2, v3

    .line 74
    .line 75
    iget v1, v0, Lvue;->g:I

    .line 76
    .line 77
    sub-int v16, v1, v15

    .line 78
    .line 79
    iget-object v11, v0, Lvue;->b:Lzfe;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lzfe;->f(JIIILyfe;)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, v16

    .line 88
    .line 89
    iget-wide v3, v0, Lvue;->h:J

    .line 90
    .line 91
    int-to-long v7, v2

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lvue;->h:J

    .line 94
    .line 95
    iput v1, v0, Lvue;->g:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvue;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lvue;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lvue;->h:J

    .line 9
    .line 10
    return-void
.end method
