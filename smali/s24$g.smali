.class public Ls24$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:Ls24$g;


# instance fields
.field public a:Lgv9;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls24$g;

    .line 2
    .line 3
    sget-object v1, Ls24;->C:Lgv9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Ls24$g;-><init>(Lgv9;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls24$g;->f:Ls24$g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgv9;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Ls24$g;-><init>(Lgv9;IIII)V

    return-void
.end method

.method public constructor <init>(Lgv9;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls24$g;->a:Lgv9;

    .line 4
    iput p2, p0, Ls24$g;->b:I

    .line 5
    iput p3, p0, Ls24$g;->c:I

    .line 6
    iput p4, p0, Ls24$g;->d:I

    .line 7
    iput p5, p0, Ls24$g;->e:I

    return-void
.end method

.method public static synthetic a()Ls24$g;
    .locals 1

    .line 1
    sget-object v0, Ls24$g;->f:Ls24$g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ls24$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls24$g;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ls24$a;->d()Ls24$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ls24$a;

    .line 20
    .line 21
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 22
    .line 23
    iget v2, p0, Ls24$g;->b:I

    .line 24
    .line 25
    iget v3, p0, Ls24$g;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget p0, p0, Ls24$g;->d:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Ls24$h;-><init>(Lgv9;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 8
    .line 9
    iget p0, p0, Ls24$g;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgv9;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls24$g;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public d()D
    .locals 3

    .line 1
    iget v0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 7
    .line 8
    iget v1, p0, Ls24$g;->b:I

    .line 9
    .line 10
    iget p0, p0, Ls24$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-double v0, p0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 58
    .line 59
    iget v1, p0, Ls24$g;->b:I

    .line 60
    .line 61
    iget v2, p0, Ls24$g;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget p0, p0, Ls24$g;->d:I

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 75
    .line 76
    iget v1, p0, Ls24$g;->b:I

    .line 77
    .line 78
    iget v2, p0, Ls24$g;->c:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p0, p0, Ls24$g;->d:I

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_4
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 93
    .line 94
    iget v1, p0, Ls24$g;->b:I

    .line 95
    .line 96
    iget v2, p0, Ls24$g;->c:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget p0, p0, Ls24$g;->d:I

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int p0, v0

    .line 109
    int-to-double v0, p0

    .line 110
    return-wide v0

    .line 111
    :cond_5
    invoke-virtual {p0}, Ls24$g;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 121
    .line 122
    iget v1, p0, Ls24$g;->b:I

    .line 123
    .line 124
    iget p0, p0, Ls24$g;->c:I

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    long-to-double v0, v0

    .line 131
    return-wide v0

    .line 132
    :cond_7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 133
    .line 134
    iget v1, p0, Ls24$g;->b:I

    .line 135
    .line 136
    iget p0, p0, Ls24$g;->c:I

    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int p0, v0

    .line 143
    int-to-double v0, p0

    .line 144
    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 7
    .line 8
    iget v1, p0, Ls24$g;->b:I

    .line 9
    .line 10
    iget p0, p0, Ls24$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 48
    .line 49
    iget v1, p0, Ls24$g;->b:I

    .line 50
    .line 51
    iget p0, p0, Ls24$g;->c:I

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p0, v0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 69
    .line 70
    iget v1, p0, Ls24$g;->b:I

    .line 71
    .line 72
    iget v2, p0, Ls24$g;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget p0, p0, Ls24$g;->d:I

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int p0, v0

    .line 85
    return p0

    .line 86
    :cond_4
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 87
    .line 88
    iget v1, p0, Ls24$g;->b:I

    .line 89
    .line 90
    iget v2, p0, Ls24$g;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget p0, p0, Ls24$g;->c:I

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int p0, v0

    .line 103
    return p0

    .line 104
    :cond_5
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 105
    .line 106
    iget v1, p0, Ls24$g;->b:I

    .line 107
    .line 108
    iget v2, p0, Ls24$g;->c:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget p0, p0, Ls24$g;->d:I

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int p0, v0

    .line 121
    return p0

    .line 122
    :cond_6
    invoke-virtual {p0}, Ls24$g;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 132
    .line 133
    iget v1, p0, Ls24$g;->b:I

    .line 134
    .line 135
    iget p0, p0, Ls24$g;->c:I

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int p0, v0

    .line 142
    return p0

    .line 143
    :cond_8
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 144
    .line 145
    iget v1, p0, Ls24$g;->b:I

    .line 146
    .line 147
    iget p0, p0, Ls24$g;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int p0, v0

    .line 154
    return p0
.end method

.method public f()Ls24$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls24$c;

    .line 8
    .line 9
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 10
    .line 11
    iget v2, p0, Ls24$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Ls24$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Ls24$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Ls24$f;-><init>(Lgv9;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Ls24$c;->d()Ls24$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public g()J
    .locals 3

    .line 1
    iget v0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 7
    .line 8
    iget v1, p0, Ls24$g;->b:I

    .line 9
    .line 10
    iget p0, p0, Ls24$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 46
    .line 47
    iget v1, p0, Ls24$g;->b:I

    .line 48
    .line 49
    iget p0, p0, Ls24$g;->c:I

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p0, v0

    .line 56
    int-to-long v0, p0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 69
    .line 70
    iget v1, p0, Ls24$g;->b:I

    .line 71
    .line 72
    iget v2, p0, Ls24$g;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget p0, p0, Ls24$g;->d:I

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-long v0, v0

    .line 85
    return-wide v0

    .line 86
    :cond_4
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 87
    .line 88
    iget v1, p0, Ls24$g;->b:I

    .line 89
    .line 90
    iget v2, p0, Ls24$g;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget p0, p0, Ls24$g;->c:I

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_5
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 104
    .line 105
    iget v1, p0, Ls24$g;->b:I

    .line 106
    .line 107
    iget v2, p0, Ls24$g;->c:I

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget p0, p0, Ls24$g;->d:I

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ls24$g;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-wide v0

    .line 129
    :catch_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 133
    .line 134
    iget v1, p0, Ls24$g;->b:I

    .line 135
    .line 136
    iget p0, p0, Ls24$g;->c:I

    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-long v0, v0

    .line 143
    return-wide v0

    .line 144
    :cond_8
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 145
    .line 146
    iget v1, p0, Ls24$g;->b:I

    .line 147
    .line 148
    iget p0, p0, Ls24$g;->c:I

    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    return-wide v0
.end method

.method public h()Ls24$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls24$e;

    .line 8
    .line 9
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 10
    .line 11
    iget v2, p0, Ls24$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Ls24$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Ls24$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Ls24$h;-><init>(Lgv9;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Ls24$e;->g()Ls24$e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 8
    .line 9
    iget v1, p0, Ls24$g;->b:I

    .line 10
    .line 11
    iget v2, p0, Ls24$g;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 18
    .line 19
    iget v2, p0, Ls24$g;->d:I

    .line 20
    .line 21
    sub-int v3, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ls24;->p(Lgv9;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object p0, p0, Ls24$g;->a:Lgv9;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lgv9;->j(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ls24$g;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 42
    .line 43
    iget v1, p0, Ls24$g;->b:I

    .line 44
    .line 45
    iget v2, p0, Ls24$g;->d:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Ls24$g;->a:Lgv9;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lgv9;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Ls24$g;->a:Lgv9;

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {p0, v0, v1}, Lgv9;->j(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

.method public j()J
    .locals 3

    .line 1
    iget v0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 7
    .line 8
    iget v1, p0, Ls24$g;->b:I

    .line 9
    .line 10
    iget p0, p0, Ls24$g;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 48
    .line 49
    iget v1, p0, Ls24$g;->b:I

    .line 50
    .line 51
    iget v2, p0, Ls24$g;->c:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget p0, p0, Ls24$g;->c:I

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 66
    .line 67
    iget v1, p0, Ls24$g;->b:I

    .line 68
    .line 69
    iget v2, p0, Ls24$g;->c:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget p0, p0, Ls24$g;->d:I

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Ls24;->p(Lgv9;II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_3
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 83
    .line 84
    iget v1, p0, Ls24$g;->b:I

    .line 85
    .line 86
    iget v2, p0, Ls24$g;->c:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ls24;->i(Lgv9;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p0, p0, Ls24$g;->d:I

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Ls24$g;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_5
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 109
    .line 110
    iget v1, p0, Ls24$g;->b:I

    .line 111
    .line 112
    iget p0, p0, Ls24$g;->c:I

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int p0, v0

    .line 119
    int-to-long v0, p0

    .line 120
    return-wide v0

    .line 121
    :cond_6
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v0, p0

    .line 130
    return-wide v0

    .line 131
    :cond_7
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 132
    .line 133
    iget v1, p0, Ls24$g;->b:I

    .line 134
    .line 135
    iget p0, p0, Ls24$g;->c:I

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Ls24;->m(Lgv9;II)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8
    iget-object v0, p0, Ls24$g;->a:Lgv9;

    .line 144
    .line 145
    iget v1, p0, Ls24$g;->b:I

    .line 146
    .line 147
    iget p0, p0, Ls24$g;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, Ls24;->o(Lgv9;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public k()Ls24$k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls24$g;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls24$k;

    .line 8
    .line 9
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 10
    .line 11
    iget v2, p0, Ls24$g;->b:I

    .line 12
    .line 13
    iget v3, p0, Ls24$g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Ls24$g;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Ls24$h;-><init>(Lgv9;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Ls24$g;->e:I

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ls24$i;

    .line 32
    .line 33
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 34
    .line 35
    iget v2, p0, Ls24$g;->b:I

    .line 36
    .line 37
    iget v3, p0, Ls24$g;->c:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget p0, p0, Ls24$g;->d:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v2, p0, v3}, Ls24$i;-><init>(Lgv9;III)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Ls24;->k(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ls24$i;

    .line 57
    .line 58
    iget-object v1, p0, Ls24$g;->a:Lgv9;

    .line 59
    .line 60
    iget v2, p0, Ls24$g;->b:I

    .line 61
    .line 62
    iget v3, p0, Ls24$g;->c:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ls24;->i(Lgv9;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Ls24$g;->d:I

    .line 69
    .line 70
    iget p0, p0, Ls24$g;->e:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0xa

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, p0}, Ls24$i;-><init>(Lgv9;III)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, Ls24$k;->c()Ls24$k;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls24$g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls24$g;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls24$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls24$g;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls24$g;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ls24;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Ls24$g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ls24$g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Ls24$g;->b()Ls24$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ls24$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p1, Ls24$b;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "not_implemented:"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Ls24$g;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Ls24$k;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Ls24$g;->h()Ls24$e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Ls24$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ls24$g;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Ls24$g;->f()Ls24$c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ls24$c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-virtual {p0}, Ls24$g;->d()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    invoke-virtual {p0}, Ls24$g;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_9
    invoke-virtual {p0}, Ls24$g;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    const-string p0, "null"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Ls24$g;->k()Ls24$k;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
