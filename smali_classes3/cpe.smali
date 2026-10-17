.class public final Lcpe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzfe;


# instance fields
.field public final a:Lzfe;

.field public final b:Lxoe;

.field public final c:Lx0j;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lzoe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lhpn;

.field public i:Z


# direct methods
.method public constructor <init>(Lzfe;Lxoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpe;->a:Lzfe;

    .line 5
    .line 6
    iput-object p2, p0, Lcpe;->b:Lxoe;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcpe;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcpe;->e:I

    .line 12
    .line 13
    sget-object p1, Lmoj;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcpe;->f:[B

    .line 16
    .line 17
    new-instance p1, Lx0j;

    .line 18
    .line 19
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcpe;->c:Lx0j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcpe;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(JILroe;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcpe;->h:Lhpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p4, Lroe;->a:Lazk;

    .line 7
    .line 8
    iget-wide v1, p4, Lroe;->c:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lg9h;

    .line 34
    .line 35
    invoke-virtual {v4}, Lg9h;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "c"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcpe;->c:Lx0j;

    .line 73
    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lx0j;->A([BI)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcpe;->a:Lzfe;

    .line 79
    .line 80
    invoke-interface {v2, v1, v6}, Lzfe;->c(Lx0j;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p4, Lroe;->b:J

    .line 84
    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p4, v0, v3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const-wide v4, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez p4, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lcpe;->h:Lhpn;

    .line 101
    .line 102
    iget-wide v0, p0, Lhpn;->u:J

    .line 103
    .line 104
    cmp-long p0, v0, v4

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    move p0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    :goto_1
    invoke-static {p0}, Lhvk;->i(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p0, p0, Lcpe;->h:Lhpn;

    .line 116
    .line 117
    iget-wide v7, p0, Lhpn;->u:J

    .line 118
    .line 119
    cmp-long p0, v7, v4

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    add-long/2addr p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-long p1, v0, v7

    .line 126
    .line 127
    :goto_2
    or-int/lit8 v5, p3, 0x1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-wide v3, p1

    .line 132
    invoke-interface/range {v2 .. v8}, Lzfe;->f(JIIILyfe;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(Lhpn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpve;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcpe;->h:Lhpn;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lhpn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcpe;->h:Lhpn;

    .line 28
    .line 29
    iget-object v1, p0, Lcpe;->b:Lxoe;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lxoe;->b(Lhpn;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lxoe;->c(Lhpn;)Lzoe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lcpe;->g:Lzoe;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcpe;->g:Lzoe;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcpe;->a:Lzfe;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lzfe;->d(Lhpn;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcpe;->a:Lzfe;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhpn;->a()Lvkn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lvkn;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-wide v3, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v3, v2, Lvkn;->s:J

    .line 74
    .line 75
    iget-object p0, p0, Lcpe;->b:Lxoe;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lxoe;->a(Lhpn;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v2, Lvkn;->L:I

    .line 82
    .line 83
    new-instance p0, Lhpn;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lhpn;-><init>(Lvkn;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lzfe;->d(Lhpn;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(JIIILyfe;)V
    .locals 4
    .param p6    # Lyfe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcpe;->g:Lzoe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcpe;->a:Lzfe;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lzfe;->f(JIIILyfe;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lhvk;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lcpe;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Lcpe;->g:Lzoe;

    .line 28
    .line 29
    iget-object p2, p0, Lcpe;->f:[B

    .line 30
    .line 31
    sget-object p5, Lyoe;->a:Lyoe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    move v0, p3

    .line 34
    move p3, p6

    .line 35
    :try_start_1
    new-instance p6, Lbpe;

    .line 36
    .line 37
    invoke-direct {p6, p0, v2, v3, v0}, Lbpe;-><init>(Lcpe;JI)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Lzoe;->a([BIILyoe;Lw2i;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move p3, p6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-boolean p2, p0, Lcpe;->i:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "SubtitleTranscodingTO"

    .line 55
    .line 56
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 57
    .line 58
    invoke-static {p2, p5, p1}, Ltki;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int p6, p3, p4

    .line 62
    .line 63
    iput p6, p0, Lcpe;->d:I

    .line 64
    .line 65
    iget p1, p0, Lcpe;->e:I

    .line 66
    .line 67
    if-ne p6, p1, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lcpe;->d:I

    .line 70
    .line 71
    iput v1, p0, Lcpe;->e:I

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p1
.end method

.method public final g(Lx0j;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpe;->g:Lzoe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcpe;->a:Lzfe;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lzfe;->g(Lx0j;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcpe;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcpe;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lcpe;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lx0j;->L([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcpe;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcpe;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final h(Loim;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcpe;->g:Lzoe;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcpe;->a:Lzfe;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lzfe;->h(Loim;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcpe;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcpe;->f:[B

    .line 17
    .line 18
    iget v0, p0, Lcpe;->e:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Loim;->Z([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    iget p2, p0, Lcpe;->e:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcpe;->e:I

    .line 40
    .line 41
    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpe;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcpe;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcpe;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcpe;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcpe;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcpe;->d:I

    .line 36
    .line 37
    iput v1, p0, Lcpe;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lcpe;->f:[B

    .line 40
    .line 41
    return-void
.end method
