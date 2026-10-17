.class public final Lnsn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsvn;


# instance fields
.field public final a:Leee;

.field public b:Lkde;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Llde;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsn;->a:Leee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsn;->b:Lkde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkde;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnsn;->b:Lkde;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lnsn;->c:Llde;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Loim;Landroid/net/Uri;Ljava/util/Map;JJLbee;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lbde;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lbde;-><init>(Loim;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnsn;->c:Llde;

    .line 10
    .line 11
    iget-object p1, p0, Lnsn;->b:Lkde;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lnsn;->a:Leee;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Leee;->a(Landroid/net/Uri;Ljava/util/Map;)[Lkde;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lazk;->M(I)Lxyk;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 p6, 0x0

    .line 29
    if-ne p3, p5, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p6

    .line 32
    .line 33
    iput-object p1, p0, Lnsn;->b:Lkde;

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_1
    move p7, p6

    .line 37
    :goto_0
    if-ge p7, p3, :cond_7

    .line 38
    .line 39
    aget-object v0, p1, p7

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0, v1}, Lkde;->l(Llde;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lnsn;->b:Lkde;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iput p6, v1, Lbde;->f:I

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lkde;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4, v0}, Luyk;->e(Ljava/lang/Iterable;)Lvyk;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnsn;->b:Lkde;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-wide v5, v1, Lbde;->d:J

    .line 67
    .line 68
    cmp-long v0, v5, v3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    move v0, p5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v0, p6

    .line 75
    :goto_2
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 76
    .line 77
    .line 78
    iput p6, v1, Lbde;->f:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_3
    iget-object p0, p0, Lnsn;->b:Lkde;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    iget-wide p2, v1, Lbde;->d:J

    .line 86
    .line 87
    cmp-long p0, p2, v3

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move p5, p6

    .line 93
    :cond_6
    :goto_4
    invoke-static {p5}, Lhvk;->i(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Lbde;->f:I

    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object v0, p0, Lnsn;->b:Lkde;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-wide v5, v1, Lbde;->d:J

    .line 104
    .line 105
    cmp-long v0, v5, v3

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_6
    iget-object p3, p0, Lnsn;->b:Lkde;

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :goto_7
    iget-object p0, p0, Lnsn;->b:Lkde;

    .line 118
    .line 119
    invoke-interface {p0, p8}, Lkde;->n(Lbee;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Lvxn;

    .line 124
    .line 125
    invoke-static {p1}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Lmsn;->a:Lmsn;

    .line 130
    .line 131
    invoke-static {p1, p3}, Lf0l;->c(Ljava/util/List;Lyuk;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p3, ", "

    .line 136
    .line 137
    invoke-static {p1, p3}, Lbvk;->d(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    new-instance p5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x3a

    .line 148
    .line 149
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p3, "None of the available extractors ("

    .line 153
    .line 154
    const-string p6, ") could read the stream."

    .line 155
    .line 156
    invoke-static {p5, p3, p1, p6}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4}, Lxyk;->j()Lazk;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lvxn;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnsn;->b:Lkde;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ltke;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ltke;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltke;->r:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lyee;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnsn;->b:Lkde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnsn;->c:Llde;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lkde;->m(Llde;Lyee;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnsn;->c:Llde;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Llde;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsn;->b:Lkde;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lkde;->k(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
