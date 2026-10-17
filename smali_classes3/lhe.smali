.class public final Llhe;
.super Lqhe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llhe;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqhe;-><init>(Lzfe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx0j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lphe;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llhe;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lx0j;->R()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Llhe;->d:I

    .line 13
    .line 14
    const-string v2, "video/x-flv"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Llhe;->e:[I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lvkn;

    .line 27
    .line 28
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/mpeg"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lvkn;->F:I

    .line 40
    .line 41
    iput p1, v0, Lvkn;->G:I

    .line 42
    .line 43
    new-instance p1, Lhpn;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lhpn;-><init>(Lvkn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqhe;->a:Lzfe;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lzfe;->d(Lhpn;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Llhe;->c:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 p1, 0x7

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p0, Lphe;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Audio format not supported: "

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lphe;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_0
    new-instance v3, Lvkn;

    .line 97
    .line 98
    invoke-direct {v3}, Lvkn;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 102
    .line 103
    .line 104
    if-ne v0, p1, :cond_4

    .line 105
    .line 106
    const-string p1, "audio/g711-alaw"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, p1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 112
    .line 113
    .line 114
    iput v1, v3, Lvkn;->F:I

    .line 115
    .line 116
    const/16 p1, 0x1f40

    .line 117
    .line 118
    iput p1, v3, Lvkn;->G:I

    .line 119
    .line 120
    new-instance p1, Lhpn;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lhpn;-><init>(Lvkn;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lqhe;->a:Lzfe;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lzfe;->d(Lhpn;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Llhe;->c:Z

    .line 131
    .line 132
    :goto_2
    iput-boolean v1, p0, Llhe;->b:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lx0j;->J(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return v1
.end method

.method public final b(Lx0j;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llhe;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0j;->C()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v5, v0, Lqhe;->a:Lzfe;

    .line 16
    .line 17
    invoke-interface {v5, v1, v9}, Lzfe;->c(Lx0j;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    invoke-interface/range {v5 .. v11}, Lzfe;->f(JIIILyfe;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Lx0j;->R()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v5, v0, Llhe;->c:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lx0j;->C()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v5, v2, [B

    .line 45
    .line 46
    invoke-virtual {v1, v5, v3, v2}, Lx0j;->L([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ltbe;->a([B)Lsbe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lvkn;

    .line 54
    .line 55
    invoke-direct {v2}, Lvkn;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "video/x-flv"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 61
    .line 62
    .line 63
    const-string v6, "audio/mp4a-latm"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lsbe;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v2, Lvkn;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, v1, Lsbe;->b:I

    .line 73
    .line 74
    iput v6, v2, Lvkn;->F:I

    .line 75
    .line 76
    iget v1, v1, Lsbe;->a:I

    .line 77
    .line 78
    iput v1, v2, Lvkn;->G:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lvkn;->q:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lhpn;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lhpn;-><init>(Lvkn;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lqhe;->a:Lzfe;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lzfe;->d(Lhpn;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v0, Llhe;->c:Z

    .line 97
    .line 98
    return v3

    .line 99
    :cond_1
    iget v5, v0, Llhe;->d:I

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    if-ne v2, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return v3

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lx0j;->C()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v12, v0, Lqhe;->a:Lzfe;

    .line 114
    .line 115
    invoke-interface {v12, v1, v2}, Lzfe;->c(Lx0j;I)V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-wide/from16 v13, p2

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    invoke-interface/range {v12 .. v18}, Lzfe;->f(JIIILyfe;)V

    .line 128
    .line 129
    .line 130
    return v4
.end method
